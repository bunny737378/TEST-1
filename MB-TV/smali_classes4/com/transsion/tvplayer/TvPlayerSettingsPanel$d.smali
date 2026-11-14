.class public final synthetic Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvplayer/TvPlayerSettingsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->values()[Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->QUICK_BUTTONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->LANGUAGE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_OPTIONS:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->STYLE_SELECTION:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;->SUBTITLE_DELAY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$FocusLevel;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->a:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->values()[Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v6, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->WHITE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v6, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->BLACK:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v2, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v6, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->YELLOW:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v3, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v6, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->GREEN:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v4, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v6, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->b:[I

    .line 112
    .line 113
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontColor;->values()[Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    :try_start_b
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontColor;->WHITE:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontColor;->BLACK:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontColor;->YELLOW:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aput v3, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontColor;->GREEN:Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aput v4, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->c:[I

    .line 153
    .line 154
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->values()[Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v0, v0

    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    :try_start_f
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->FONT_SIZE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aput v1, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    :try_start_10
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->FONT_COLOR:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aput v2, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    :try_start_11
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->TEXT_OPACITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v3, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 184
    .line 185
    :catch_11
    :try_start_12
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->BACKGROUND_COLOR:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aput v4, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    :try_start_13
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;->BACKGROUND_OPACITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$StyleSelectionType;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v5, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->d:[I

    .line 202
    .line 203
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->values()[Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v0, v0

    .line 208
    new-array v0, v0, [I

    .line 209
    .line 210
    :try_start_14
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->PREVIOUS:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    aput v1, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 217
    .line 218
    :catch_14
    :try_start_15
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;->NEXT:Lcom/transsion/tvplayer/TvPlayerControlBar$EpisodeSwitchDirection;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    aput v2, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 225
    .line 226
    :catch_15
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->e:[I

    .line 227
    .line 228
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->values()[Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    array-length v0, v0

    .line 233
    new-array v0, v0, [I

    .line 234
    .line 235
    :try_start_16
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->AUDIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    aput v1, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 242
    .line 243
    :catch_16
    :try_start_17
    sget-object v6, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;->SUBTITLE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$LanguageTab;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    aput v2, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 250
    .line 251
    :catch_17
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->f:[I

    .line 252
    .line 253
    invoke-static {}, Lcom/transsion/tvplayer/SubtitleFontSize;->values()[Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    array-length v0, v0

    .line 258
    new-array v0, v0, [I

    .line 259
    .line 260
    :try_start_18
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontSize;->TINY:Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    aput v1, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 267
    .line 268
    :catch_18
    :try_start_19
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontSize;->SMALL:Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    aput v2, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 275
    .line 276
    :catch_19
    :try_start_1a
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontSize;->MEDIUM:Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    aput v3, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 283
    .line 284
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontSize;->LARGE:Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    aput v4, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 291
    .line 292
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/transsion/tvplayer/SubtitleFontSize;->EXTRA_LARGE:Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    aput v5, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 299
    .line 300
    :catch_1c
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->g:[I

    .line 301
    .line 302
    invoke-static {}, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->values()[Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    array-length v0, v0

    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    :try_start_1d
    sget-object v5, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->LANGUAGE:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    aput v1, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 316
    .line 317
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->QUALITY:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 324
    .line 325
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->SPEED:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aput v3, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 332
    .line 333
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;->ASPECT_RATIO:Lcom/transsion/tvplayer/TvPlayerSettingsPanel$SettingType;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aput v4, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 340
    .line 341
    :catch_20
    sput-object v0, Lcom/transsion/tvplayer/TvPlayerSettingsPanel$d;->h:[I

    .line 342
    .line 343
    return-void
.end method
