/**
 * @file main.c
 *
 */

/*********************
 *      INCLUDES
 *********************/
#include "fsl_debug_console.h"
#include "pin_mux.h"
#include "board.h"
#include "lvgl.h"
#include "lvgl/demos/lv_demos.h"

/*LVGL drivers*/
#include "disp.h"
#include "touch.h"
#include "tick.h"
#include "log.h"

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

/**********************
 *   STATIC FUNCTIONS
 **********************/

/*!
 * @brief Main function
 */
int main(void)
{
    /* Init board hardware. */
    /* Set the eLCDIF read_qos priority high, to make sure eLCDIF
     * can fetch data in time when PXP is used.
     */
    *((volatile uint32_t *)0x41044100) = 5;

    BOARD_ConfigMPU();
    BOARD_InitPins();
    BOARD_InitI2C1Pins();
    BOARD_InitSemcPins();
    BOARD_BootClockRUN();
    BOARD_InitDebugConsole();

    lv_init();

    lvgl_tick_init();
    lvgl_disp_init();
    lvgl_touch_init();
    lvgl_log_init();

    lv_demo_widgets();

    for (;;)
    {
    	lvgl_wait_to_call_timer_handler();

        lv_timer_handler();
    }
}

