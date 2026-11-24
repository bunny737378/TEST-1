.class public final Lmqc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmqc;->a:B

    iput-object p1, p0, Lmqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmqc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc9;Lisc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lmqc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmqc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lmqc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lmqc;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo2d;

    .line 13
    .line 14
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvc9;

    .line 17
    .line 18
    iget-object v5, v0, Lo2d;->r:Luf9;

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lac9;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v1, v2}, Lac9;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v5, v0, Lo2d;->A:Lvc9;

    .line 35
    .line 36
    invoke-interface {p0}, Lvc9;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lo2d;->B:J

    .line 41
    .line 42
    iget-boolean v1, v0, Lo2d;->F:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lvc9;->zza()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, v1, v6

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v4, v3

    .line 55
    :cond_1
    iput-boolean v4, v0, Lo2d;->C:Z

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    :cond_2
    iput-byte v3, v0, Lo2d;->D:B

    .line 61
    .line 62
    iget-boolean v1, v0, Lo2d;->w:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lo2d;->e:Lr2d;

    .line 67
    .line 68
    iget-wide v2, v0, Lo2d;->B:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, p0, v4}, Lr2d;->s(JLvc9;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Lo2d;->n()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfd9;

    .line 81
    .line 82
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "HsdpClientImpl"

    .line 87
    .line 88
    :try_start_0
    iget-object v2, v0, Lfd9;->b:Lq9a;

    .line 89
    .line 90
    iget-object v2, v2, Lq9a;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/os/IInterface;

    .line 93
    .line 94
    check-cast v2, Lyrb;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lfd9;->d:Lq49;

    .line 99
    .line 100
    check-cast v2, Lu5b;

    .line 101
    .line 102
    invoke-virtual {v2}, Ln19;->x1()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v6, Ld8a;->a:I

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 p0, 0x4

    .line 125
    invoke-virtual {v2, v5, p0}, Ln19;->y1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const-string v0, "Failed to call hsdpService.endSession"

    .line 131
    .line 132
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception p0

    .line 137
    const-string v0, "hsdpService is dead"

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lap0;

    .line 146
    .line 147
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ltoc;

    .line 150
    .line 151
    iget-object v1, v0, Lap0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lc0d;

    .line 154
    .line 155
    invoke-interface {v1}, Lc0d;->zzg()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lap0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcy;

    .line 161
    .line 162
    iget-object v1, v0, Lcy;->b:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_1
    invoke-virtual {v0}, Lcy;->c()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ltoc;->run()V

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lrba;

    .line 180
    .line 181
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/media/AudioRouting;

    .line 184
    .line 185
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lrba;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v2, Ltoc;

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v0, p0, v3}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :pswitch_3
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lha9;

    .line 209
    .line 210
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lwic;

    .line 213
    .line 214
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 217
    .line 218
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 219
    .line 220
    iget-object v0, v0, Lync;->C:Lcla;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lcla;->b(Lwic;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Llja;

    .line 229
    .line 230
    :try_start_2
    invoke-interface {v0}, Llja;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_2
    move-exception v0

    .line 235
    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 240
    .line 241
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 245
    .line 246
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 250
    .line 251
    const-string v1, "Failed to call IDynamiteUploadBatchesCallback"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lisc;

    .line 260
    .line 261
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v0, Lisc;->j:Lmrc;

    .line 266
    .line 267
    invoke-virtual {v3}, Lfa9;->g1()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p0}, Lmrc;->u1(Ljava/lang/String;)Llrc;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Llrc;->c:Latb;

    .line 275
    .line 276
    sget-object v5, Latb;->e:Latb;

    .line 277
    .line 278
    if-ne v3, v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 285
    .line 286
    const-string v5, "[sgtm] bundling and queuing sgtm events on retrieving. appId"

    .line 287
    .line 288
    invoke-virtual {v3, p0, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Lvlb;->r0:Lglb;

    .line 296
    .line 297
    invoke-virtual {v3, p0, v5}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_6
    if-ge v4, v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, p0}, Lisc;->C(JLjava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lwt1;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {v0, v1, v2, p0}, Lisc;->n(JLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-void

    .line 329
    :pswitch_6
    iget-object v0, p0, Lmqc;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lisc;

    .line 332
    .line 333
    invoke-virtual {v0}, Lisc;->R()V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lmqc;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lisc;->r:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-nez v1, :cond_9

    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lisc;->r:Ljava/util/ArrayList;

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lisc;->m()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
