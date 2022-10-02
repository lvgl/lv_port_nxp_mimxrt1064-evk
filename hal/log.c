/**
 * @file touch.c
 *
 */

/*********************
 *      INCLUDES
 *********************/
#include "lvgl.h"
#if LV_USE_LOG

/*********************
 *      DEFINES
 *********************/


/**********************
 *      TYPEDEFS
 **********************/

/**********************
 *  STATIC PROTOTYPES
 **********************/

/**********************
 *  STATIC VARIABLES
 **********************/

/**********************
 *      MACROS
 **********************/

/**********************
 *   GLOBAL FUNCTIONS
 **********************/
void lvgl_log_init(void)
{
    static lv_indev_drv_t indev_drv;

    /*------------------
     * Touchpad
     * -----------------*/

    /*Initialize your touchpad */
    InitChip();

    /*Register a touchpad input device*/
    lv_indev_drv_init(&indev_drv);
    indev_drv.type    = LV_INDEV_TYPE_POINTER;
    indev_drv.read_cb = DEMO_ReadTouch;
    lv_indev_drv_register(&indev_drv);
}




/**********************
 *   STATIC FUNCTIONS
 **********************/

static void print_cb(const char *buf)
{
    PRINTF("\r%s\n", buf);
}

#else

void lvgl_log_init(void)
{

}
#endif
