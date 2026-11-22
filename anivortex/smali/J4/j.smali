.class public abstract LJ4/j;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ4/j;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LJ4/j;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LJ4/j;->c:I

    return-object p0
.end method

.method public abstract f0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract g0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public h0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, 0xffffff

    .line 5
    .line 6
    .line 7
    iget v4, p0, LJ4/j;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-le p1, v3, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ4/j;->h0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :pswitch_0
    if-le p1, v3, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object p3, p0

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/auth/I0;

    .line 51
    .line 52
    if-ne p1, v1, :cond_6

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-gtz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p3, Lcom/google/android/gms/internal/auth/I0;->d:Lm4/k;

    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/internal/auth/a;->l:Lf3/s;

    .line 79
    .line 80
    invoke-static {p1, p4, p2}, Le4/v4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lm4/k;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/auth/a;->m:LB1/E;

    .line 89
    .line 90
    const-string p3, "The task is already complete."

    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Landroid/os/BadParcelableException;

    .line 98
    .line 99
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 100
    .line 101
    invoke-static {p2, p3}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_2
    return v0

    .line 110
    :pswitch_1
    if-le p1, v3, :cond_7

    .line 111
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, LJ4/j;->f0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    return v2

    .line 131
    :pswitch_2
    if-le p1, v3, :cond_9

    .line 132
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, LJ4/j;->g0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_4
    return v2

    .line 152
    :pswitch_3
    if-le p1, v3, :cond_b

    .line 153
    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_c

    .line 159
    .line 160
    :goto_5
    move v0, v2

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    move-object p3, p0

    .line 171
    check-cast p3, LH4/e;

    .line 172
    .line 173
    if-ne p1, v1, :cond_12

    .line 174
    .line 175
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    sget p4, LJ4/k;->a:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    const/4 v1, 0x0

    .line 184
    if-nez p4, :cond_d

    .line 185
    .line 186
    move-object p1, v1

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/os/Parcelable;

    .line 193
    .line 194
    :goto_6
    check-cast p1, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-gtz p2, :cond_11

    .line 201
    .line 202
    iget-object p2, p3, LH4/e;->f:LH4/f;

    .line 203
    .line 204
    iget-object p4, p2, LH4/f;->e:LJ4/d;

    .line 205
    .line 206
    iget-object v3, p3, LH4/e;->e:Lm4/k;

    .line 207
    .line 208
    iget-object v4, p4, LJ4/d;->f:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v4

    .line 211
    :try_start_0
    iget-object v5, p4, LJ4/d;->e:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    new-instance v4, LJ4/b;

    .line 218
    .line 219
    invoke-direct {v4, p4}, LJ4/b;-><init>(LJ4/d;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4}, LJ4/d;->a()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p4, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    iget-object p3, p3, LH4/e;->d:LJ4/p;

    .line 230
    .line 231
    const-string p4, "onRequestIntegrityToken"

    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p3, p4, v0}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p2, LH4/f;->d:LJ5/f;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string p2, "error"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_e

    .line 250
    .line 251
    move-object p3, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    const-string p3, "is.error.remediable"

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    new-instance p3, LH4/a;

    .line 259
    .line 260
    invoke-direct {p3, p2, v1}, LH4/a;-><init>(ILjava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    if-eqz p3, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3, p3}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    const-string p2, "token"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    new-instance p1, LH4/a;

    .line 278
    .line 279
    const/16 p2, -0x64

    .line 280
    .line 281
    invoke-direct {p1, p2, v1}, LH4/a;-><init>(ILjava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    const-string p3, "request.token.sid"

    .line 289
    .line 290
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    new-instance p4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v0, "UID: ["

    .line 304
    .line 305
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, "]  PID: ["

    .line 312
    .line 313
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, "] "

    .line 320
    .line 321
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "IntegrityDialogWrapper"

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    new-instance p1, LH4/h;

    .line 334
    .line 335
    invoke-direct {p1, p2}, LH4/h;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p1

    .line 346
    :cond_11
    new-instance p1, Landroid/os/BadParcelableException;

    .line 347
    .line 348
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 349
    .line 350
    invoke-static {p2, p3}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_12
    :goto_8
    return v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
