.class public final Lcom/inmobi/media/ka0;
.super Lcom/inmobi/media/c7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Luf1;

.field public final c:Lcom/inmobi/media/la0;

.field public final d:Lf15;

.field public final e:Lcom/inmobi/media/am;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/qa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/la0;Lf15;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/c7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/ka0;->b:Luf1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/ka0;->d:Lf15;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p3, "Static-Image-"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/inmobi/media/ka0;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lcom/inmobi/media/qa0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/inmobi/media/qa0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/inmobi/media/ka0;->g:Lcom/inmobi/media/qa0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ka0;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 2

    .line 475
    iget-object p2, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/inmobi/media/bm;

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/ka0;->b:Luf1;

    new-instance v0, Lcom/inmobi/media/ja0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/inmobi/media/ja0;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/ka0;Lge1;)V

    const/4 p0, 0x3

    .line 477
    invoke-static {p2, v1, v1, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/ws;)Ljava/lang/Object;
    .locals 3

    .line 448
    sget-object v0, Ly42;->a:Lnx1;

    .line 449
    sget-object v0, Ltj4;->a:Lw73;

    .line 450
    new-instance v1, Lcom/inmobi/media/ea0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/ea0;-><init>(Lcom/inmobi/media/ka0;Landroid/widget/FrameLayout;Lge1;)V

    .line 451
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 452
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 453
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/fa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/fa0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fa0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/fa0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/fa0;-><init>(Lcom/inmobi/media/ka0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/fa0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fa0;->c:I

    .line 28
    .line 29
    const-string v2, "StaticExperienceManager"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/inmobi/media/la0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v4, "load Called - imageAssets count: "

    .line 64
    .line 65
    invoke-static {v1, v4}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Lcom/inmobi/media/bm;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/inmobi/media/la0;->b:Lcom/inmobi/media/ra0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/inmobi/media/ra0;->a:Lcom/inmobi/media/n0;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "MainImageLoadStarted"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/inmobi/media/la0;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    check-cast p1, Lcom/inmobi/media/bm;

    .line 153
    .line 154
    const-string v0, "Sanitized Images Empty - no valid images to load"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/inmobi/media/la0;->b:Lcom/inmobi/media/ra0;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/inmobi/media/ra0;->a:Lcom/inmobi/media/n0;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 p1, 0x92f

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "errorCode"

    .line 180
    .line 181
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string p1, "MainImageLoadFailure"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/inmobi/media/ps;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/inmobi/media/ps;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-le p1, v3, :cond_15

    .line 200
    .line 201
    invoke-static {}, Lcom/inmobi/media/xd;->a()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sget-object v4, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    sget-object v4, Lcom/inmobi/media/fy;->a:Lcom/inmobi/media/fy;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    :try_start_0
    const-string v6, "connectivity"

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_11

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_11

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    if-eq v6, v3, :cond_a

    .line 244
    .line 245
    sget-object v4, Lcom/inmobi/media/fy;->b:Lcom/inmobi/media/fy;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v6, "wifi"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v6, 0xa

    .line 273
    .line 274
    if-lt v4, v6, :cond_b

    .line 275
    .line 276
    sget-object v4, Lcom/inmobi/media/fy;->d:Lcom/inmobi/media/fy;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    if-lt v4, v5, :cond_c

    .line 280
    .line 281
    sget-object v4, Lcom/inmobi/media/fy;->c:Lcom/inmobi/media/fy;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    sget-object v4, Lcom/inmobi/media/fy;->b:Lcom/inmobi/media/fy;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 288
    .line 289
    invoke-static {v4, v6}, Lv5;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_10

    .line 294
    .line 295
    const-string v6, "phone"

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eq v4, v3, :cond_f

    .line 311
    .line 312
    if-eq v4, v5, :cond_f

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    if-eq v4, v6, :cond_f

    .line 316
    .line 317
    const/4 v6, 0x7

    .line 318
    if-eq v4, v6, :cond_f

    .line 319
    .line 320
    const/16 v6, 0xb

    .line 321
    .line 322
    if-eq v4, v6, :cond_f

    .line 323
    .line 324
    const/16 v6, 0x10

    .line 325
    .line 326
    if-eq v4, v6, :cond_f

    .line 327
    .line 328
    const/16 v6, 0x12

    .line 329
    .line 330
    if-eq v4, v6, :cond_e

    .line 331
    .line 332
    const/16 v6, 0x14

    .line 333
    .line 334
    if-eq v4, v6, :cond_e

    .line 335
    .line 336
    sget-object v4, Lcom/inmobi/media/fy;->c:Lcom/inmobi/media/fy;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_e
    sget-object v4, Lcom/inmobi/media/fy;->d:Lcom/inmobi/media/fy;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_f
    sget-object v4, Lcom/inmobi/media/fy;->b:Lcom/inmobi/media/fy;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_10
    sget-object v4, Lcom/inmobi/media/fy;->a:Lcom/inmobi/media/fy;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_11
    sget-object v4, Lcom/inmobi/media/fy;->a:Lcom/inmobi/media/fy;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_0
    sget-object v4, Lcom/inmobi/media/fy;->a:Lcom/inmobi/media/fy;

    .line 352
    .line 353
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eq v4, v5, :cond_14

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    if-eq v4, v5, :cond_12

    .line 361
    .line 362
    new-instance p1, Lcom/inmobi/media/oa0;

    .line 363
    .line 364
    invoke-direct {p1}, Lcom/inmobi/media/oa0;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, p1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    const/16 v4, 0x2d0

    .line 373
    .line 374
    if-le p1, v4, :cond_13

    .line 375
    .line 376
    new-instance p1, Lcom/inmobi/media/pa0;

    .line 377
    .line 378
    invoke-direct {p1}, Lcom/inmobi/media/pa0;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, p1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_3

    .line 386
    :cond_13
    new-instance v4, Lcom/inmobi/media/ma0;

    .line 387
    .line 388
    invoke-direct {v4, p1}, Lcom/inmobi/media/ma0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_3

    .line 396
    :cond_14
    new-instance v4, Lcom/inmobi/media/na0;

    .line 397
    .line 398
    invoke-direct {v4, p1}, Lcom/inmobi/media/na0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v4}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/ka0;->g:Lcom/inmobi/media/qa0;

    .line 406
    .line 407
    iput v3, v0, Lcom/inmobi/media/fa0;->c:I

    .line 408
    .line 409
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/ka0;->a(Ljava/util/List;Landroid/widget/ImageView;Lie1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object v0, Lvf1;->a:Lvf1;

    .line 414
    .line 415
    if-ne p1, v0, :cond_16

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_16
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 419
    .line 420
    if-eqz p1, :cond_17

    .line 421
    .line 422
    check-cast p1, Lcom/inmobi/media/bm;

    .line 423
    .line 424
    const-string v0, "Static Load Success"

    .line 425
    .line 426
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-object p0, p0, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/inmobi/media/la0;->b:Lcom/inmobi/media/ra0;

    .line 432
    .line 433
    iget-object p0, p0, Lcom/inmobi/media/ra0;->a:Lcom/inmobi/media/n0;

    .line 434
    .line 435
    invoke-static {p0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string p1, "MainImageLoadSuccess"

    .line 440
    .line 441
    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lj38;->a:Lj38;

    .line 445
    .line 446
    return-object p0
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lie1;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/ga0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ga0;

    iget v3, v1, Lcom/inmobi/media/ga0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/inmobi/media/ga0;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/ga0;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/ga0;-><init>(Lcom/inmobi/media/ka0;Lie1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/ga0;->d:Ljava/lang/Object;

    .line 458
    iget v1, v7, Lcom/inmobi/media/ga0;->f:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvf1;->a:Lvf1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/ga0;->c:Lg76;

    iget-object v3, v7, Lcom/inmobi/media/ga0;->b:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/inmobi/media/ga0;->a:Ljava/util/List;

    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "loadImagesIntoImageView - attempting to load "

    const-string v5, " images"

    .line 460
    invoke-static {v1, v4, v5}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v4, "StaticExperienceManager"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_4
    new-instance v1, Lg76;

    .line 463
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 464
    sget-object v0, Ly42;->a:Lnx1;

    .line 465
    sget-object v0, Ltj4;->a:Lw73;

    .line 466
    new-instance v4, Lcom/inmobi/media/ia0;

    invoke-direct {v4, p0, v9}, Lcom/inmobi/media/ia0;-><init>(Lcom/inmobi/media/ka0;Lge1;)V

    iput-object p1, v7, Lcom/inmobi/media/ga0;->a:Ljava/util/List;

    iput-object p2, v7, Lcom/inmobi/media/ga0;->b:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/inmobi/media/ga0;->c:Lg76;

    iput v3, v7, Lcom/inmobi/media/ga0;->f:I

    .line 467
    invoke-static {v4, v0, v7}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move-object v4, p2

    move-object v3, v1

    move-object v1, p1

    .line 468
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 469
    sget-object v0, Ly42;->a:Lnx1;

    .line 470
    sget-object v11, Lov1;->b:Lov1;

    .line 471
    new-instance v0, Lcom/inmobi/media/ha0;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ha0;-><init>(Ljava/util/List;Lcom/inmobi/media/ka0;Lg76;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lge1;)V

    iput-object v9, v7, Lcom/inmobi/media/ga0;->a:Ljava/util/List;

    iput-object v9, v7, Lcom/inmobi/media/ga0;->b:Landroid/widget/ImageView;

    iput-object v9, v7, Lcom/inmobi/media/ga0;->c:Lg76;

    iput v8, v7, Lcom/inmobi/media/ga0;->f:I

    .line 472
    invoke-static {v0, v11, v7}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :cond_5
    return-object v10

    .line 473
    :cond_6
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/inmobi/media/ka0;->g:Lcom/inmobi/media/qa0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 455
    :cond_1
    sget-object v0, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;

    .line 456
    iget-object v0, p0, Lcom/inmobi/media/c7;->a:Landroid/content/Context;

    .line 457
    invoke-static {v0}, Lcom/inmobi/media/k00;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/ka0;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 2

    .line 474
    new-instance v0, Ljo2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ljo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lj15;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
