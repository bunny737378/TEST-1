.class public Lcom/bytedance/adsdk/ugeno/agm;
.super Lcom/bytedance/adsdk/ugeno/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/ez<",
        "Lcom/bytedance/adsdk/ugeno/qva/wuh;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cr:Z

.field private di:F

.field private dxb:Ljava/lang/String;

.field private hu:I

.field private hy:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private mmh:F

.field private mn:Ljava/lang/String;

.field private mqu:Z

.field private qim:F

.field private rxf:I

.field private ryi:Z

.field private tr:Lorg/json/JSONArray;

.field private yox:F

.field private zn:F

.field private zyp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->cr:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->ryi:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/agm;->zn:F

    .line 11
    .line 12
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/agm;->yox:F

    .line 15
    .line 16
    const-string v0, "normal"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/agm;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mqu:Z

    .line 21
    .line 22
    const p1, -0x99999a

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->rxf:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->hu:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ez()Landroid/view/View;
    .locals 2

    .line 293
    new-instance v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/wuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 294
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/qva/wuh;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 295
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->hy:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "dataList"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "autoplay"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "pageMargin"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "pageCount"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "speed"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "loop"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "previousMargin"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "indicator"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "direction"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "effect"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_b
    const-string v0, "nextMargin"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    goto :goto_0

    .line 154
    :sswitch_c
    const-string v0, "indicatorColor"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_0

    .line 164
    :sswitch_d
    const-string v0, "delayStart"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 174
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm:Lorg/json/JSONObject;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/wuh;->ez(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->tr:Lorg/json/JSONArray;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->ryi:Z

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->hu:I

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mmh:F

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->qim:F

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 225
    .line 226
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->yox:F

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->cr:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->zyp:F

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mqu:Z

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/agm;->dxb:Ljava/lang/String;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/agm;->mn:Ljava/lang/String;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->di:F

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->rxf:I

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/agm;->zn:F

    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 297
    return-void
.end method

.method public wuh()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->wuh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/agm;->tr:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mmh:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->zyp:F

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->di:F

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mqu:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->hu:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->rxf:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->qva(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mn:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->cr:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->qim:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(F)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->ryi:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->yox:F

    .line 82
    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->mqu:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/agm;->tr:Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_0

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->lhk:Lcom/bytedance/adsdk/ugeno/core/fvk;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/agm;->hy:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->jsp()Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/agm;->tr:Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/ppv;->wuh(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 135
    .line 136
    check-cast v1, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/agm;->ryi:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 149
    .line 150
    check-cast p0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method
