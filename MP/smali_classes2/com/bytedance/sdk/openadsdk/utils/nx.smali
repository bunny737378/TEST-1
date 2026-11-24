.class public Lcom/bytedance/sdk/openadsdk/utils/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static wuh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nx;->wuh:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static ez(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, -0xe58c18

    .line 3119
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3120
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3121
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 3122
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 3099
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3089
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/nx;->wuh:Ljava/lang/Integer;

    .line 3090
    const-string v0, "drawable name is: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3091
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3092
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3093
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 3094
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3095
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 3096
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3097
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez()V

    .line 3098
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0xff8501

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v2, -0x66cccccd

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v2, -0x545350

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const v2, -0x219191a

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const v2, -0xd56f29

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const v2, -0x2000001

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v11, 0x1

    .line 65
    sparse-switch v5, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_0
    const-string v5, "tt_titlebar_close_seletor"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/16 v5, 0x3f

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    const-string v5, "tt_privacy_webview_bg"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const/16 v5, 0x3e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_2
    const-string v5, "tt_ad_skip_btn_bg2"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/16 v5, 0x3d

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_3
    const-string v5, "tt_video_loading_progress_bar"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    const/16 v5, 0x3c

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_4
    const-string v5, "tt_dislike_top_seletor"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    const/16 v5, 0x3b

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_5
    const-string v5, "tt_shadow_btn_back"

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    const/16 v5, 0x3a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v5, "tt_ad_loading_rect"

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    const/16 v5, 0x39

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_7
    const-string v5, "tt_reward_video_download_btn_bg"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    const/16 v5, 0x38

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_8
    const-string v5, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    const/16 v5, 0x37

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_9
    const-string v5, "tt_pangle_ad_close_btn_bg"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    const/16 v5, 0x36

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_a
    const-string v5, "tt_ad_landing_loading_three_left"

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_0

    .line 197
    .line 198
    const/16 v5, 0x35

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v5, "tt_ad_report_info_button_bg"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    const/16 v5, 0x34

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_c
    const-string v5, "tt_download_corner_bg"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    const/16 v5, 0x33

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_d
    const-string v5, "tt_browser_progress_style"

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_0

    .line 233
    .line 234
    const/16 v5, 0x32

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_e
    const-string v5, "tt_circle_solid_mian"

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_0

    .line 245
    .line 246
    const/16 v5, 0x31

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_f
    const-string v5, "tt_shadow_btn_back_withoutnight"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_0

    .line 257
    .line 258
    const/16 v5, 0x30

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_10
    const-string v5, "tt_landingpage_loading_text_rect"

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_0

    .line 269
    .line 270
    const/16 v5, 0x2f

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_11
    const-string v5, "tt_ad_landing_loading_three_right"

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    const/16 v5, 0x2e

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_12
    const-string v5, "tt_titlebar_close_seletor_for_dark"

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_0

    .line 293
    .line 294
    const/16 v5, 0x2d

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_13
    const-string v5, "tt_unmute_wrapper"

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    const/16 v5, 0x2c

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_14
    const-string v5, "tt_seek_thumb_press"

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_0

    .line 317
    .line 318
    const/16 v5, 0x2b

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_15
    const-string v5, "tt_privacy_btn_bg"

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_0

    .line 329
    .line 330
    const/16 v5, 0x2a

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :sswitch_16
    const-string v5, "tt_privacy_progress_style"

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_0

    .line 341
    .line 342
    const/16 v5, 0x29

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_17
    const-string v5, "tt_pangle_btn_bg"

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_0

    .line 353
    .line 354
    const/16 v5, 0x28

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_18
    const-string v5, "tt_ad_loading_three_right"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_0

    .line 365
    .line 366
    const/16 v5, 0x27

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_19
    const-string v5, "tt_browser_download_selector"

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_0

    .line 377
    .line 378
    const/16 v5, 0x26

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :sswitch_1a
    const-string v5, "tt_seek_thumb_fullscreen_press"

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_0

    .line 389
    .line 390
    const/16 v5, 0x25

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :sswitch_1b
    const-string v5, "tt_pangle_banner_btn_bg"

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_0

    .line 401
    .line 402
    const/16 v5, 0x24

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :sswitch_1c
    const-string v5, "tt_detail_video_btn_bg"

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_0

    .line 413
    .line 414
    const/16 v5, 0x23

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_1d
    const-string v5, "tt_full_reward_loading_progress_style"

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_0

    .line 425
    .line 426
    const/16 v5, 0x22

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_1e
    const-string v5, "tt_reward_full_video_backup_btn_bg"

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_0

    .line 437
    .line 438
    const/16 v5, 0x21

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_1f
    const-string v5, "tt_reward_full_new_bar_bg"

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_0

    .line 449
    .line 450
    const/16 v5, 0x20

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :sswitch_20
    const-string v5, "tt_comment_tv"

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_0

    .line 461
    .line 462
    const/16 v5, 0x1f

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_21
    const-string v5, "tt_dislike_top_bg"

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_0

    .line 473
    .line 474
    const/16 v5, 0x1e

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :sswitch_22
    const-string v5, "tt_mute_wrapper"

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_0

    .line 485
    .line 486
    const/16 v5, 0x1d

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_23
    const-string v5, "tt_ad_loading_three_left"

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_0

    .line 497
    .line 498
    const/16 v5, 0x1c

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_24
    const-string v5, "tt_video_black_desc_gradient"

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_0

    .line 509
    .line 510
    const/16 v5, 0x1b

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_25
    const-string v5, "tt_pangle_ad_mute_btn_bg"

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_0

    .line 521
    .line 522
    const/16 v5, 0x1a

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :sswitch_26
    const-string v5, "tt_ad_landing_loading_three_mid"

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_0

    .line 533
    .line 534
    const/16 v5, 0x19

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_27
    const-string v5, "tt_seek_thumb_fullscreen_selector"

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_0

    .line 545
    .line 546
    const/16 v5, 0x18

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :sswitch_28
    const-string v5, "tt_playable_progress_style"

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_0

    .line 557
    .line 558
    const/16 v5, 0x17

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :sswitch_29
    const-string v5, "tt_refreshing_video_textpage"

    .line 563
    .line 564
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_0

    .line 569
    .line 570
    const/16 v5, 0x16

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :sswitch_2a
    const-string v5, "tt_play_movebar_textpage"

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_0

    .line 581
    .line 582
    const/16 v5, 0x15

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :sswitch_2b
    const-string v5, "tt_reward_countdown_bg"

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_0

    .line 593
    .line 594
    const/16 v5, 0x14

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :sswitch_2c
    const-string v5, "tt_seek_thumb"

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_0

    .line 605
    .line 606
    const/16 v5, 0x13

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :sswitch_2d
    const-string v5, "tt_mute_btn_bg"

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_0

    .line 617
    .line 618
    const/16 v5, 0x12

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :sswitch_2e
    const-string v5, "tt_close_move_detail"

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_0

    .line 629
    .line 630
    const/16 v5, 0x11

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :sswitch_2f
    const-string v5, "tt_custom_dialog_bg_new"

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_0

    .line 641
    .line 642
    const/16 v5, 0x10

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :sswitch_30
    const-string v5, "tt_ad_loading_three_mid"

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_0

    .line 653
    .line 654
    const/16 v5, 0xf

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :sswitch_31
    const-string v5, "tt_custom_dialog_bg"

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_0

    .line 665
    .line 666
    const/16 v5, 0xe

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :sswitch_32
    const-string v5, "tt_seek_thumb_fullscreen"

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_0

    .line 677
    .line 678
    const/16 v5, 0xd

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :sswitch_33
    const-string v5, "tt_dislike_bottom_seletor"

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_0

    .line 689
    .line 690
    const/16 v5, 0xc

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :sswitch_34
    const-string v5, "tt_playable_btn_bk"

    .line 695
    .line 696
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_0

    .line 701
    .line 702
    const/16 v5, 0xb

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :sswitch_35
    const-string v5, "tt_ad_report_info_bg"

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_0

    .line 713
    .line 714
    const/16 v5, 0xa

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :sswitch_36
    const-string v5, "tt_backup_btn_1"

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_0

    .line 725
    .line 726
    const/16 v5, 0x9

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :sswitch_37
    const-string v5, "tt_stop_movebar_textpage"

    .line 731
    .line 732
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_0

    .line 737
    .line 738
    const/16 v5, 0x8

    .line 739
    .line 740
    goto :goto_1

    .line 741
    :sswitch_38
    const-string v5, "tt_seek_thumb_normal"

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_0

    .line 748
    .line 749
    const/4 v5, 0x7

    .line 750
    goto :goto_1

    .line 751
    :sswitch_39
    const-string v5, "tt_leftbackicon_selector"

    .line 752
    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_0

    .line 758
    .line 759
    const/4 v5, 0x6

    .line 760
    goto :goto_1

    .line 761
    :sswitch_3a
    const-string v5, "tt_ad_cover_btn_begin_bg"

    .line 762
    .line 763
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_0

    .line 768
    .line 769
    const/4 v5, 0x5

    .line 770
    goto :goto_1

    .line 771
    :sswitch_3b
    const-string v5, "tt_dislike_middle_seletor"

    .line 772
    .line 773
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_0

    .line 778
    .line 779
    const/4 v5, 0x4

    .line 780
    goto :goto_1

    .line 781
    :sswitch_3c
    const-string v5, "tt_seek_progress"

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_0

    .line 788
    .line 789
    const/4 v5, 0x3

    .line 790
    goto :goto_1

    .line 791
    :sswitch_3d
    const-string v5, "tt_leftbackbutton_titlebar_photo_preview"

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_0

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    goto :goto_1

    .line 801
    :sswitch_3e
    const-string v5, "tt_dislike_dialog_bg"

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_0

    .line 808
    .line 809
    move v5, v11

    .line 810
    goto :goto_1

    .line 811
    :sswitch_3f
    const-string v5, "tt_leftbackicon_selector_for_dark"

    .line 812
    .line 813
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_1

    .line 818
    .line 819
    :cond_0
    :goto_0
    move v5, v3

    .line 820
    goto :goto_1

    .line 821
    :cond_1
    move v5, v9

    .line 822
    :goto_1
    const v17, -0x101009e

    .line 823
    .line 824
    .line 825
    const v23, -0xe58c18

    .line 826
    .line 827
    .line 828
    const/high16 v13, 0x41700000    # 15.0f

    .line 829
    .line 830
    const/high16 v3, 0x41e00000    # 28.0f

    .line 831
    .line 832
    const/high16 v7, 0x41900000    # 18.0f

    .line 833
    .line 834
    const/high16 v8, 0x40a00000    # 5.0f

    .line 835
    .line 836
    const/high16 v15, 0x40c00000    # 6.0f

    .line 837
    .line 838
    const/high16 v10, 0x3f800000    # 1.0f

    .line 839
    .line 840
    packed-switch v5, :pswitch_data_0

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    :goto_2
    move v2, v11

    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :pswitch_0
    const-string v2, "tt_titlebar_close_drawable"

    .line 848
    .line 849
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    goto :goto_2

    .line 854
    :pswitch_1
    const/high16 v2, 0x41680000    # 14.5f

    .line 855
    .line 856
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    filled-new-array {v1}, [I

    .line 861
    .line 862
    .line 863
    move-result-object v19

    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto :goto_2

    .line 877
    :pswitch_2
    const v2, 0x66161823    # 1.7720005E23f

    .line 878
    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/high16 v2, 0x41600000    # 14.0f

    .line 885
    .line 886
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    filled-new-array {v1}, [I

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const/4 v7, 0x0

    .line 895
    const/4 v8, 0x0

    .line 896
    const/4 v3, 0x0

    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_2

    .line 903
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    .line 904
    .line 905
    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v3, "tt_normalscreen_loading"

    .line 909
    .line 910
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 919
    .line 920
    .line 921
    const/high16 v1, 0x43b40000    # 360.0f

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 924
    .line 925
    .line 926
    const/high16 v1, 0x3f000000    # 0.5f

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 932
    .line 933
    .line 934
    :goto_3
    move-object v1, v2

    .line 935
    goto :goto_2

    .line 936
    :pswitch_4
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    filled-new-array {v3, v4, v9, v9}, [I

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    filled-new-array {v4, v1, v9, v9}, [I

    .line 968
    .line 969
    .line 970
    move-result-object v19

    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    move-object/from16 v18, v2

    .line 980
    .line 981
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    .line 992
    .line 993
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string v3, "tt_shadow_lefterback_titlebar"

    .line 998
    .line 999
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    filled-new-array/range {v17 .. v17}, [I

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :pswitch_6
    const v2, 0x33ffffff

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    filled-new-array {v1}, [I

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    const/4 v7, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :pswitch_7
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    filled-new-array {v1}, [I

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v3, 0x0

    .line 1052
    const/4 v6, 0x0

    .line 1053
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1066
    .line 1067
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-array v3, v9, [I

    .line 1071
    .line 1072
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :pswitch_9
    const v2, 0x30333333

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    filled-new-array {v2, v1}, [I

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    const/4 v8, 0x0

    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v4, 0x1

    .line 1102
    const/4 v6, 0x0

    .line 1103
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :pswitch_a
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    filled-new-array {v2, v9, v9, v3}, [I

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v8, 0x0

    .line 1133
    const/4 v10, 0x0

    .line 1134
    move v2, v11

    .line 1135
    move-object v11, v1

    .line 1136
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    goto/16 :goto_5

    .line 1141
    .line 1142
    :pswitch_b
    move v2, v11

    .line 1143
    const/high16 v3, 0xd000000

    .line 1144
    .line 1145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    const/high16 v3, 0x40000000    # 2.0f

    .line 1150
    .line 1151
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    filled-new-array {v4}, [I

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    const/high16 v4, 0x1f000000

    .line 1168
    .line 1169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    const/4 v4, 0x0

    .line 1174
    const/4 v7, 0x0

    .line 1175
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    filled-new-array {v3}, [I

    .line 1184
    .line 1185
    .line 1186
    move-result-object v19

    .line 1187
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v21

    .line 1195
    const v1, 0x1618231f

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v22

    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v20, 0x0

    .line 1205
    .line 1206
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :pswitch_c
    move v2, v11

    .line 1217
    const v3, -0xb56f1e

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const/high16 v3, 0x40800000    # 4.0f

    .line 1225
    .line 1226
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    filled-new-array {v1}, [I

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    const/4 v8, 0x0

    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    const/4 v7, 0x0

    .line 1238
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :pswitch_d
    move v2, v11

    .line 1245
    filled-new-array {v9}, [I

    .line 1246
    .line 1247
    .line 1248
    move-result-object v19

    .line 1249
    const/16 v21, 0x0

    .line 1250
    .line 1251
    const/16 v22, 0x0

    .line 1252
    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v20, 0x0

    .line 1256
    .line 1257
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    filled-new-array {v9}, [I

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    const/4 v7, 0x0

    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/4 v3, 0x0

    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 1278
    .line 1279
    const/4 v5, 0x3

    .line 1280
    invoke-direct {v4, v3, v5, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v3, 0x2

    .line 1284
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 1285
    .line 1286
    aput-object v1, v3, v9

    .line 1287
    .line 1288
    aput-object v4, v3, v2

    .line 1289
    .line 1290
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1291
    .line 1292
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_5

    .line 1296
    .line 1297
    :pswitch_e
    move v2, v11

    .line 1298
    const v1, -0x1f1f20

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const/4 v7, 0x0

    .line 1306
    const/4 v8, 0x0

    .line 1307
    const/4 v3, 0x1

    .line 1308
    const/4 v5, 0x0

    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    goto/16 :goto_5

    .line 1315
    .line 1316
    :pswitch_f
    move v2, v11

    .line 1317
    const-string v3, "tt_shadow_lefterback_titlebar_press_withoutnight"

    .line 1318
    .line 1319
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const-string v4, "tt_shadow_lefterback_titlebar_withoutnight"

    .line 1324
    .line 1325
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    filled-new-array/range {v17 .. v17}, [I

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :pswitch_10
    move v2, v11

    .line 1343
    const v3, 0x141a73e8

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    filled-new-array {v1}, [I

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    const/4 v9, 0x0

    .line 1361
    const/4 v12, 0x0

    .line 1362
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto/16 :goto_5

    .line 1367
    .line 1368
    :pswitch_11
    move v2, v11

    .line 1369
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    filled-new-array {v9, v3, v4, v9}, [I

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1382
    .line 1383
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    const/4 v7, 0x0

    .line 1392
    const/4 v8, 0x0

    .line 1393
    const/4 v10, 0x0

    .line 1394
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    goto/16 :goto_5

    .line 1399
    .line 1400
    :pswitch_12
    move v2, v11

    .line 1401
    const-string v3, "tt_titlebar_close_press_for_dark"

    .line 1402
    .line 1403
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const-string v4, "tt_titlebar_close_for_dark"

    .line 1408
    .line 1409
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    goto/16 :goto_5

    .line 1418
    .line 1419
    :pswitch_13
    move v2, v11

    .line 1420
    const-string v3, "tt_unmute"

    .line 1421
    .line 1422
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 1427
    .line 1428
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    new-array v4, v9, [I

    .line 1432
    .line 1433
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1437
    .line 1438
    .line 1439
    :goto_4
    move-object v1, v3

    .line 1440
    goto/16 :goto_5

    .line 1441
    .line 1442
    :pswitch_14
    move v2, v11

    .line 1443
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1444
    .line 1445
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    filled-new-array {v4, v3}, [I

    .line 1454
    .line 1455
    .line 1456
    move-result-object v20

    .line 1457
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v21

    .line 1465
    const/16 v17, 0x1

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    goto/16 :goto_5

    .line 1474
    .line 1475
    :pswitch_15
    move v2, v11

    .line 1476
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1477
    .line 1478
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1482
    .line 1483
    .line 1484
    const/high16 v4, 0x43810000    # 258.0f

    .line 1485
    .line 1486
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    const/high16 v5, 0x422c0000    # 43.0f

    .line 1491
    .line 1492
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1497
    .line 1498
    .line 1499
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1500
    .line 1501
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    int-to-float v1, v1

    .line 1506
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1507
    .line 1508
    .line 1509
    const v1, -0x8c3404

    .line 1510
    .line 1511
    .line 1512
    const v4, -0xc06309

    .line 1513
    .line 1514
    .line 1515
    filled-new-array {v1, v4}, [I

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_4

    .line 1526
    :pswitch_16
    move v2, v11

    .line 1527
    const v1, 0x33007aff

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    const/4 v14, 0x0

    .line 1535
    const/4 v15, 0x0

    .line 1536
    const/4 v10, 0x0

    .line 1537
    const/4 v12, 0x0

    .line 1538
    const/4 v13, 0x0

    .line 1539
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/4 v7, 0x0

    .line 1544
    const/4 v8, 0x0

    .line 1545
    const/4 v3, 0x0

    .line 1546
    const/4 v5, 0x0

    .line 1547
    const/4 v6, 0x0

    .line 1548
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 1553
    .line 1554
    const v5, 0x800003

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v4, v3, v5, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v3, 0x2

    .line 1561
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 1562
    .line 1563
    aput-object v1, v3, v9

    .line 1564
    .line 1565
    aput-object v4, v3, v2

    .line 1566
    .line 1567
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1568
    .line 1569
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_5

    .line 1573
    .line 1574
    :pswitch_17
    move v2, v11

    .line 1575
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1576
    .line 1577
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1581
    .line 1582
    .line 1583
    const/high16 v4, 0x438c0000    # 280.0f

    .line 1584
    .line 1585
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    const/high16 v5, 0x42180000    # 38.0f

    .line 1590
    .line 1591
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1596
    .line 1597
    .line 1598
    const/high16 v4, 0x41980000    # 19.0f

    .line 1599
    .line 1600
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    int-to-float v1, v1

    .line 1605
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1609
    .line 1610
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1611
    .line 1612
    .line 1613
    const v1, -0xfd2be

    .line 1614
    .line 1615
    .line 1616
    const v4, -0x3b4c4

    .line 1617
    .line 1618
    .line 1619
    filled-new-array {v1, v4}, [I

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_4

    .line 1633
    .line 1634
    :pswitch_18
    move v2, v11

    .line 1635
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    filled-new-array {v9, v3, v4, v9}, [I

    .line 1644
    .line 1645
    .line 1646
    move-result-object v19

    .line 1647
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1648
    .line 1649
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v21

    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    move-object/from16 v22, v18

    .line 1660
    .line 1661
    const/16 v18, 0x0

    .line 1662
    .line 1663
    const/16 v20, 0x0

    .line 1664
    .line 1665
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    goto/16 :goto_5

    .line 1670
    .line 1671
    :pswitch_19
    move v2, v11

    .line 1672
    const v1, -0xda7d3d    # -2.2000157E38f

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const/4 v7, 0x0

    .line 1680
    const/4 v8, 0x0

    .line 1681
    const/4 v3, 0x0

    .line 1682
    const/4 v5, 0x0

    .line 1683
    const/4 v6, 0x0

    .line 1684
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const/16 v19, 0x0

    .line 1689
    .line 1690
    const/16 v20, 0x0

    .line 1691
    .line 1692
    const/4 v15, 0x0

    .line 1693
    const/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v18, 0x0

    .line 1696
    .line 1697
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    goto/16 :goto_5

    .line 1706
    .line 1707
    :pswitch_1a
    move v2, v11

    .line 1708
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    filled-new-array {v3, v4}, [I

    .line 1717
    .line 1718
    .line 1719
    move-result-object v20

    .line 1720
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v21

    .line 1728
    const/16 v17, 0x1

    .line 1729
    .line 1730
    const/16 v19, 0x0

    .line 1731
    .line 1732
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    goto/16 :goto_5

    .line 1737
    .line 1738
    :pswitch_1b
    move v2, v11

    .line 1739
    const v3, -0xd07808

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    const/high16 v3, 0x40000000    # 2.0f

    .line 1747
    .line 1748
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    filled-new-array {v3}, [I

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    const/high16 v3, 0x42c40000    # 98.0f

    .line 1757
    .line 1758
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    const/high16 v4, 0x41c80000    # 25.0f

    .line 1763
    .line 1764
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    filled-new-array {v3, v1}, [I

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    const/4 v8, 0x0

    .line 1773
    const/4 v9, 0x0

    .line 1774
    const/4 v4, 0x0

    .line 1775
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    goto/16 :goto_5

    .line 1780
    .line 1781
    :pswitch_1c
    move v2, v11

    .line 1782
    const/high16 v3, 0x26000000

    .line 1783
    .line 1784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    const/high16 v3, 0x40800000    # 4.0f

    .line 1789
    .line 1790
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    filled-new-array {v1}, [I

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    const/4 v8, 0x0

    .line 1799
    const/4 v9, 0x0

    .line 1800
    const/4 v4, 0x0

    .line 1801
    const/4 v7, 0x0

    .line 1802
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    goto/16 :goto_5

    .line 1807
    .line 1808
    :pswitch_1d
    move v2, v11

    .line 1809
    const v3, -0x151516

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v15

    .line 1816
    const/high16 v3, 0x42480000    # 50.0f

    .line 1817
    .line 1818
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    filled-new-array {v3}, [I

    .line 1823
    .line 1824
    .line 1825
    move-result-object v16

    .line 1826
    const/16 v18, 0x0

    .line 1827
    .line 1828
    const/16 v19, 0x0

    .line 1829
    .line 1830
    const/4 v14, 0x0

    .line 1831
    const/16 v17, 0x0

    .line 1832
    .line 1833
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1838
    .line 1839
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    int-to-float v1, v1

    .line 1850
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1851
    .line 1852
    .line 1853
    const v1, -0xa96001

    .line 1854
    .line 1855
    .line 1856
    move/from16 v5, v23

    .line 1857
    .line 1858
    filled-new-array {v5, v1}, [I

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1869
    .line 1870
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 1874
    .line 1875
    const/high16 v5, -0x40800000    # -1.0f

    .line 1876
    .line 1877
    const v6, 0x800003

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v1, v4, v6, v10, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v4, 0x2

    .line 1884
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 1885
    .line 1886
    aput-object v3, v4, v9

    .line 1887
    .line 1888
    aput-object v1, v4, v2

    .line 1889
    .line 1890
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1891
    .line 1892
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_5

    .line 1896
    .line 1897
    :pswitch_1e
    move v2, v11

    .line 1898
    const v3, -0xff7701

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    filled-new-array {v1}, [I

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    const/4 v8, 0x0

    .line 1914
    const/4 v9, 0x0

    .line 1915
    const/4 v4, 0x0

    .line 1916
    const/4 v7, 0x0

    .line 1917
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    goto/16 :goto_5

    .line 1922
    .line 1923
    :pswitch_1f
    move v2, v11

    .line 1924
    const v3, -0x33000001    # -1.3421772E8f

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    filled-new-array {v1}, [I

    .line 1936
    .line 1937
    .line 1938
    move-result-object v10

    .line 1939
    const/4 v12, 0x0

    .line 1940
    const/4 v13, 0x0

    .line 1941
    const/4 v8, 0x0

    .line 1942
    const/4 v11, 0x0

    .line 1943
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    goto/16 :goto_5

    .line 1948
    .line 1949
    :pswitch_20
    move v2, v11

    .line 1950
    const/high16 v3, 0x40800000    # 4.0f

    .line 1951
    .line 1952
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    filled-new-array {v3}, [I

    .line 1957
    .line 1958
    .line 1959
    move-result-object v19

    .line 1960
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v21

    .line 1968
    const v1, 0xf161823

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v22

    .line 1975
    const/16 v17, 0x0

    .line 1976
    .line 1977
    const/16 v20, 0x0

    .line 1978
    .line 1979
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    goto/16 :goto_5

    .line 1984
    .line 1985
    :pswitch_21
    move-object/from16 v18, v2

    .line 1986
    .line 1987
    move v2, v11

    .line 1988
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    filled-new-array {v3, v1, v9, v9}, [I

    .line 1997
    .line 1998
    .line 1999
    move-result-object v19

    .line 2000
    const/16 v21, 0x0

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    const/16 v17, 0x0

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    goto/16 :goto_5

    .line 2013
    .line 2014
    :pswitch_22
    move v2, v11

    .line 2015
    const-string v3, "tt_mute"

    .line 2016
    .line 2017
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 2022
    .line 2023
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    new-array v4, v9, [I

    .line 2027
    .line 2028
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_4

    .line 2035
    .line 2036
    :pswitch_23
    move v2, v11

    .line 2037
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    filled-new-array {v3, v9, v9, v4}, [I

    .line 2046
    .line 2047
    .line 2048
    move-result-object v19

    .line 2049
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2050
    .line 2051
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v21

    .line 2059
    const/16 v17, 0x0

    .line 2060
    .line 2061
    move-object/from16 v22, v18

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v20, 0x0

    .line 2066
    .line 2067
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    goto/16 :goto_5

    .line 2072
    .line 2073
    :pswitch_24
    move v2, v11

    .line 2074
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2075
    .line 2076
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2083
    .line 2084
    .line 2085
    const v3, -0xe5e5e6

    .line 2086
    .line 2087
    .line 2088
    filled-new-array {v3, v9}, [I

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2096
    .line 2097
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_5

    .line 2101
    .line 2102
    :pswitch_25
    move v2, v11

    .line 2103
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    filled-new-array {v4, v1}, [I

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    const/4 v9, 0x0

    .line 2116
    const/4 v10, 0x0

    .line 2117
    const/4 v5, 0x1

    .line 2118
    const/4 v7, 0x0

    .line 2119
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    goto/16 :goto_5

    .line 2124
    .line 2125
    :pswitch_26
    move v2, v11

    .line 2126
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2127
    .line 2128
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    const/4 v7, 0x0

    .line 2137
    const/4 v8, 0x0

    .line 2138
    const/4 v9, 0x0

    .line 2139
    const/4 v10, 0x0

    .line 2140
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    goto/16 :goto_5

    .line 2145
    .line 2146
    :pswitch_27
    move v2, v11

    .line 2147
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    filled-new-array {v3, v4}, [I

    .line 2156
    .line 2157
    .line 2158
    move-result-object v20

    .line 2159
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v21

    .line 2167
    const/16 v17, 0x1

    .line 2168
    .line 2169
    const/16 v19, 0x0

    .line 2170
    .line 2171
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    filled-new-array {v4, v5}, [I

    .line 2184
    .line 2185
    .line 2186
    move-result-object v20

    .line 2187
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v21

    .line 2195
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    goto/16 :goto_5

    .line 2204
    .line 2205
    :pswitch_28
    move v2, v11

    .line 2206
    const v3, 0x4dfc625c    # 5.2928806E8f

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v11

    .line 2213
    const/high16 v3, 0x40400000    # 3.0f

    .line 2214
    .line 2215
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    filled-new-array {v4}, [I

    .line 2220
    .line 2221
    .line 2222
    move-result-object v12

    .line 2223
    const/4 v14, 0x0

    .line 2224
    const/4 v15, 0x0

    .line 2225
    const/4 v10, 0x0

    .line 2226
    const/4 v13, 0x0

    .line 2227
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    const v5, -0x39da4

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    filled-new-array {v1}, [I

    .line 2243
    .line 2244
    .line 2245
    move-result-object v12

    .line 2246
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 2251
    .line 2252
    const v5, 0x800003

    .line 2253
    .line 2254
    .line 2255
    invoke-direct {v3, v1, v5, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v1, 0x2

    .line 2259
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 2260
    .line 2261
    aput-object v4, v1, v9

    .line 2262
    .line 2263
    aput-object v3, v1, v2

    .line 2264
    .line 2265
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 2266
    .line 2267
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_4

    .line 2271
    .line 2272
    :pswitch_29
    move v2, v11

    .line 2273
    const-string v3, "tt_refreshing_video_textpage_pressed"

    .line 2274
    .line 2275
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    const-string v4, "tt_refreshing_video_textpage_normal"

    .line 2280
    .line 2281
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    goto/16 :goto_5

    .line 2290
    .line 2291
    :pswitch_2a
    move v2, v11

    .line 2292
    const-string v3, "tt_new_play_video"

    .line 2293
    .line 2294
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    goto/16 :goto_5

    .line 2307
    .line 2308
    :pswitch_2b
    move v2, v11

    .line 2309
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2310
    .line 2311
    .line 2312
    move-result v4

    .line 2313
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    filled-new-array {v4, v1}, [I

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    const/4 v9, 0x0

    .line 2322
    const/4 v10, 0x0

    .line 2323
    const/4 v5, 0x1

    .line 2324
    const/4 v7, 0x0

    .line 2325
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    goto/16 :goto_5

    .line 2330
    .line 2331
    :pswitch_2c
    move v2, v11

    .line 2332
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2337
    .line 2338
    .line 2339
    move-result v4

    .line 2340
    filled-new-array {v3, v4}, [I

    .line 2341
    .line 2342
    .line 2343
    move-result-object v20

    .line 2344
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v21

    .line 2352
    const/16 v17, 0x1

    .line 2353
    .line 2354
    const/16 v19, 0x0

    .line 2355
    .line 2356
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2361
    .line 2362
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2367
    .line 2368
    .line 2369
    move-result v4

    .line 2370
    filled-new-array {v5, v4}, [I

    .line 2371
    .line 2372
    .line 2373
    move-result-object v20

    .line 2374
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v21

    .line 2382
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    goto/16 :goto_5

    .line 2391
    .line 2392
    :pswitch_2d
    move v2, v11

    .line 2393
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    filled-new-array {v4, v1}, [I

    .line 2402
    .line 2403
    .line 2404
    move-result-object v8

    .line 2405
    const/4 v9, 0x0

    .line 2406
    const/4 v10, 0x0

    .line 2407
    const/4 v5, 0x1

    .line 2408
    const/4 v7, 0x0

    .line 2409
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    goto/16 :goto_5

    .line 2414
    .line 2415
    :pswitch_2e
    move v2, v11

    .line 2416
    const-string v3, "tt_close_move_details_pressed"

    .line 2417
    .line 2418
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    const-string v4, "tt_close_move_details_normal"

    .line 2423
    .line 2424
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    goto/16 :goto_5

    .line 2433
    .line 2434
    :pswitch_2f
    move v2, v11

    .line 2435
    const/high16 v3, 0x41800000    # 16.0f

    .line 2436
    .line 2437
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    filled-new-array {v3}, [I

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    const v4, 0x3f4ccccd    # 0.8f

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v21

    .line 2456
    const/16 v17, 0x0

    .line 2457
    .line 2458
    const/16 v20, 0x0

    .line 2459
    .line 2460
    move-object/from16 v22, v18

    .line 2461
    .line 2462
    move-object/from16 v19, v3

    .line 2463
    .line 2464
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    goto/16 :goto_5

    .line 2469
    .line 2470
    :pswitch_30
    move v2, v11

    .line 2471
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2472
    .line 2473
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v21

    .line 2481
    const/16 v17, 0x0

    .line 2482
    .line 2483
    move-object/from16 v22, v18

    .line 2484
    .line 2485
    const/16 v18, 0x0

    .line 2486
    .line 2487
    const/16 v19, 0x0

    .line 2488
    .line 2489
    const/16 v20, 0x0

    .line 2490
    .line 2491
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    goto/16 :goto_5

    .line 2496
    .line 2497
    :pswitch_31
    move v2, v11

    .line 2498
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    filled-new-array {v3}, [I

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    const v4, 0x3f4ccccd    # 0.8f

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v21

    .line 2517
    const/16 v17, 0x0

    .line 2518
    .line 2519
    const/16 v20, 0x0

    .line 2520
    .line 2521
    move-object/from16 v22, v18

    .line 2522
    .line 2523
    move-object/from16 v19, v3

    .line 2524
    .line 2525
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    goto/16 :goto_5

    .line 2530
    .line 2531
    :pswitch_32
    move v2, v11

    .line 2532
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    filled-new-array {v3, v1}, [I

    .line 2541
    .line 2542
    .line 2543
    move-result-object v20

    .line 2544
    const/16 v21, 0x0

    .line 2545
    .line 2546
    const/16 v22, 0x0

    .line 2547
    .line 2548
    const/16 v17, 0x1

    .line 2549
    .line 2550
    const/16 v19, 0x0

    .line 2551
    .line 2552
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    goto/16 :goto_5

    .line 2557
    .line 2558
    :pswitch_33
    move-object v3, v2

    .line 2559
    move v2, v11

    .line 2560
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2565
    .line 2566
    .line 2567
    move-result v5

    .line 2568
    filled-new-array {v9, v9, v4, v5}, [I

    .line 2569
    .line 2570
    .line 2571
    move-result-object v15

    .line 2572
    const/16 v17, 0x0

    .line 2573
    .line 2574
    const/16 v18, 0x0

    .line 2575
    .line 2576
    const/4 v13, 0x0

    .line 2577
    const/16 v16, 0x0

    .line 2578
    .line 2579
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    filled-new-array {v9, v9, v5, v1}, [I

    .line 2592
    .line 2593
    .line 2594
    move-result-object v19

    .line 2595
    const/16 v21, 0x0

    .line 2596
    .line 2597
    const/16 v22, 0x0

    .line 2598
    .line 2599
    const/16 v17, 0x0

    .line 2600
    .line 2601
    const/16 v20, 0x0

    .line 2602
    .line 2603
    move-object/from16 v18, v3

    .line 2604
    .line 2605
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    goto/16 :goto_5

    .line 2614
    .line 2615
    :pswitch_34
    move v2, v11

    .line 2616
    const/high16 v3, 0x41f00000    # 30.0f

    .line 2617
    .line 2618
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    filled-new-array {v3}, [I

    .line 2623
    .line 2624
    .line 2625
    move-result-object v19

    .line 2626
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v21

    .line 2634
    const/16 v17, 0x0

    .line 2635
    .line 2636
    const/16 v20, 0x0

    .line 2637
    .line 2638
    move-object/from16 v25, v22

    .line 2639
    .line 2640
    move-object/from16 v22, v18

    .line 2641
    .line 2642
    move-object/from16 v18, v25

    .line 2643
    .line 2644
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    goto/16 :goto_5

    .line 2649
    .line 2650
    :pswitch_35
    move v2, v11

    .line 2651
    const/high16 v3, 0x41400000    # 12.0f

    .line 2652
    .line 2653
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    filled-new-array {v4, v1, v9, v9}, [I

    .line 2662
    .line 2663
    .line 2664
    move-result-object v19

    .line 2665
    const/16 v21, 0x0

    .line 2666
    .line 2667
    const/16 v22, 0x0

    .line 2668
    .line 2669
    const/16 v17, 0x0

    .line 2670
    .line 2671
    const/16 v20, 0x0

    .line 2672
    .line 2673
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    goto/16 :goto_5

    .line 2678
    .line 2679
    :pswitch_36
    move v2, v11

    .line 2680
    const v3, 0x33f32830

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    const/high16 v3, 0x40800000    # 4.0f

    .line 2688
    .line 2689
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2690
    .line 2691
    .line 2692
    move-result v4

    .line 2693
    filled-new-array {v4}, [I

    .line 2694
    .line 2695
    .line 2696
    move-result-object v6

    .line 2697
    const/4 v8, 0x0

    .line 2698
    const/4 v9, 0x0

    .line 2699
    const/4 v4, 0x0

    .line 2700
    const/4 v7, 0x0

    .line 2701
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    const v5, -0xcd7d0

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v7

    .line 2712
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    filled-new-array {v1}, [I

    .line 2717
    .line 2718
    .line 2719
    move-result-object v8

    .line 2720
    const/4 v10, 0x0

    .line 2721
    const/4 v11, 0x0

    .line 2722
    const/4 v6, 0x0

    .line 2723
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    goto/16 :goto_5

    .line 2732
    .line 2733
    :pswitch_37
    move v2, v11

    .line 2734
    const-string v3, "tt_new_pause_video_press"

    .line 2735
    .line 2736
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    const-string v4, "tt_new_pause_video"

    .line 2741
    .line 2742
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    goto/16 :goto_5

    .line 2751
    .line 2752
    :pswitch_38
    move v2, v11

    .line 2753
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    filled-new-array {v3, v4}, [I

    .line 2762
    .line 2763
    .line 2764
    move-result-object v20

    .line 2765
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v21

    .line 2773
    const/16 v17, 0x1

    .line 2774
    .line 2775
    const/16 v19, 0x0

    .line 2776
    .line 2777
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    goto/16 :goto_5

    .line 2782
    .line 2783
    :pswitch_39
    move v2, v11

    .line 2784
    const-string v3, "tt_lefterbackicon_titlebar"

    .line 2785
    .line 2786
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    goto/16 :goto_5

    .line 2791
    .line 2792
    :pswitch_3a
    move v2, v11

    .line 2793
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2794
    .line 2795
    .line 2796
    move-result v3

    .line 2797
    filled-new-array {v3}, [I

    .line 2798
    .line 2799
    .line 2800
    move-result-object v17

    .line 2801
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2802
    .line 2803
    .line 2804
    move-result v3

    .line 2805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v19

    .line 2809
    const v3, 0x7f2a90d7

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v20

    .line 2816
    move v3, v15

    .line 2817
    const/4 v15, 0x0

    .line 2818
    const/16 v18, 0x0

    .line 2819
    .line 2820
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2825
    .line 2826
    .line 2827
    move-result v3

    .line 2828
    filled-new-array {v3}, [I

    .line 2829
    .line 2830
    .line 2831
    move-result-object v17

    .line 2832
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2833
    .line 2834
    .line 2835
    move-result v1

    .line 2836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v19

    .line 2840
    move-object/from16 v20, v16

    .line 2841
    .line 2842
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    goto/16 :goto_5

    .line 2851
    .line 2852
    :pswitch_3b
    move-object v3, v2

    .line 2853
    move v2, v11

    .line 2854
    const/16 v17, 0x0

    .line 2855
    .line 2856
    const/16 v18, 0x0

    .line 2857
    .line 2858
    const/4 v13, 0x0

    .line 2859
    const/4 v15, 0x0

    .line 2860
    const/16 v16, 0x0

    .line 2861
    .line 2862
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    const/16 v21, 0x0

    .line 2867
    .line 2868
    const/16 v22, 0x0

    .line 2869
    .line 2870
    const/16 v17, 0x0

    .line 2871
    .line 2872
    const/16 v19, 0x0

    .line 2873
    .line 2874
    const/16 v20, 0x0

    .line 2875
    .line 2876
    move-object/from16 v18, v3

    .line 2877
    .line 2878
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    goto/16 :goto_5

    .line 2887
    .line 2888
    :pswitch_3c
    move v2, v11

    .line 2889
    const v3, -0x5a000001

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v12

    .line 2896
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2897
    .line 2898
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2899
    .line 2900
    .line 2901
    move-result v4

    .line 2902
    filled-new-array {v4}, [I

    .line 2903
    .line 2904
    .line 2905
    move-result-object v13

    .line 2906
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2907
    .line 2908
    .line 2909
    move-result v4

    .line 2910
    const/4 v5, -0x1

    .line 2911
    filled-new-array {v5, v4}, [I

    .line 2912
    .line 2913
    .line 2914
    move-result-object v14

    .line 2915
    const/4 v15, 0x0

    .line 2916
    const/16 v16, 0x0

    .line 2917
    .line 2918
    const/4 v11, 0x0

    .line 2919
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2924
    .line 2925
    .line 2926
    move-result v6

    .line 2927
    filled-new-array {v6}, [I

    .line 2928
    .line 2929
    .line 2930
    move-result-object v19

    .line 2931
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2932
    .line 2933
    .line 2934
    move-result v3

    .line 2935
    filled-new-array {v5, v3}, [I

    .line 2936
    .line 2937
    .line 2938
    move-result-object v20

    .line 2939
    const/16 v21, 0x0

    .line 2940
    .line 2941
    const/16 v22, 0x0

    .line 2942
    .line 2943
    const/16 v17, 0x0

    .line 2944
    .line 2945
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 2950
    .line 2951
    const v6, 0x800003

    .line 2952
    .line 2953
    .line 2954
    invoke-direct {v5, v3, v6, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2955
    .line 2956
    .line 2957
    const v3, -0x7a6a7

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v12

    .line 2964
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2965
    .line 2966
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    filled-new-array {v3}, [I

    .line 2971
    .line 2972
    .line 2973
    move-result-object v13

    .line 2974
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 2975
    .line 2976
    .line 2977
    move-result v1

    .line 2978
    const/4 v3, -0x1

    .line 2979
    filled-new-array {v3, v1}, [I

    .line 2980
    .line 2981
    .line 2982
    move-result-object v14

    .line 2983
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 2988
    .line 2989
    const v6, 0x800003

    .line 2990
    .line 2991
    .line 2992
    invoke-direct {v3, v1, v6, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2993
    .line 2994
    .line 2995
    const/4 v1, 0x3

    .line 2996
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 2997
    .line 2998
    aput-object v4, v1, v9

    .line 2999
    .line 3000
    aput-object v5, v1, v2

    .line 3001
    .line 3002
    const/16 v24, 0x2

    .line 3003
    .line 3004
    aput-object v3, v1, v24

    .line 3005
    .line 3006
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 3007
    .line 3008
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3009
    .line 3010
    .line 3011
    goto/16 :goto_4

    .line 3012
    .line 3013
    :pswitch_3d
    move v2, v11

    .line 3014
    const-string v3, "tt_white_lefterbackicon_titlebar_press"

    .line 3015
    .line 3016
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v3

    .line 3020
    const-string v4, "tt_white_lefterbackicon_titlebar"

    .line 3021
    .line 3022
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    goto :goto_5

    .line 3031
    :pswitch_3e
    move v2, v11

    .line 3032
    const/high16 v3, 0x41000000    # 8.0f

    .line 3033
    .line 3034
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 3035
    .line 3036
    .line 3037
    move-result v1

    .line 3038
    filled-new-array {v1}, [I

    .line 3039
    .line 3040
    .line 3041
    move-result-object v19

    .line 3042
    const/16 v21, 0x0

    .line 3043
    .line 3044
    const/16 v22, 0x0

    .line 3045
    .line 3046
    const/16 v17, 0x0

    .line 3047
    .line 3048
    const/16 v20, 0x0

    .line 3049
    .line 3050
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    goto :goto_5

    .line 3055
    :pswitch_3f
    move v2, v11

    .line 3056
    const-string v3, "tt_lefterbackicon_titlebar_press_for_dark"

    .line 3057
    .line 3058
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    const-string v4, "tt_lefterbackicon_titlebar_for_dark"

    .line 3063
    .line 3064
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    :goto_5
    if-eqz p2, :cond_2

    .line 3073
    .line 3074
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez:Ljava/util/Map;

    .line 3075
    .line 3076
    new-instance v4, Landroid/util/Pair;

    .line 3077
    .line 3078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    :cond_2
    return-object v1

    .line 3089
    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3f
        -0x789ecbfd -> :sswitch_3e
        -0x77d35d49 -> :sswitch_3d
        -0x7094936b -> :sswitch_3c
        -0x704a1785 -> :sswitch_3b
        -0x702b893d -> :sswitch_3a
        -0x6c65b648 -> :sswitch_39
        -0x66cf5e28 -> :sswitch_38
        -0x654183a9 -> :sswitch_37
        -0x596fb250 -> :sswitch_36
        -0x4dfd42f8 -> :sswitch_35
        -0x48e3dbe2 -> :sswitch_34
        -0x455a4cef -> :sswitch_33
        -0x44947fd4 -> :sswitch_32
        -0x446420d3 -> :sswitch_31
        -0x420893d9 -> :sswitch_30
        -0x40c4a672 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ez(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 3107
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v3, p0

    .line 3108
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 3109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3110
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 3111
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 3112
    aget v4, v0, v3

    int-to-float v8, v4

    int-to-float v4, v4

    aget v9, v0, v6

    int-to-float v10, v9

    int-to-float v9, v9

    aget v11, v0, v5

    int-to-float v12, v11

    int-to-float v11, v11

    const/4 v13, 0x3

    aget v0, v0, v13

    int-to-float v14, v0

    int-to-float v0, v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v4, v15, v6

    aput v10, v15, v5

    aput v9, v15, v13

    aput v12, v15, v7

    const/4 v4, 0x5

    aput v11, v15, v4

    const/4 v4, 0x6

    aput v14, v15, v4

    const/4 v4, 0x7

    aput v0, v15, v4

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 3113
    array-length v0, v1

    if-ne v0, v5, :cond_4

    .line 3114
    aget v0, v1, v3

    aget v1, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 3115
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v2
.end method

.method private static ez(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 3116
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    .line 3117
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3118
    new-array p0, p0, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static ez()V
    .locals 5

    .line 3100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 3101
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/nx;->wuh:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 3102
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 3104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3106
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
