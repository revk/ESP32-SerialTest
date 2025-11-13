/* Copyright ©2019 - 2025 Adrian Kennard, Andrews & Arnold Ltd.See LICENCE file for details .GPL 3.0 */

static const char TAG[] = "HelloWorld";

#include "revk.h"
#include "esp_system.h"
#include "esp_timer.h"
#include "esp_sleep.h"
#include "esp_task_wdt.h"
#include "esp_http_client.h"
#include "esp_http_server.h"
#include "esp_crt_bundle.h"
#include <driver/gpio.h>


const char *
app_callback (int client, const char *prefix, const char *target, const char *suffix, jo_t j)
{
   if (client || !prefix || target || strcmp (prefix, topiccommand) || !suffix)
      return NULL;              //Not for us or not a command from main MQTT
   return NULL;
}

void
app_main ()
{
   revk_boot (&app_callback);
   revk_start ();
   ESP_LOGE(TAG,"Hello World %s",test?"On":"Off");
}
