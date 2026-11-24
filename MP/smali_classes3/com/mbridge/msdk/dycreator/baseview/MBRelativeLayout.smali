.class public Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->e:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "MBRelativeLayouts"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 469
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 11

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/engine/b;->b()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mbridge/msdk/dycreator/engine/c;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout$1;->a:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v4, v5, v4

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    const-string v6, "match"

    .line 44
    .line 45
    const-string v7, "fill"

    .line 46
    .line 47
    const-string v8, "@+id"

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    const/4 v10, -0x1

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-static {v4, v9, p0, v9}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_6
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_a
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    const/16 v5, 0x11

    .line 264
    .line 265
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_f
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    invoke-static {v4, v9, p0, v0}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_10
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_11
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_4

    .line 326
    .line 327
    const/4 v5, 0x3

    .line 328
    invoke-static {v4, v9, p0, v5}, Lpw3;->u(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_12
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_4

    .line 338
    .line 339
    const/16 v4, 0xf

    .line 340
    .line 341
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_13
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_4

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_14
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    const/16 v4, 0xc

    .line 366
    .line 367
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_15
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    const/16 v4, 0xe

    .line 378
    .line 379
    invoke-virtual {p0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_16
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_1

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_1

    .line 398
    .line 399
    const-string v6, "wrap"

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_0

    .line 406
    .line 407
    iput v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1
    iput v10, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_17
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_3

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_3

    .line 439
    .line 440
    const-string v6, "w"

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_2

    .line 447
    .line 448
    iput v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_3
    iput v10, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 463
    .line 464
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_5
    return-object p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeAction"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeData"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeEffect"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeReport"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mbridgeStrategy"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public getxInScreen()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getyInScreen()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->d:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mbridgeAttached"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lpw3;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->d:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mbridgeDetached"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lpw3;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->a:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->b:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    .line 24
    .line 25
    move v3, v0

    .line 26
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "MBRelativeLayouts"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/utils/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->d:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
