.class public final Lsj2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Luv1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Loy1;

.field public final h:Lu92;

.field public final i:Lw22;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Lgv2;

.field public final l:Le22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy1;Lb90;Lw22;Lu92;Ljava/util/ArrayDeque;Lgv2;Le22;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpl1;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsj2;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lsj2;->g:Loy1;

    .line 12
    .line 13
    iput-object p5, p0, Lsj2;->h:Lu92;

    .line 14
    .line 15
    iput-object p4, p0, Lsj2;->i:Lw22;

    .line 16
    .line 17
    iput-object p6, p0, Lsj2;->j:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lsj2;->k:Lgv2;

    .line 20
    .line 21
    iput-object p8, p0, Lsj2;->l:Le22;

    .line 22
    .line 23
    return-void
.end method

.method public static T3(Lqu2;Luu2;Lvr1;Lfv2;Lbv2;)Lqu2;
    .locals 3

    .line 1
    sget-object v0, Lk04;->o:Le90;

    .line 2
    .line 3
    sget-object v1, Lii2;->h:Lii2;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lvr1;->a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lfy;->y(Lz00;Lbv2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsu2;->l:Lsu2;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lbb1;->j(Lac3;)Lbb1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lbb1;->n()Lqu2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lrm1;->c:Laa1;

    .line 29
    .line 30
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lhc3;->r(Lz00;)Lhc3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lru2;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0, p3, p4}, Lru2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lpy1;->h:Loy1;

    .line 54
    .line 55
    new-instance p4, Lkc3;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p4, v0, p1, p2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p4, p3}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final L3(Ljava/lang/String;Lxv1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsj2;->R3(Ljava/lang/String;)Lz00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lsj2;->U3(Lz00;Lxv1;Lzv1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsj2;->z0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lsv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsv1;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lyv1;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Lyv1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lyv1;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v4, v2, v3, v5}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ljn1;->a:Laa1;

    .line 65
    .line 66
    invoke-virtual {p2}, Laa1;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    :try_start_0
    const-string p0, ""

    .line 79
    .line 80
    invoke-virtual {v3}, Lku0;->O0()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2, v0}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "Service can\'t call client"

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Lsj2;->i:Lw22;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lsv1;->f:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Lmc3;->g:Lmc3;

    .line 109
    .line 110
    new-instance v2, Lkv1;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, p1}, Lkv1;-><init>(Lsj2;Lyv1;Lsv1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lpy1;->h:Loy1;

    .line 116
    .line 117
    new-instance p1, Lkc3;

    .line 118
    .line 119
    invoke-direct {p1, v1, p2, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Lmc3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lxv1;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lxv1;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v3, Lvv1;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lvv1;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Lsj2;->L3(Ljava/lang/String;Lxv1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_4
    sget-object p1, Lzv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lzv1;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v3, v2, Lxv1;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lxv1;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v3, Lvv1;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lvv1;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v3}, Lsj2;->z1(Lzv1;Lxv1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_5
    sget-object p1, Lzv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lzv1;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lxv1;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lxv1;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, Lvv1;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lvv1;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3}, Lsj2;->g2(Lzv1;Lxv1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_6
    sget-object p1, Lzv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lzv1;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lxv1;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lxv1;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v3, Lvv1;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lvv1;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v3}, Lsj2;->V2(Lzv1;Lxv1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_7
    sget-object p0, Lqv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p0}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lqv1;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 312
    .line 313
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_8
    sget-object p0, Lqv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p0}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lqv1;

    .line 330
    .line 331
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final P3(Lzv1;I)Lqu2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lhl1;->f:Lhl1;

    .line 6
    .line 7
    sget-object v2, Ly04;->B:Ly04;

    .line 8
    .line 9
    iget-object v2, v2, Ly04;->q:Lsm0;

    .line 10
    .line 11
    invoke-static {}, Lto0;->a()Lto0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lsj2;->k:Lgv2;

    .line 16
    .line 17
    iget-object v5, v0, Lsj2;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lsm0;->C(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lsj2;->i:Lw22;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr3;

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-direct {v4, v8, v7, v1}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lv22;

    .line 38
    .line 39
    iget-object v3, v3, Lw22;->b:Lw22;

    .line 40
    .line 41
    invoke-direct {v8, v3, v4}, Lv22;-><init>(Lw22;Lr3;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lqj2;->d:Lhi2;

    .line 45
    .line 46
    sget-object v4, Lb90;->j:Lb90;

    .line 47
    .line 48
    const-string v9, "google.afma.response.normalize"

    .line 49
    .line 50
    invoke-virtual {v2, v9, v3, v4}, Lvr1;->a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v3, Ldn1;->a:Laa1;

    .line 55
    .line 56
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lzv1;->o:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 80
    .line 81
    invoke-static {v3}, Ldg2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v1, Lzv1;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lsj2;->V3(Ljava/lang/String;)Lpj2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v10, "Request contained a PoolKey but no matching parameters were found."

    .line 95
    .line 96
    invoke-static {v10}, Ldg2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const/16 v10, 0x9

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {v5, v10}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v11, v3, Lpj2;->d:Lbv2;

    .line 109
    .line 110
    :goto_1
    iget-object v12, v8, Lv22;->i:Ldv3;

    .line 111
    .line 112
    invoke-virtual {v12}, Ldv3;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lfv2;

    .line 117
    .line 118
    iget-object v13, v1, Lzv1;->f:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v14, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v12, v13}, Lfv2;->b(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lwj2;

    .line 130
    .line 131
    iget-object v14, v1, Lzv1;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lsj2;->l:Le22;

    .line 134
    .line 135
    invoke-direct {v13, v14, v12, v11, v0}, Lwj2;-><init>(Ljava/lang/String;Lfv2;Lbv2;Le22;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lzv1;->g:Lto0;

    .line 139
    .line 140
    iget-object v0, v0, Lto0;->f:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v14, Lox1;

    .line 143
    .line 144
    invoke-direct {v14, v7, v5, v0, v4}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, Lv22;->j:Ldv3;

    .line 148
    .line 149
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Luu2;

    .line 154
    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-static {v5, v4}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v22, Lsu2;->n:Lsu2;

    .line 162
    .line 163
    sget-object v17, Lsu2;->m:Lsu2;

    .line 164
    .line 165
    const/16 p0, 0x1

    .line 166
    .line 167
    const/16 v15, 0xa

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    new-instance v3, Lie1;

    .line 172
    .line 173
    invoke-direct {v3, v10, v8, v1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lhi2;->h:Lhi2;

    .line 177
    .line 178
    iget-object v10, v1, Lzv1;->f:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-static {v10}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    sget-object v4, Lsu2;->k:Lsu2;

    .line 187
    .line 188
    invoke-virtual {v0, v10, v4}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v10, v0, Luu2;->a:Loy1;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lbb1;->j(Lac3;)Lbb1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v8}, Lbb1;->i(Llu2;)Lbb1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lbb1;->n()Lqu2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0, v2, v12, v11}, Lsj2;->T3(Lqu2;Luu2;Lvr1;Lfv2;Lbv2;)Lqu2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5, v15}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v5, 0x2

    .line 215
    new-array v8, v5, [Lz00;

    .line 216
    .line 217
    aput-object v4, v8, v23

    .line 218
    .line 219
    aput-object v3, v8, p0

    .line 220
    .line 221
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    new-instance v5, Lxx0;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-direct {v5, v8, v4, v1, v3}, Lxx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lu83;->g:Ls83;

    .line 232
    .line 233
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static/range {v20 .. v20}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v11, Lpy1;->h:Loy1;

    .line 241
    .line 242
    new-instance v15, Lec3;

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move/from16 v1, v23

    .line 247
    .line 248
    move/from16 v0, p0

    .line 249
    .line 250
    invoke-direct {v15, v8, v0, v1}, Lvb3;-><init>(Lq83;ZZ)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ldc3;

    .line 254
    .line 255
    invoke-direct {v0, v15, v6, v11}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v15, Lec3;->u:Ldc3;

    .line 259
    .line 260
    invoke-virtual {v15}, Lvb3;->v()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v15

    .line 264
    .line 265
    new-instance v15, Lbb1;

    .line 266
    .line 267
    new-instance v0, Lec3;

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-direct {v0, v8, v11, v1}, Lvb3;-><init>(Lq83;ZZ)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ldc3;

    .line 274
    .line 275
    invoke-direct {v1, v0, v5, v10}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lec3;->u:Ldc3;

    .line 279
    .line 280
    invoke-virtual {v0}, Lvb3;->v()V

    .line 281
    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v0

    .line 286
    .line 287
    invoke-direct/range {v15 .. v21}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v13}, Lbb1;->i(Llu2;)Lbb1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lsd2;

    .line 295
    .line 296
    const/16 v5, 0x9

    .line 297
    .line 298
    invoke-direct {v1, v5, v2}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lbb1;->i(Llu2;)Lbb1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v14}, Lbb1;->i(Llu2;)Lbb1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lbb1;->n()Lqu2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v12, v2, v1}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v7}, Lfy;->y(Lz00;Lbv2;)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    new-array v2, v2, [Lz00;

    .line 322
    .line 323
    aput-object v3, v2, v1

    .line 324
    .line 325
    aput-object v4, v2, v11

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    aput-object v0, v2, v5

    .line 329
    .line 330
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    move-object v2, v0

    .line 335
    new-instance v0, Lod2;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    move v8, v1

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lu83;->g:Ls83;

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Lpy1;->h:Loy1;

    .line 354
    .line 355
    new-instance v3, Lec3;

    .line 356
    .line 357
    invoke-direct {v3, v1, v11, v8}, Lvb3;-><init>(Lq83;ZZ)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Ldc3;

    .line 361
    .line 362
    invoke-direct {v4, v3, v6, v2}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v3, Lec3;->u:Ldc3;

    .line 366
    .line 367
    invoke-virtual {v3}, Lvb3;->v()V

    .line 368
    .line 369
    .line 370
    new-instance v15, Lbb1;

    .line 371
    .line 372
    new-instance v2, Lec3;

    .line 373
    .line 374
    invoke-direct {v2, v1, v11, v8}, Lvb3;-><init>(Lq83;ZZ)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ldc3;

    .line 378
    .line 379
    invoke-direct {v1, v2, v0, v10}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v2, Lec3;->u:Ldc3;

    .line 383
    .line 384
    invoke-virtual {v2}, Lvb3;->v()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    move-object/from16 v19, v3

    .line 390
    .line 391
    move-object/from16 v17, v22

    .line 392
    .line 393
    invoke-direct/range {v15 .. v21}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v9}, Lbb1;->j(Lac3;)Lbb1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lbb1;->n()Lqu2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_4
    move/from16 v11, p0

    .line 407
    .line 408
    move-object/from16 v1, v17

    .line 409
    .line 410
    move-object/from16 v17, v22

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    iget-object v2, v3, Lpj2;->a:Law1;

    .line 414
    .line 415
    iget-object v4, v3, Lpj2;->b:Lorg/json/JSONObject;

    .line 416
    .line 417
    new-instance v10, Lvj2;

    .line 418
    .line 419
    invoke-direct {v10, v4, v2}, Lvj2;-><init>(Lorg/json/JSONObject;Law1;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v15}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v10}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4, v1}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v13}, Lbb1;->i(Llu2;)Lbb1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v4, Lsd2;

    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    invoke-direct {v4, v5, v2}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lbb1;->i(Llu2;)Lbb1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v14}, Lbb1;->i(Llu2;)Lbb1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lbb1;->n()Lqu2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v12, v2, v8}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v7}, Lfy;->y(Lz00;Lbv2;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    new-array v3, v5, [Lz00;

    .line 469
    .line 470
    aput-object v1, v3, v8

    .line 471
    .line 472
    aput-object v2, v3, v11

    .line 473
    .line 474
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    new-instance v3, Lud1;

    .line 479
    .line 480
    invoke-direct {v3, v15, v1, v2}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lu83;->g:Ls83;

    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static/range {v20 .. v20}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v2, Lpy1;->h:Loy1;

    .line 493
    .line 494
    new-instance v4, Lec3;

    .line 495
    .line 496
    invoke-direct {v4, v1, v11, v8}, Lvb3;-><init>(Lq83;ZZ)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ldc3;

    .line 500
    .line 501
    invoke-direct {v5, v4, v6, v2}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 502
    .line 503
    .line 504
    iput-object v5, v4, Lec3;->u:Ldc3;

    .line 505
    .line 506
    invoke-virtual {v4}, Lvb3;->v()V

    .line 507
    .line 508
    .line 509
    new-instance v15, Lbb1;

    .line 510
    .line 511
    iget-object v2, v0, Luu2;->a:Loy1;

    .line 512
    .line 513
    new-instance v5, Lec3;

    .line 514
    .line 515
    invoke-direct {v5, v1, v11, v8}, Lvb3;-><init>(Lq83;ZZ)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ldc3;

    .line 519
    .line 520
    invoke-direct {v1, v5, v3, v2}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v5, Lec3;->u:Ldc3;

    .line 524
    .line 525
    invoke-virtual {v5}, Lvb3;->v()V

    .line 526
    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v21, v5

    .line 535
    .line 536
    invoke-direct/range {v15 .. v21}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v9}, Lbb1;->j(Lac3;)Lbb1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lbb1;->n()Lqu2;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_2
    invoke-static {v0, v12, v7, v8}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

.method public final Q3(Lzv1;I)Lz00;
    .locals 11

    .line 1
    sget-object v0, Ldn1;->a:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lzv1;->n:Lyt2;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, Lyt2;->i:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lyt2;->j:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Ly04;->B:Ly04;

    .line 54
    .line 55
    iget-object v0, v0, Ly04;->q:Lsm0;

    .line 56
    .line 57
    invoke-static {}, Lto0;->a()Lto0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lsj2;->f:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lsj2;->k:Lgv2;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lsm0;->C(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lsj2;->i:Lw22;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lr3;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v3, p2, v4, p1}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lv22;

    .line 82
    .line 83
    iget-object v1, v1, Lw22;->b:Lw22;

    .line 84
    .line 85
    invoke-direct {p2, v1, v3}, Lv22;-><init>(Lw22;Lr3;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lv22;->j:Ldv3;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Luu2;

    .line 96
    .line 97
    new-instance v1, Lie1;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v3, p2, p1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lhi2;->h:Lhi2;

    .line 105
    .line 106
    iget-object v6, p1, Lzv1;->f:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v6}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lsu2;->k:Lsu2;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v1}, Lbb1;->j(Lac3;)Lbb1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Lbb1;->i(Llu2;)Lbb1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lbb1;->n()Lqu2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object p2, p2, Lv22;->i:Ldv3;

    .line 131
    .line 132
    invoke-virtual {p2}, Ldv3;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lfv2;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v4, v0, p2, v10}, Lsj2;->T3(Lqu2;Luu2;Lvr1;Lfv2;Lbv2;)Lqu2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 p2, 0x2

    .line 147
    new-array p2, p2, [Lz00;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v8, p2, v0

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v7, p2, v1

    .line 154
    .line 155
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v5, Loj2;

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    move-object v9, p1

    .line 163
    invoke-direct/range {v5 .. v10}, Loj2;-><init>(Lsj2;Lqu2;Lqu2;Lzv1;Lbv2;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lu83;->g:Ls83;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lhl1;->f:Lhl1;

    .line 176
    .line 177
    sget-object v2, Lpy1;->h:Loy1;

    .line 178
    .line 179
    new-instance v7, Lec3;

    .line 180
    .line 181
    invoke-direct {v7, p0, v1, v0}, Lvb3;-><init>(Lq83;ZZ)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ldc3;

    .line 185
    .line 186
    invoke-direct {v3, v7, p1, v2}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v7, Lec3;->u:Ldc3;

    .line 190
    .line 191
    invoke-virtual {v7}, Lvb3;->v()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lbb1;

    .line 195
    .line 196
    iget-object p1, v4, Luu2;->a:Loy1;

    .line 197
    .line 198
    new-instance v9, Lec3;

    .line 199
    .line 200
    invoke-direct {v9, p0, v1, v0}, Lvb3;-><init>(Lq83;ZZ)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Ldc3;

    .line 204
    .line 205
    invoke-direct {p0, v9, v5, p1}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v9, Lec3;->u:Ldc3;

    .line 209
    .line 210
    invoke-virtual {v9}, Lvb3;->v()V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    sget-object v5, Lsu2;->B:Lsu2;

    .line 215
    .line 216
    move-object v8, p2

    .line 217
    invoke-direct/range {v3 .. v9}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lbb1;->n()Lqu2;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string p1, "Caching is disabled."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final R3(Ljava/lang/String;)Lz00;
    .locals 1

    .line 1
    sget-object v0, Ldn1;->a:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lnj2;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsj2;->V3(Ljava/lang/String;)Lpj2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final S3(Lzv1;I)Lz00;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly04;->B:Ly04;

    .line 6
    .line 7
    iget-object v2, v2, Ly04;->q:Lsm0;

    .line 8
    .line 9
    invoke-static {}, Lto0;->a()Lto0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lsj2;->k:Lgv2;

    .line 14
    .line 15
    iget-object v5, v0, Lsj2;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lsm0;->C(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lhn1;->a:Laa1;

    .line 22
    .line 23
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Lsj2;->i:Lw22;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lr3;

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-direct {v4, v7, v6, v1}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lw22;->b:Lw22;

    .line 62
    .line 63
    new-instance v9, Llr2;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v4, v13}, Llr2;-><init>(Lr3;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Laf1;

    .line 70
    .line 71
    const/16 v15, 0x16

    .line 72
    .line 73
    invoke-direct {v14, v15, v9}, Laf1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v3, Lw22;->d:Ldv3;

    .line 77
    .line 78
    iget-object v6, v3, Lw22;->g:Ll22;

    .line 79
    .line 80
    new-instance v7, Lo52;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-direct {v7, v10, v6, v8}, Lo52;-><init>(Liv3;Liv3;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Llr2;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v4, v12}, Llr2;-><init>(Lr3;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Llr2;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v8, v4, v13}, Llr2;-><init>(Lr3;I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Llr2;

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v4, v15}, Llr2;-><init>(Lr3;I)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Lni;

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Lni;-><init>(Liv3;Liv3;Liv3;Liv3;Liv3;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lhq2;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Lhq2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lkp2;

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    invoke-direct {v15, v6, v8}, Lkp2;-><init>(Liv3;I)V

    .line 132
    .line 133
    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Lw22;->F:Ldv3;

    .line 136
    .line 137
    new-instance v8, Lmx1;

    .line 138
    .line 139
    const/16 v11, 0x1b

    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v10, v11}, Lmx1;-><init>(Liv3;Liv3;Liv3;I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Llr2;

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-direct {v11, v4, v12}, Llr2;-><init>(Lr3;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    new-instance v6, Lni;

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    const/16 v12, 0x11

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 p2, v13

    .line 161
    .line 162
    move-object/from16 v8, v21

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-direct/range {v6 .. v12}, Lni;-><init>(Liv3;Liv3;Liv3;Liv3;Liv3;I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Lw22;->x:Ldv3;

    .line 169
    .line 170
    new-instance v8, Lkp2;

    .line 171
    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    invoke-direct {v8, v7, v9}, Lkp2;-><init>(Liv3;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ldv3;->a(Liv3;)Ldv3;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Llr2;

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-direct {v8, v4, v9}, Llr2;-><init>(Lr3;I)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lky;->j:Lfb2;

    .line 188
    .line 189
    invoke-static {v10}, Ldv3;->a(Liv3;)Ldv3;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v11, Lfy;->l:Lfb2;

    .line 194
    .line 195
    invoke-static {v11}, Ldv3;->a(Liv3;)Ldv3;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Lkn0;->m:Lfb2;

    .line 200
    .line 201
    invoke-static {v12}, Ldv3;->a(Liv3;)Ldv3;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v20, Lcu0;->l:Lfb2;

    .line 206
    .line 207
    move/from16 v21, v9

    .line 208
    .line 209
    invoke-static/range {v20 .. v20}, Ldv3;->a(Liv3;)Ldv3;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget v20, Lgv3;->b:I

    .line 214
    .line 215
    invoke-static/range {v21 .. v21}, Lcu0;->O(I)Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    sget-object v6, Lsu2;->k:Lsu2;

    .line 222
    .line 223
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v6, Lsu2;->l:Lsu2;

    .line 227
    .line 228
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v6, Lsu2;->m:Lsu2;

    .line 232
    .line 233
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v6, Lsu2;->n:Lsu2;

    .line 237
    .line 238
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lgv3;

    .line 242
    .line 243
    invoke-direct {v6, v13}, Lcv3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v3, Lw22;->g:Ll22;

    .line 247
    .line 248
    new-instance v10, Lmx1;

    .line 249
    .line 250
    const/16 v11, 0x9

    .line 251
    .line 252
    invoke-direct {v10, v8, v9, v6, v11}, Lmx1;-><init>(Liv3;Liv3;Liv3;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ldv3;->a(Liv3;)Ldv3;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget v8, Ljv3;->c:I

    .line 260
    .line 261
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v6, Ljv3;

    .line 273
    .line 274
    invoke-direct {v6, v8, v9}, Ljv3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lb82;

    .line 278
    .line 279
    const/16 v9, 0x19

    .line 280
    .line 281
    invoke-direct {v8, v6, v9}, Lb82;-><init>(Ljv3;I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lw22;->d:Ldv3;

    .line 285
    .line 286
    new-instance v9, Lsp2;

    .line 287
    .line 288
    invoke-direct {v9, v6, v8}, Lsp2;-><init>(Ldv3;Lb82;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ldv3;->a(Liv3;)Ldv3;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v8, v3, Lw22;->Q0:Ldv3;

    .line 296
    .line 297
    iget-object v3, v3, Lw22;->a:Li22;

    .line 298
    .line 299
    iget-object v3, v3, Li22;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v3}, Lzd1;->F(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ldv3;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v9, Lyo2;

    .line 311
    .line 312
    sget-object v10, Lpy1;->a:Loy1;

    .line 313
    .line 314
    invoke-static {v10}, Lzd1;->F(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v4, Lr3;->h:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lzv1;

    .line 320
    .line 321
    iget-object v4, v4, Lzv1;->f:Landroid/os/Bundle;

    .line 322
    .line 323
    const-string v12, "ms"

    .line 324
    .line 325
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_1

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    :cond_1
    const/4 v12, 0x5

    .line 334
    invoke-direct {v9, v12, v10, v4}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lyo2;

    .line 338
    .line 339
    sget-object v10, Lpy1;->a:Loy1;

    .line 340
    .line 341
    invoke-static {v10}, Lzd1;->F(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v12, v1, Lzv1;->j:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v12}, Lzd1;->F(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v13, 0x6

    .line 350
    invoke-direct {v4, v13, v10, v12}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ldv3;->b(Liv3;)Lbv3;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v15}, Ldv3;->b(Liv3;)Lbv3;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v14}, Ldv3;->b(Liv3;)Lbv3;

    .line 362
    .line 363
    .line 364
    invoke-static/range {v18 .. v18}, Ldv3;->b(Liv3;)Lbv3;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static/range {p2 .. p2}, Ldv3;->b(Liv3;)Lbv3;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static/range {v21 .. v21}, Ldv3;->b(Liv3;)Lbv3;

    .line 373
    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Ldv3;->b(Liv3;)Lbv3;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-static {v10}, Lzd1;->F(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ldv3;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    move-object/from16 v11, v17

    .line 387
    .line 388
    check-cast v11, Lfv2;

    .line 389
    .line 390
    check-cast v8, Ljr2;

    .line 391
    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    new-instance v6, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget-object v4, Lpl1;->J6:Ljl1;

    .line 409
    .line 410
    sget-object v8, Lle1;->e:Lle1;

    .line 411
    .line 412
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 413
    .line 414
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_2

    .line 425
    .line 426
    invoke-interface {v12}, Lbv3;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lwq2;

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_2
    sget-object v4, Lpl1;->K6:Ljl1;

    .line 436
    .line 437
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_3

    .line 448
    .line 449
    invoke-interface {v13}, Lbv3;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lwq2;

    .line 454
    .line 455
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_3
    sget-object v4, Lpl1;->M6:Ljl1;

    .line 459
    .line 460
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_4

    .line 471
    .line 472
    invoke-interface {v14}, Lbv3;->d()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lwq2;

    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_4
    sget-object v4, Lpl1;->N6:Ljl1;

    .line 482
    .line 483
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_5

    .line 494
    .line 495
    invoke-interface {v15}, Lbv3;->d()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lwq2;

    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_5
    sget-object v4, Lpl1;->T3:Ljl1;

    .line 505
    .line 506
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_6

    .line 517
    .line 518
    invoke-interface/range {v16 .. v16}, Lbv3;->d()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lwq2;

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_6
    new-instance v4, Lri2;

    .line 528
    .line 529
    invoke-direct {v4, v3, v10, v6, v11}, Lri2;-><init>(Landroid/content/Context;Loy1;Ljava/util/Set;Lfv2;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lk04;->o:Le90;

    .line 533
    .line 534
    sget-object v6, Lb90;->j:Lb90;

    .line 535
    .line 536
    const-string v8, "google.afma.request.getSignals"

    .line 537
    .line 538
    invoke-virtual {v2, v8, v3, v6}, Lvr1;->a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v3, 0x16

    .line 543
    .line 544
    invoke-static {v5, v3}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual/range {v17 .. v17}, Ldv3;->d()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Luu2;

    .line 553
    .line 554
    iget-object v6, v1, Lzv1;->f:Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-static {v6}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    sget-object v9, Lsu2;->o:Lsu2;

    .line 561
    .line 562
    invoke-virtual {v5, v8, v9}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v8, Lsd2;

    .line 567
    .line 568
    const/16 v9, 0x9

    .line 569
    .line 570
    invoke-direct {v8, v9, v3}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v8}, Lbb1;->i(Llu2;)Lbb1;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v8, Lie1;

    .line 578
    .line 579
    const/16 v9, 0xa

    .line 580
    .line 581
    invoke-direct {v8, v9, v4, v1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8}, Lbb1;->j(Lac3;)Lbb1;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v4, v1, Lbb1;->k:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Luu2;

    .line 591
    .line 592
    invoke-virtual {v1}, Lbb1;->n()Lqu2;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v5, Lsu2;->p:Lsu2;

    .line 597
    .line 598
    invoke-virtual {v4, v1, v5}, Luu2;->a(Lz00;Ljava/lang/Object;)Lbb1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v2}, Lbb1;->j(Lac3;)Lbb1;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lbb1;->n()Lqu2;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v7}, Ldv3;->d()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lfv2;

    .line 615
    .line 616
    const-string v4, "ad_types"

    .line 617
    .line 618
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Lfv2;->b(Ljava/util/ArrayList;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "extras"

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v4}, Lfv2;->d(Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x1

    .line 635
    invoke-static {v1, v2, v3, v13}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lwm1;->j:Laa1;

    .line 639
    .line 640
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_7

    .line 651
    .line 652
    iget-object v2, v0, Lsj2;->h:Lu92;

    .line 653
    .line 654
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v3, Lrj2;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v3, v2, v4}, Lrj2;-><init>(Lu92;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lsj2;->g:Loy1;

    .line 664
    .line 665
    invoke-virtual {v1, v3, v0}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    :cond_7
    return-object v1
.end method

.method public final U3(Lz00;Lxv1;Lzv1;)V
    .locals 2

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpy1;->a:Loy1;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnb2;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p3, p2}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpy1;->h:Loy1;

    .line 22
    .line 23
    new-instance p2, Lkc3;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V2(Lzv1;Lxv1;)V
    .locals 4

    .line 1
    sget-object v0, Lpl1;->J2:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lzv1;->r:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ly04;->B:Ly04;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lsj2;->P3(Lzv1;I)Lqu2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lsj2;->U3(Lz00;Lxv1;Lzv1;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lwm1;->i:Laa1;

    .line 49
    .line 50
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lsj2;->h:Lu92;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lrj2;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, p1, v1}, Lrj2;-><init>(Lu92;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsj2;->g:Loy1;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p0}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final declared-synchronized V3(Ljava/lang/String;)Lpj2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsj2;->j:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpj2;

    .line 19
    .line 20
    iget-object v2, v1, Lpj2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final g2(Lzv1;Lxv1;)V
    .locals 4

    .line 1
    sget-object v0, Lpl1;->J2:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lzv1;->r:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ly04;->B:Ly04;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "service-connected"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lsj2;->S3(Lzv1;I)Lz00;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lsj2;->U3(Lz00;Lxv1;Lzv1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpl1;->Gf:Ljl1;

    .line 5
    .line 6
    sget-object v1, Lle1;->e:Lle1;

    .line 7
    .line 8
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lpl1;->Hf:Ljl1;

    .line 27
    .line 28
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lu63;

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lu63;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpe0;->d(Lu63;)Lpe0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 54
    .line 55
    invoke-static {v3}, Ldg2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lpe0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Li73;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Li73;->f(Lpe0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lh73;

    .line 68
    .line 69
    invoke-virtual {v1}, Lh73;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lh73;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lox1;

    .line 83
    .line 84
    const-string v3, "HEAD"

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    iget-object v6, p0, Lsj2;->f:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v5, v6, p1, v3}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ly04;->B:Ly04;

    .line 100
    .line 101
    iget-object v5, v5, Ly04;->c:Li04;

    .line 102
    .line 103
    invoke-virtual {v5, v3, p1}, Li04;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "User-Agent"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v3, Ltj2;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    new-array v7, v5, [B

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/16 v5, 0x7530

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Ltj2;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1, v3}, Lox1;->B(Ltj2;)Luj2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Luj2;->a:I

    .line 129
    .line 130
    const/16 v4, 0xc8

    .line 131
    .line 132
    if-ne v3, v4, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 136
    .line 137
    iget p1, v1, Luj2;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lzv1;Lxv1;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj2;->Q3(Lzv1;I)Lz00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lsj2;->U3(Lz00;Lxv1;Lzv1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
