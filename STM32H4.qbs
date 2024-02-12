/*_____________________________________________________________________________
 │                                                                            |
 │ COPYRIGHT (C) 2024 Mihai Baneu                                             |
 │                                                                            |
 | Permission is hereby  granted,  free of charge,  to any person obtaining a |
 | copy of this software and associated documentation files (the "Software"), |
 | to deal in the Software without restriction,  including without limitation |
 | the rights to  use, copy, modify, merge, publish, distribute,  sublicense, |
 | and/or sell copies  of  the Software, and to permit  persons to  whom  the |
 | Software is furnished to do so, subject to the following conditions:       |
 |                                                                            |
 | The above  copyright notice  and this permission notice  shall be included |
 | in all copies or substantial portions of the Software.                     |
 |                                                                            |
 | THE SOFTWARE IS PROVIDED  "AS IS",  WITHOUT WARRANTY OF ANY KIND,  EXPRESS |
 | OR   IMPLIED,   INCLUDING   BUT   NOT   LIMITED   TO   THE  WARRANTIES  OF |
 | MERCHANTABILITY,  FITNESS FOR  A  PARTICULAR  PURPOSE AND NONINFRINGEMENT. |
 | IN NO  EVENT SHALL  THE AUTHORS  OR  COPYRIGHT  HOLDERS  BE LIABLE FOR ANY |
 | CLAIM, DAMAGES OR OTHER LIABILITY,  WHETHER IN AN ACTION OF CONTRACT, TORT |
 | OR OTHERWISE, ARISING FROM,  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR  |
 | THE USE OR OTHER DEALINGS IN THE SOFTWARE.                                 |
 |____________________________________________________________________________|
 |                                                                            |
 |  Author: Mihai Baneu                           Last modified: 10.Feb.2024  |
 |                                                                            |
 |___________________________________________________________________________*/
 
STM32 {
    condition: false

    targetType:   'H'
    targetCore:   '4'
    targetSeries: 'STM32H4'

    seriesAsmFlags: [
        '-mcpu=cortex-m4',
        '-march=armv7e-m+fp',
        '-mfpu=fpv4-sp-d16',
        '-mfloat-abi=hard',
        '-mlittle-endian',
        '-mthumb'
    ]

    seriesCFlags: [
        '-mcpu=cortex-m4',
        '-march=armv7e-m+fp',
        '-mfpu=fpv4-sp-d16',
        '-mfloat-abi=hard',
        '-mlittle-endian',
        '-mthumb'
    ]

    seriesCxxFlags: [
        '-mcpu=cortex-m4',
        '-march=armv7e-m+fp',
        '-mfpu=fpv4-sp-d16',
        '-mfloat-abi=hard',
        '-mlittle-endian',
        '-mthumb'
    ]

    seriesLinkerFlags: [
        '-mcpu=cortex-m4',
        '-march=armv7e-m+fp',
        '-mfpu=fpv4-sp-d16',
        '-mfloat-abi=hard',
        '-mlittle-endian',
        '-mthumb'
    ]

}
