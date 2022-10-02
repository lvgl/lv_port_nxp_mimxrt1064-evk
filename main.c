#include "fsl_debug_console.h"
#include "disp.h"
#include "touch.h"
#include "pin_mux.h"
#include "board.h"
#include "lvgl.h"

/*******************************************************************************
 * Definitions
 ******************************************************************************/

/*******************************************************************************
 * Variables
 ******************************************************************************/

/*******************************************************************************
 * Prototypes
 ******************************************************************************/
static void DEMO_SetupTick(void);
#if LV_USE_LOG
static void print_cb(const char *buf);
#endif

/*******************************************************************************
 * Code
 ******************************************************************************/

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

#if LV_USE_LOG
    lv_log_register_print_cb(print_cb);
#endif

    for (;;)
    {
    	lvgl_wait_to_call_timer_handler();

        lv_timer_handler();
    }
}

