.class public final Lcom/inmobi/media/vd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/vd0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Lcom/inmobi/media/ud0;

.field public static d:Z

.field public static volatile e:Lcom/inmobi/media/sd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/vd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/vd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/vd0;->a:Lcom/inmobi/media/vd0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 375
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 376
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 379
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 383
    :goto_0
    sget-object v0, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p1, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_c

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-boolean v0, Lcom/inmobi/media/vd0;->d:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    move v1, v3

    .line 62
    :cond_1
    sput-boolean v1, Lcom/inmobi/media/vd0;->d:Z

    .line 63
    .line 64
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 65
    .line 66
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/inmobi/media/lt;

    .line 71
    .line 72
    new-instance p1, Lcom/inmobi/media/b8;

    .line 73
    .line 74
    sget-boolean v0, Lcom/inmobi/media/vd0;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "available"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "lost"

    .line 82
    .line 83
    :goto_0
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {p1, v1, v2, v0}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string p1, "power"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Landroid/os/PowerManager;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Landroid/os/PowerManager;

    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_5
    sget-boolean p0, Lcom/inmobi/media/vd0;->d:Z

    .line 135
    .line 136
    if-eq v1, p0, :cond_c

    .line 137
    .line 138
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 150
    .line 151
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/inmobi/media/lt;

    .line 156
    .line 157
    new-instance p1, Lcom/inmobi/media/b8;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-direct {p1, v1, v2, v0}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const-string p0, "android.intent.action.USER_PRESENT"

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/4 v0, 0x6

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 186
    .line 187
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/inmobi/media/lt;

    .line 192
    .line 193
    new-instance p1, Lcom/inmobi/media/b8;

    .line 194
    .line 195
    const/16 v1, 0x64

    .line 196
    .line 197
    invoke-direct {p1, v1, v0, v4}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 217
    .line 218
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/inmobi/media/lt;

    .line 223
    .line 224
    new-instance p1, Lcom/inmobi/media/b8;

    .line 225
    .line 226
    invoke-direct {p1, v3, v0, v4}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    sget-object p0, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 267
    .line 268
    .line 269
    sput-object v4, Lcom/inmobi/media/vd0;->c:Lcom/inmobi/media/ud0;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    const-string p0, "android.intent.action.REBOOT"

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 285
    .line 286
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lcom/inmobi/media/lt;

    .line 291
    .line 292
    new-instance p1, Lcom/inmobi/media/b8;

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-direct {p1, v1, v0, v4}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/inmobi/media/vd0;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_a
    sget-object p0, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 336
    .line 337
    .line 338
    sput-object v4, Lcom/inmobi/media/vd0;->c:Lcom/inmobi/media/ud0;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 342
    .line 343
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/inmobi/media/lt;

    .line 348
    .line 349
    new-instance v0, Lcom/inmobi/media/b8;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 v1, 0x63

    .line 356
    .line 357
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    :catch_0
    :cond_c
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 364
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 365
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 366
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 368
    new-instance v0, Lcom/inmobi/media/ud0;

    invoke-direct {v0}, Lcom/inmobi/media/ud0;-><init>()V

    .line 369
    sput-object v0, Lcom/inmobi/media/vd0;->c:Lcom/inmobi/media/ud0;

    .line 370
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 371
    :cond_1
    sget-object v1, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 372
    new-instance v2, Lcom/inmobi/media/td0;

    invoke-direct {v2}, Lcom/inmobi/media/td0;-><init>()V

    .line 373
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static final a(Landroid/net/Network;Landroid/net/LinkProperties;)Z
    .locals 8

    sget-object v0, Lcom/inmobi/media/vd0;->a:Lcom/inmobi/media/vd0;

    .line 384
    monitor-enter v0

    .line 385
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 388
    check-cast v2, Landroid/net/LinkAddress;

    .line 389
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 393
    check-cast v5, Ljava/net/InetAddress;

    .line 394
    instance-of v6, v5, Ljava/net/Inet6Address;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Ljava/net/Inet6Address;

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_4

    .line 395
    invoke-static {v5}, Lcom/inmobi/media/po;->a(Ljava/net/Inet6Address;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v5, v7

    :cond_3
    if-eqz v5, :cond_4

    .line 396
    invoke-virtual {v5}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v5

    const/16 v6, 0xb

    .line 397
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v7, :cond_1

    .line 398
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_5
    invoke-static {p1}, Ls01;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls01;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 400
    new-instance v1, Lcom/inmobi/media/sd0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/sd0;-><init>(Landroid/net/Network;Ljava/util/List;)V

    .line 401
    sget-object p0, Lcom/inmobi/media/vd0;->e:Lcom/inmobi/media/sd0;

    .line 402
    sput-object v1, Lcom/inmobi/media/vd0;->e:Lcom/inmobi/media/sd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    .line 403
    monitor-exit v0

    return v3

    .line 404
    :cond_6
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/sd0;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    .line 405
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 406
    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 1

    .line 77
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->a(Ljava/lang/String;)V

    .line 78
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->a(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->a(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/vd0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/ud;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/vd0;->c:Lcom/inmobi/media/ud0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/vd0;->c:Lcom/inmobi/media/ud0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/inmobi/media/vd0;->c:Lcom/inmobi/media/ud0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v1, Lcom/inmobi/media/vd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
