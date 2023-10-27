static const char norm_fg[] = "#c4ced1";
static const char norm_bg[] = "#071013";
static const char norm_border[] = "#899092";

static const char sel_fg[] = "#c4ced1";
static const char sel_bg[] = "#4B5E65";
static const char sel_border[] = "#c4ced1";

static const char urg_fg[] = "#c4ced1";
static const char urg_bg[] = "#305B66";
static const char urg_border[] = "#305B66";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
