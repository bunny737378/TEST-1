.class public final Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static F:I


# instance fields
.field public final A:Z

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LC/a;

.field public final e:Landroid/os/Handler;

.field public final f:Lp0/I;

.field public final g:Landroid/content/IntentFilter;

.field public final h:Lh1/v;

.field public final i:LU6/i;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/Map;

.field public final l:Landroid/app/PendingIntent;

.field public final m:I

.field public n:Lp0/l;

.field public o:Ljava/util/ArrayList;

.field public p:Lf3/s;

.field public q:Z

.field public r:I

.field public s:Landroid/media/session/MediaSession$Token;

.field public t:Z

.field public u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt2/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lt2/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const p2, 0x13cf4ed

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lt2/g;->c:I

    .line 16
    .line 17
    iput-object p3, p0, Lt2/g;->d:LC/a;

    .line 18
    .line 19
    const p2, 0x7f0800ca

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lt2/g;->B:I

    .line 23
    .line 24
    sget p2, Lt2/g;->F:I

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    sput v0, Lt2/g;->F:I

    .line 30
    .line 31
    iput p2, p0, Lt2/g;->m:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lh1/k;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0}, Lh1/k;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lh1/I;->a:I

    .line 44
    .line 45
    new-instance v2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lt2/g;->e:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lp0/I;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp0/I;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lt2/g;->f:Lp0/I;

    .line 58
    .line 59
    new-instance v0, Lh1/v;

    .line 60
    .line 61
    invoke-direct {v0, p3, p0}, Lh1/v;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lt2/g;->h:Lh1/v;

    .line 65
    .line 66
    new-instance v0, LU6/i;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, v1, p0}, LU6/i;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lt2/g;->i:LU6/i;

    .line 73
    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lt2/g;->g:Landroid/content/IntentFilter;

    .line 80
    .line 81
    iput-boolean p3, p0, Lt2/g;->t:Z

    .line 82
    .line 83
    iput-boolean p3, p0, Lt2/g;->u:Z

    .line 84
    .line 85
    iput-boolean p3, p0, Lt2/g;->x:Z

    .line 86
    .line 87
    iput-boolean p3, p0, Lt2/g;->y:Z

    .line 88
    .line 89
    iput-boolean p3, p0, Lt2/g;->v:Z

    .line 90
    .line 91
    iput-boolean p3, p0, Lt2/g;->w:Z

    .line 92
    .line 93
    iput-boolean p3, p0, Lt2/g;->A:Z

    .line 94
    .line 95
    iput-boolean p3, p0, Lt2/g;->E:Z

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lt2/g;->D:I

    .line 99
    .line 100
    iput p3, p0, Lt2/g;->z:I

    .line 101
    .line 102
    iput p3, p0, Lt2/g;->C:I

    .line 103
    .line 104
    new-instance p3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp0/f;

    .line 110
    .line 111
    const v1, 0x7f120066

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "androidx.media3.ui.notification.play"

    .line 119
    .line 120
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f0800c7

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp0/f;

    .line 134
    .line 135
    const v1, 0x7f120065

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "androidx.media3.ui.notification.pause"

    .line 143
    .line 144
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v4, 0x7f0800c6

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v4, v3, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp0/f;

    .line 158
    .line 159
    const v1, 0x7f120072

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "androidx.media3.ui.notification.stop"

    .line 167
    .line 168
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v4, 0x7f0800cb

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4, v3, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lp0/f;

    .line 182
    .line 183
    const v1, 0x7f12006c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "androidx.media3.ui.notification.rewind"

    .line 191
    .line 192
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f0800c9

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v4, v3, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lp0/f;

    .line 206
    .line 207
    const v1, 0x7f12005e

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "androidx.media3.ui.notification.ffwd"

    .line 215
    .line 216
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v4, 0x7f0800c4

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v4, v3, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lp0/f;

    .line 230
    .line 231
    const v1, 0x7f120068

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "androidx.media3.ui.notification.prev"

    .line 239
    .line 240
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v4, 0x7f0800c8

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v4, v3, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lp0/f;

    .line 254
    .line 255
    const v1, 0x7f120062

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "androidx.media3.ui.notification.next"

    .line 263
    .line 264
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const v3, 0x7f0800c5

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, p2, v1}, Lp0/f;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object p3, p0, Lt2/g;->j:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_0

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lt2/g;->g:Landroid/content/IntentFilter;

    .line 300
    .line 301
    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 306
    .line 307
    iput-object p2, p0, Lt2/g;->k:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_1

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, p0, Lt2/g;->g:Landroid/content/IntentFilter;

    .line 330
    .line 331
    invoke-virtual {v0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    iget p2, p0, Lt2/g;->m:I

    .line 336
    .line 337
    const-string p3, "androidx.media3.ui.notification.dismiss"

    .line 338
    .line 339
    invoke-static {p2, p1, p3}, Lt2/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lt2/g;->l:Landroid/app/PendingIntent;

    .line 344
    .line 345
    iget-object p1, p0, Lt2/g;->g:Landroid/content/IntentFilter;

    .line 346
    .line 347
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "INSTANCE_ID"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0xc000000

    .line 20
    .line 21
    invoke-static {p1, p0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Lf3/s;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln1/y;

    .line 24
    .line 25
    iget-object v0, v0, Ln1/y;->t:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    move v3, v2

    .line 34
    :cond_2
    invoke-static {v3}, Le4/j4;->f(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt2/g;->p:Lf3/s;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    iget-object v1, p0, Lt2/g;->h:Lh1/v;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v3, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v4, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Le1/K;

    .line 60
    .line 61
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln1/y;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v4, v1

    .line 69
    :goto_1
    invoke-virtual {v0, v4}, Ln1/y;->P(Le1/K;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lt2/g;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_2
    iput-object p1, p0, Lt2/g;->p:Lf3/s;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object v0, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_2
    iget-object v3, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Le1/p;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Le1/p;

    .line 104
    .line 105
    invoke-direct {v3, p1, v1}, Le1/p;-><init>(Lf3/s;Le1/K;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    iget-object v4, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ln1/y;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Ln1/y;->n:Lh1/o;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lh1/o;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    iget-object p1, p0, Lt2/g;->e:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Lf3/s;Landroid/graphics/Bitmap;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ln1/y;

    .line 9
    .line 10
    invoke-virtual {v3}, Ln1/y;->F()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v5, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ln1/y;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v3, v7, :cond_0

    .line 21
    .line 22
    if-ne v3, v6, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, Ln1/y;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v8, v0, Lt2/g;->n:Lp0/l;

    .line 34
    .line 35
    invoke-virtual {v5}, Ln1/y;->F()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v0, Lt2/g;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-ne v9, v2, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x11

    .line 45
    .line 46
    invoke-virtual {v5, v9}, LP1/d;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ln1/y;->z()Le1/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Le1/Q;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iput-object v10, v0, Lt2/g;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object v8, v10

    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    const/4 v9, 0x7

    .line 70
    invoke-virtual {v5, v9}, LP1/d;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0xb

    .line 75
    .line 76
    invoke-virtual {v5, v12}, LP1/d;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    invoke-virtual {v5, v13}, LP1/d;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x9

    .line 87
    .line 88
    invoke-virtual {v5, v14}, LP1/d;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    iget-boolean v10, v0, Lt2/g;->t:Z

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    const-string v9, "androidx.media3.ui.notification.prev"

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v9, v0, Lt2/g;->v:Z

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    const-string v9, "androidx.media3.ui.notification.rewind"

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v9, v0, Lt2/g;->x:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Lt2/g;->y:Z

    .line 124
    .line 125
    const-string v12, "androidx.media3.ui.notification.pause"

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "androidx.media3.ui.notification.play"

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v10}, Lh1/I;->V(Lf3/s;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-boolean v9, v0, Lt2/g;->w:Z

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    const-string v9, "androidx.media3.ui.notification.ffwd"

    .line 153
    .line 154
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-boolean v9, v0, Lt2/g;->u:Z

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    if-eqz v14, :cond_8

    .line 162
    .line 163
    const-string v9, "androidx.media3.ui.notification.next"

    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ge v13, v14, :cond_b

    .line 183
    .line 184
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    iget-object v4, v0, Lt2/g;->j:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_9

    .line 199
    .line 200
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lp0/f;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v4, v0, Lt2/g;->k:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lp0/f;

    .line 214
    .line 215
    :goto_3
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const/16 v18, 0x0

    .line 224
    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    iget-object v4, v0, Lt2/g;->o:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    :cond_c
    new-instance v8, Lp0/l;

    .line 236
    .line 237
    iget-object v4, v0, Lt2/g;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v8, v11, v4}, Lp0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v0, Lt2/g;->o:Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v4, v18

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-ge v4, v13, :cond_e

    .line 251
    .line 252
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lp0/f;

    .line 257
    .line 258
    if-eqz v13, :cond_d

    .line 259
    .line 260
    iget-object v14, v8, Lp0/l;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-array v6, v6, [I

    .line 277
    .line 278
    invoke-static {v1, v10}, Lh1/I;->V(Lf3/s;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v9, -0x1

    .line 283
    if-eq v4, v9, :cond_f

    .line 284
    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    aput v4, v6, v18

    .line 288
    .line 289
    :goto_5
    move/from16 v1, v17

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    if-eq v2, v9, :cond_10

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    aput v2, v6, v18

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    move/from16 v1, v18

    .line 300
    .line 301
    :goto_6
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lt2/f;

    .line 306
    .line 307
    iget-object v4, v0, Lt2/g;->s:Landroid/media/session/MediaSession$Token;

    .line 308
    .line 309
    invoke-direct {v2, v4, v1}, Lt2/f;-><init>(Landroid/media/session/MediaSession$Token;[I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Lp0/l;->f(Lp0/D;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v8, Lp0/l;->H:Landroid/app/Notification;

    .line 316
    .line 317
    iget-object v2, v0, Lt2/g;->l:Landroid/app/PendingIntent;

    .line 318
    .line 319
    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 320
    .line 321
    iget v2, v0, Lt2/g;->z:I

    .line 322
    .line 323
    iput v2, v8, Lp0/l;->C:I

    .line 324
    .line 325
    invoke-virtual {v8, v7, v3}, Lp0/l;->c(IZ)V

    .line 326
    .line 327
    .line 328
    move/from16 v2, v18

    .line 329
    .line 330
    iput v2, v8, Lp0/l;->z:I

    .line 331
    .line 332
    iget-boolean v2, v0, Lt2/g;->A:Z

    .line 333
    .line 334
    iput-boolean v2, v8, Lp0/l;->v:Z

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    iput-boolean v2, v8, Lp0/l;->w:Z

    .line 339
    .line 340
    iget v2, v0, Lt2/g;->B:I

    .line 341
    .line 342
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 343
    .line 344
    iget v2, v0, Lt2/g;->C:I

    .line 345
    .line 346
    iput v2, v8, Lp0/l;->A:I

    .line 347
    .line 348
    iget v2, v0, Lt2/g;->D:I

    .line 349
    .line 350
    iput v2, v8, Lp0/l;->k:I

    .line 351
    .line 352
    iget-object v2, v8, Lp0/l;->H:Landroid/app/Notification;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 356
    .line 357
    iget-boolean v2, v0, Lt2/g;->E:Z

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    invoke-virtual {v5, v2}, LP1/d;->d(I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-virtual {v5}, LP1/d;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    invoke-virtual {v5}, Ln1/y;->J()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v5}, LP1/d;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_11

    .line 386
    .line 387
    invoke-virtual {v5}, Ln1/y;->E()Le1/H;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v2, v2, Le1/H;->a:F

    .line 392
    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    .line 395
    cmpl-float v2, v2, v3

    .line 396
    .line 397
    if-nez v2, :cond_11

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v5}, Ln1/y;->r()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sub-long/2addr v2, v4

    .line 408
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    iput-boolean v2, v8, Lp0/l;->l:Z

    .line 412
    .line 413
    iput-boolean v2, v8, Lp0/l;->m:Z

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    const/4 v2, 0x0

    .line 417
    iput-boolean v2, v8, Lp0/l;->l:Z

    .line 418
    .line 419
    iput-boolean v2, v8, Lp0/l;->m:Z

    .line 420
    .line 421
    :goto_7
    iget-object v1, v0, Lt2/g;->d:LC/a;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, LC/a;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v8, Lp0/l;->e:Ljava/lang/CharSequence;

    .line 435
    .line 436
    iget-object v2, v1, LC/a;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v8, Lp0/l;->f:Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v8, Lp0/l;->o:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-nez p2, :cond_14

    .line 453
    .line 454
    new-instance v2, LA/n;

    .line 455
    .line 456
    iget v3, v0, Lt2/g;->r:I

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    iput v3, v0, Lt2/g;->r:I

    .line 463
    .line 464
    const/16 v4, 0xa

    .line 465
    .line 466
    invoke-direct {v2, v0, v3, v4}, LA/n;-><init>(Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, LC/a;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    if-nez v3, :cond_12

    .line 474
    .line 475
    :goto_8
    move-object/from16 v5, v16

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    iget-object v4, v1, LC/a;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LU7/e;

    .line 481
    .line 482
    iget-object v5, v4, LU7/e;->m:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    if-eqz v5, :cond_13

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_13
    new-instance v5, Lf3/m;

    .line 488
    .line 489
    const-class v6, Luz/shs/better_player_plus/ImageWorker;

    .line 490
    .line 491
    invoke-direct {v5, v6}, Lf3/m;-><init>(Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v5, Lf3/m;->g0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v6, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v7, "url"

    .line 507
    .line 508
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v3, LW2/h;

    .line 512
    .line 513
    invoke-direct {v3, v6}, LW2/h;-><init>(Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, LW2/h;->c(LW2/h;)[B

    .line 517
    .line 518
    .line 519
    iget-object v6, v5, Lf3/m;->Z:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Lf3/p;

    .line 522
    .line 523
    iput-object v3, v6, Lf3/p;->e:LW2/h;

    .line 524
    .line 525
    invoke-virtual {v5}, Lf3/m;->C()LW2/v;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v5, v4, LU7/e;->r:LX2/p;

    .line 530
    .line 531
    invoke-virtual {v5, v3}, LW2/E;->g(LW2/v;)V

    .line 532
    .line 533
    .line 534
    new-instance v19, LU7/c;

    .line 535
    .line 536
    iget-object v5, v1, LC/a;->f:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v20, v5

    .line 539
    .line 540
    check-cast v20, LU7/e;

    .line 541
    .line 542
    iget-object v5, v1, LC/a;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v23, v5

    .line 545
    .line 546
    check-cast v23, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v5, v1, LC/a;->d:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v24, v5

    .line 551
    .line 552
    check-cast v24, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v22, v2

    .line 555
    .line 556
    move-object/from16 v21, v3

    .line 557
    .line 558
    invoke-direct/range {v19 .. v24}, LU7/c;-><init>(LU7/e;LW2/v;LA/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v19

    .line 562
    .line 563
    move-object/from16 v5, v20

    .line 564
    .line 565
    move-object/from16 v2, v21

    .line 566
    .line 567
    iget-object v5, v5, LU7/e;->r:LX2/p;

    .line 568
    .line 569
    iget-object v2, v2, LW2/v;->a:Ljava/util/UUID;

    .line 570
    .line 571
    invoke-virtual {v5, v2}, LX2/p;->i(Ljava/util/UUID;)Landroidx/lifecycle/D;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v3}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v4, LU7/e;->s:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_14
    move-object/from16 v5, p2

    .line 585
    .line 586
    :goto_9
    invoke-virtual {v8, v5}, Lp0/l;->d(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, LC/a;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Landroid/content/Intent;

    .line 602
    .line 603
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v5, "."

    .line 607
    .line 608
    invoke-static {v3, v5}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v1, v1, LC/a;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x24000000

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x4000000

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-static {v2, v3, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v8, Lp0/l;->g:Landroid/app/PendingIntent;

    .line 639
    .line 640
    const/16 v1, 0x8

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    invoke-virtual {v8, v1, v2}, Lp0/l;->c(IZ)V

    .line 644
    .line 645
    .line 646
    :goto_a
    iput-object v8, v0, Lt2/g;->n:Lp0/l;

    .line 647
    .line 648
    if-nez v8, :cond_15

    .line 649
    .line 650
    invoke-virtual {v0}, Lt2/g;->d()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    invoke-virtual {v8}, Lp0/l;->a()Landroid/app/Notification;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v0, Lt2/g;->f:Lp0/I;

    .line 659
    .line 660
    iget v3, v0, Lt2/g;->c:I

    .line 661
    .line 662
    move-object/from16 v4, v16

    .line 663
    .line 664
    invoke-virtual {v2, v4, v3, v1}, Lp0/I;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v1, v0, Lt2/g;->q:Z

    .line 668
    .line 669
    if-nez v1, :cond_17

    .line 670
    .line 671
    iget-object v1, v0, Lt2/g;->g:Landroid/content/IntentFilter;

    .line 672
    .line 673
    sget v2, Lh1/I;->a:I

    .line 674
    .line 675
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 676
    .line 677
    const/16 v3, 0x21

    .line 678
    .line 679
    iget-object v4, v0, Lt2/g;->i:LU6/i;

    .line 680
    .line 681
    if-ge v2, v3, :cond_16

    .line 682
    .line 683
    invoke-virtual {v11, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_16
    invoke-static {v11, v4, v1}, Lh1/G;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    :cond_17
    :goto_b
    const/4 v2, 0x1

    .line 691
    iput-boolean v2, v0, Lt2/g;->q:Z

    .line 692
    .line 693
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt2/g;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt2/g;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt2/g;->e:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt2/g;->f:Lp0/I;

    .line 15
    .line 16
    iget v1, p0, Lt2/g;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lp0/I;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt2/g;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lt2/g;->i:LU6/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
