.class public Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wuh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field protected agm:F

.field protected cg:F

.field protected cvl:F

.field protected da:F

.field protected dsk:Landroid/view/ViewGroup$LayoutParams;

.field protected egr:F

.field protected ez:F

.field protected fsy:Z

.field protected fvk:Z

.field protected hxw:F

.field protected ka:Z

.field protected nx:F

.field protected ppv:F

.field protected pwj:Z

.field protected qva:F

.field protected rek:Z

.field protected rlh:F

.field protected tk:F

.field protected ux:Z

.field protected uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

.field protected vu:F

.field protected wuh:F

.field protected ze:Z

.field protected zm:Z

.field protected zqm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->hxw:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->agm:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ez()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 335
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 336
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->pwj:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->da:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->fsy:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->qva:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 338
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->zm:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->cg:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->zqm:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->rlh:F

    :goto_6
    float-to-int p0, p0

    goto :goto_7

    :cond_3
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    goto :goto_6

    :goto_7
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "marginLeft"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "marginRight"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "paddingRight"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "paddingBottom"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "width"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "paddingTop"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "minHeight"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "marginBottom"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "padding"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "marginTop"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_0

    .line 131
    :sswitch_a
    const-string v0, "margin"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    goto :goto_0

    .line 141
    :sswitch_b
    const-string v0, "height"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_c
    const-string v0, "minWidth"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    move v2, v1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_d
    const-string v0, "paddingLeft"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_0
    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    .line 171
    .line 172
    const-string v0, "wrap_content"

    .line 173
    .line 174
    const/high16 v3, -0x40800000    # -1.0f

    .line 175
    .line 176
    const-string v4, "match_parent"

    .line 177
    .line 178
    packed-switch v2, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->da:F

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->pwj:Z

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->qva:F

    .line 196
    .line 197
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->fsy:Z

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->nx:F

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ze:Z

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->vu:F

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ka:Z

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ppv:F

    .line 248
    .line 249
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->rek:Z

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->agm:F

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->rlh:F

    .line 264
    .line 265
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->zqm:Z

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->cvl:F

    .line 273
    .line 274
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->fvk:Z

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->cg:F

    .line 282
    .line 283
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->zm:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->hxw:F

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;Ljava/lang/String;)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->tk:F

    .line 330
    .line 331
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ux:Z

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMarginLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->da:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMarginRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->qva:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMarginTop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->cg:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMarginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->rlh:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->dsk:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
