.class public final Lll丨L1ii/iI丨1LI;
.super Lll丨L1ii/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yk/e/callBack/MainMaterialCallback;

.field public b:LILL/Ll丨1;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/yk/e/callBack/MainMaterialCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/I11L;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/l丨Li1LL;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lll丨L1ii/iI丨1LI;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lll丨L1ii/iI丨1LI;->f:Z

    .line 12
    .line 13
    const-string v0, "pauseInterstitial"

    .line 14
    .line 15
    iput-object v0, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x1c

    .line 22
    .line 23
    iput p1, p0, Lll丨L1ii/l丨Li1LL;->I丨L:I

    .line 24
    .line 25
    iput-object p3, p0, Lll丨L1ii/iI丨1LI;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 26
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_adv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "applovin"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :sswitch_1
    const-string v2, "mintegral"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v2, "facebook"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v2, "admob"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v2, "bigo"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x7

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_5
    const-string v2, "wx"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_6
    const-string v2, "vungle"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_7
    const-string v2, "pangle"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_8
    const-string v2, "inMobi"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 116
    .line 117
    .line 118
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    new-instance v0, LILL/L11丨丨丨1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, LILL/L11丨丨丨1;-><init>()V

    .line 130
    .line 131
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    .line 135
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :pswitch_0
    new-instance v0, LILL/I11L;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, LILL/I11L;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :pswitch_1
    new-instance v0, LILL/ll丨L1ii;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, LILL/ll丨L1ii;-><init>()V

    .line 150
    .line 151
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :pswitch_2
    new-instance v0, LILL/丨lL;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, LILL/丨lL;-><init>()V

    .line 158
    .line 159
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_3
    new-instance v0, LILL/L丨1l;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, LILL/L丨1l;-><init>()V

    .line 166
    .line 167
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :pswitch_4
    new-instance v0, LILL/ILL;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, LILL/ILL;-><init>()V

    .line 174
    .line 175
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :pswitch_5
    new-instance v0, LILL/iI丨LLL1;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, LILL/iI丨LLL1;-><init>()V

    .line 182
    .line 183
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_6
    new-instance v0, LILL/IIi丨丨I;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, LILL/IIi丨丨I;-><init>()V

    .line 190
    .line 191
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :pswitch_7
    new-instance v0, LILL/il丨l丨;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, LILL/il丨l丨;-><init>()V

    .line 198
    .line 199
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :pswitch_8
    new-instance v0, LILL/L11丨丨丨1;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, LILL/L11丨丨丨1;-><init>()V

    .line 206
    .line 207
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 208
    .line 209
    :goto_2
    iget-object v1, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    iget-object p1, p0, Lll丨L1ii/iI丨1LI;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 214
    .line 215
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 216
    .line 217
    new-instance v1, Lll丨L1ii/I丨L;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_2
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 227
    .line 228
    iput-object v0, v1, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 229
    .line 230
    iget-boolean v0, p0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 231
    .line 232
    iput-boolean v0, v1, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 233
    .line 234
    const/16 v3, 0x1c

    .line 235
    .line 236
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, p0, Lll丨L1ii/l丨Li1LL;->iI丨LLL1:Ljava/lang/String;

    .line 241
    move-object v2, p1

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/L丨1丨1丨I;->p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object p1, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 247
    .line 248
    iget v0, p0, Lll丨L1ii/iI丨1LI;->c:I

    .line 249
    .line 250
    iput v0, p1, LILL/Ll丨1;->A:I

    .line 251
    .line 252
    iget v0, p0, Lll丨L1ii/iI丨1LI;->d:I

    .line 253
    .line 254
    iput v0, p1, LILL/Ll丨1;->B:I

    .line 255
    .line 256
    iget-boolean v0, p0, Lll丨L1ii/iI丨1LI;->e:Z

    .line 257
    .line 258
    iput-boolean v0, p1, LILL/Ll丨1;->C:Z

    .line 259
    .line 260
    iget-boolean v0, p0, Lll丨L1ii/iI丨1LI;->f:Z

    .line 261
    .line 262
    iput-boolean v0, p1, LILL/Ll丨1;->D:Z

    .line 263
    .line 264
    new-instance v0, Lll丨L1ii/i丨1I1I1l;

    .line 265
    .line 266
    iget-object v1, p0, Lll丨L1ii/iI丨1LI;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0, p1, v1}, Lll丨L1ii/i丨1I1I1l;-><init>(Lll丨L1ii/iI丨1LI;LILL/Ll丨1;Lcom/yk/e/callBack/MainMaterialCallback;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lll丨L1ii/l丨Li1LL;->getLoadTimeOut()I

    .line 273
    move-result v1

    .line 274
    int-to-long v1, v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->l(J)V

    .line 278
    .line 279
    iget-object p1, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 280
    .line 281
    iput-object v0, p1, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 282
    .line 283
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, LILL/Ll丨1;->B(Landroid/app/Activity;Lll丨L1ii/i丨1I1I1l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    iget-object p1, p0, Lll丨L1ii/iI丨1LI;->a:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 297
    .line 298
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 299
    .line 300
    new-instance v1, Lll丨L1ii/I丨L;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 307
    :goto_4
    return-void

    .line 308
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x46a05fd2 -> :sswitch_8
        -0x3b56c19d -> :sswitch_7
        -0x2fffd7cf -> :sswitch_6
        0xee1 -> :sswitch_5
        0x2e236f -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/l丨Li1LL;->loadAd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lll丨L1ii/iI丨1LI;->b:LILL/Ll丨1;

    .line 7
    return-void
.end method
