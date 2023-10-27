const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#071013", /* black   */
  [1] = "#305B66", /* red     */
  [2] = "#4B5E65", /* green   */
  [3] = "#546970", /* yellow  */
  [4] = "#657C83", /* blue    */
  [5] = "#428C98", /* magenta */
  [6] = "#728A91", /* cyan    */
  [7] = "#c4ced1", /* white   */

  /* 8 bright colors */
  [8]  = "#899092",  /* black   */
  [9]  = "#305B66",  /* red     */
  [10] = "#4B5E65", /* green   */
  [11] = "#546970", /* yellow  */
  [12] = "#657C83", /* blue    */
  [13] = "#428C98", /* magenta */
  [14] = "#728A91", /* cyan    */
  [15] = "#c4ced1", /* white   */

  /* special colors */
  [256] = "#071013", /* background */
  [257] = "#c4ced1", /* foreground */
  [258] = "#c4ced1",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
