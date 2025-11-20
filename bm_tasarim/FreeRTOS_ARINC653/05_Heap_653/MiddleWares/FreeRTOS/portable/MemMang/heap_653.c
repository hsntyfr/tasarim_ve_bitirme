#include "FreeRTOS.h"
#include "task.h"


PRIVILEGED_DATA static uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];

/* * Daha önce konuştuğumuz "Global Havuz" burada tanımlanabilir.
 * Linker Script'te .user_pool bölümü tanımlı değilse şimdilik 
 * attribute kısmını kaldırabilirsiniz.
 */
// uint8_t ucGlobalPartitionHeap[ 128 * 1024 ] __attribute__((section(".user_pool")));

/*-----------------------------------------------------------*/

/* FreeRTOS bu fonksiyonu arıyor! */
void *pvPortMalloc( size_t xWantedSize )
{
    ucHeap[0] = 0;  // Bu satır sadece derleyicinin uyarı vermemesi için eklendi.

    void *pvReturn = NULL;

    /* * BURASI SİZİN OYUN ALANINIZ.
     * * Standart FreeRTOS buraya heap_4.c kodlarını koyar.
     * Siz buraya kendi ARINC 653 mantığınızı yazacaksınız.
     * * Şimdilik derleme hatasını geçmek için NULL döndürüyoruz.
     * Kodu çalıştırdığınızda malloc çağrılırsa hata verir (HardFault olmaz ama işlem yapmaz).
     */

    return pvReturn;
}

/*-----------------------------------------------------------*/

/* FreeRTOS bu fonksiyonu da arıyor! */
void vPortFree( void *pv )
{
    /* * ARINC 653 sistemlerinde genelde bellek bir kere ayrılır ve 
     * asla serbest bırakılmaz (free edilmez).
     * O yüzden burası boş kalabilir.
     */
    ( void ) pv;
}