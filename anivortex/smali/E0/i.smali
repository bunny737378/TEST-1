.class public final LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LO3/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LO3/d;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LO3/d;->Y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LO3/d;->Z:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LO3/d;->g0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LO3/d;->h0:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v3, p0, LO3/d;->i0:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v3, p2}, Le4/J4;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v3, p0, LO3/d;->j0:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Le4/J4;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v3, p0, LO3/d;->k0:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v3, p0, LO3/d;->l0:[LL3/d;

    .line 78
    .line 79
    invoke-static {p1, v1, v3, p2}, Le4/J4;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v3, p0, LO3/d;->m0:[LL3/d;

    .line 85
    .line 86
    invoke-static {p1, v1, v3, p2}, Le4/J4;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xc

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, LO3/d;->n0:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, LO3/d;->o0:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, LO3/d;->p0:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, LO3/d;->q0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LE0/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LU0/I;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, LU0/I;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v2, LU0/I;->Y:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    new-instance v2, LU0/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LU0/c;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    new-instance v2, LU0/b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LU0/b;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, v3

    .line 47
    move v6, v4

    .line 48
    move-object v4, v5

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v7, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-char v8, v7

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v8, v9, :cond_3

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    if-eq v8, v9, :cond_1

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    if-eq v8, v9, :cond_0

    .line 71
    .line 72
    invoke-static {v7, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v7, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v7, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v7, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v3, LL3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v1, v7, v3}, Le4/I4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LT3/a;

    .line 102
    .line 103
    invoke-direct {v1, v3, v6, v4, v5}, LT3/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v5, v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-char v6, v5

    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v6, v7, :cond_6

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-eq v6, v7, :cond_5

    .line 129
    .line 130
    invoke-static {v5, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v5, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v5, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LS3/c;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4}, LS3/c;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_4
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v4, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-char v5, v4

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eq v5, v6, :cond_8

    .line 171
    .line 172
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v4, v3}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/app/PendingIntent;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LS3/b;

    .line 189
    .line 190
    invoke-direct {v1, v3}, LS3/b;-><init>(Landroid/app/PendingIntent;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_5
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    move v4, v3

    .line 200
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v5, v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-char v6, v5

    .line 211
    const/4 v7, 0x1

    .line 212
    if-eq v6, v7, :cond_b

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    if-eq v6, v7, :cond_a

    .line 216
    .line 217
    invoke-static {v5, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-static {v5, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {v5, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LS3/a;

    .line 235
    .line 236
    invoke-direct {v1, v4, v3}, LS3/a;-><init>(IZ)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_6
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v4, v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-char v5, v4

    .line 256
    const/4 v6, 0x2

    .line 257
    if-eq v5, v6, :cond_d

    .line 258
    .line 259
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    invoke-static {v4, v1}, Le4/I4;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LR5/z;

    .line 272
    .line 273
    invoke-direct {v1, v3}, LR5/z;-><init>(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_7
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sget-object v3, LO3/d;->r0:[Lcom/google/android/gms/common/api/Scope;

    .line 282
    .line 283
    new-instance v4, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v5, LO3/d;->s0:[LL3/d;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    move-object v14, v3

    .line 293
    move-object v15, v4

    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-object/from16 v18, v17

    .line 297
    .line 298
    move-object v12, v6

    .line 299
    move-object v13, v12

    .line 300
    move-object/from16 v16, v13

    .line 301
    .line 302
    move-object/from16 v22, v16

    .line 303
    .line 304
    move v9, v7

    .line 305
    move v10, v9

    .line 306
    move v11, v10

    .line 307
    move/from16 v19, v11

    .line 308
    .line 309
    move/from16 v20, v19

    .line 310
    .line 311
    move/from16 v21, v20

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ge v3, v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-char v4, v3

    .line 324
    packed-switch v4, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    :pswitch_8
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_9
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    goto :goto_5

    .line 336
    :pswitch_a
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    goto :goto_5

    .line 341
    :pswitch_b
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    goto :goto_5

    .line 346
    :pswitch_c
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    goto :goto_5

    .line 351
    :pswitch_d
    sget-object v4, LL3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v3, v4}, Le4/I4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    check-cast v18, [LL3/d;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_e
    sget-object v4, LL3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, Le4/I4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    check-cast v17, [LL3/d;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v3, v4}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    check-cast v16, Landroid/accounts/Account;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_10
    invoke-static {v3, v1}, Le4/I4;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    goto :goto_5

    .line 389
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v3, v4}, Le4/I4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v14, v3

    .line 396
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_12
    invoke-static {v3, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v3, :cond_f

    .line 408
    .line 409
    move-object v13, v6

    .line 410
    goto :goto_5

    .line 411
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    add-int/2addr v4, v3

    .line 416
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 417
    .line 418
    .line 419
    move-object v13, v5

    .line 420
    goto :goto_5

    .line 421
    :pswitch_13
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    goto :goto_5

    .line 426
    :pswitch_14
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    goto :goto_5

    .line 431
    :pswitch_15
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto :goto_5

    .line 436
    :pswitch_16
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    goto :goto_5

    .line 441
    :cond_10
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    new-instance v8, LO3/d;

    .line 445
    .line 446
    invoke-direct/range {v8 .. v22}, LO3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LL3/d;[LL3/d;ZIZLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_17
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    move-object v6, v3

    .line 457
    move-object v9, v6

    .line 458
    move-object v11, v9

    .line 459
    move v7, v4

    .line 460
    move v8, v7

    .line 461
    move v10, v8

    .line 462
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v4, v2, :cond_13

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-char v5, v4

    .line 473
    packed-switch v5, :pswitch_data_2

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_18
    invoke-static {v4, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v4, :cond_11

    .line 489
    .line 490
    move-object v11, v3

    .line 491
    goto :goto_6

    .line 492
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    add-int/2addr v5, v4

    .line 497
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_19
    invoke-static {v4, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    goto :goto_6

    .line 506
    :pswitch_1a
    invoke-static {v4, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v4, :cond_12

    .line 515
    .line 516
    move-object v9, v3

    .line 517
    goto :goto_6

    .line 518
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    add-int/2addr v5, v4

    .line 523
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_1b
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    goto :goto_6

    .line 532
    :pswitch_1c
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto :goto_6

    .line 537
    :pswitch_1d
    sget-object v5, LO3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v4, v5}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object v6, v4

    .line 544
    check-cast v6, LO3/k;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    new-instance v5, LO3/c;

    .line 551
    .line 552
    invoke-direct/range {v5 .. v11}, LO3/c;-><init>(LO3/k;ZZ[II[I)V

    .line 553
    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_1e
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    move-object v5, v3

    .line 563
    move v6, v4

    .line 564
    move-object v4, v5

    .line 565
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-ge v7, v2, :cond_18

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    int-to-char v8, v7

    .line 576
    const/4 v9, 0x1

    .line 577
    if-eq v8, v9, :cond_17

    .line 578
    .line 579
    const/4 v9, 0x2

    .line 580
    if-eq v8, v9, :cond_16

    .line 581
    .line 582
    const/4 v9, 0x3

    .line 583
    if-eq v8, v9, :cond_15

    .line 584
    .line 585
    const/4 v9, 0x4

    .line 586
    if-eq v8, v9, :cond_14

    .line 587
    .line 588
    invoke-static {v7, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_14
    sget-object v5, LO3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v7, v5}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LO3/c;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_15
    invoke-static {v7, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    goto :goto_7

    .line 606
    :cond_16
    sget-object v4, LL3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {v1, v7, v4}, Le4/I4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, [LL3/d;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    invoke-static {v7, v1}, Le4/I4;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_7

    .line 620
    :cond_18
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, LO3/E;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v3, v1, LO3/E;->X:Landroid/os/Bundle;

    .line 629
    .line 630
    iput-object v4, v1, LO3/E;->Y:[LL3/d;

    .line 631
    .line 632
    iput v6, v1, LO3/E;->Z:I

    .line 633
    .line 634
    iput-object v5, v1, LO3/E;->g0:LO3/c;

    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_1f
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/4 v3, 0x0

    .line 642
    move v5, v3

    .line 643
    move v6, v5

    .line 644
    move v7, v6

    .line 645
    move v8, v7

    .line 646
    move v9, v8

    .line 647
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ge v3, v2, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    int-to-char v4, v3

    .line 658
    const/4 v10, 0x1

    .line 659
    if-eq v4, v10, :cond_1d

    .line 660
    .line 661
    const/4 v10, 0x2

    .line 662
    if-eq v4, v10, :cond_1c

    .line 663
    .line 664
    const/4 v10, 0x3

    .line 665
    if-eq v4, v10, :cond_1b

    .line 666
    .line 667
    const/4 v10, 0x4

    .line 668
    if-eq v4, v10, :cond_1a

    .line 669
    .line 670
    const/4 v10, 0x5

    .line 671
    if-eq v4, v10, :cond_19

    .line 672
    .line 673
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_19
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    goto :goto_8

    .line 682
    :cond_1a
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    goto :goto_8

    .line 687
    :cond_1b
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    goto :goto_8

    .line 692
    :cond_1c
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    goto :goto_8

    .line 697
    :cond_1d
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    goto :goto_8

    .line 702
    :cond_1e
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    new-instance v4, LO3/k;

    .line 706
    .line 707
    invoke-direct/range {v4 .. v9}, LO3/k;-><init>(IZZII)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :pswitch_20
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    move v6, v3

    .line 718
    move v9, v6

    .line 719
    move v10, v9

    .line 720
    move-object v7, v4

    .line 721
    move-object v8, v7

    .line 722
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ge v3, v2, :cond_25

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    int-to-char v5, v3

    .line 733
    const/4 v11, 0x1

    .line 734
    if-eq v5, v11, :cond_24

    .line 735
    .line 736
    const/4 v11, 0x2

    .line 737
    if-eq v5, v11, :cond_22

    .line 738
    .line 739
    const/4 v11, 0x3

    .line 740
    if-eq v5, v11, :cond_21

    .line 741
    .line 742
    const/4 v11, 0x4

    .line 743
    if-eq v5, v11, :cond_20

    .line 744
    .line 745
    const/4 v11, 0x5

    .line 746
    if-eq v5, v11, :cond_1f

    .line 747
    .line 748
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1f
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    goto :goto_9

    .line 757
    :cond_20
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    goto :goto_9

    .line 762
    :cond_21
    sget-object v5, LL3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v1, v3, v5}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v8, v3

    .line 769
    check-cast v8, LL3/b;

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_22
    invoke-static {v3, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v3, :cond_23

    .line 781
    .line 782
    move-object v7, v4

    .line 783
    goto :goto_9

    .line 784
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    add-int/2addr v5, v3

    .line 789
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_24
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    goto :goto_9

    .line 798
    :cond_25
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 799
    .line 800
    .line 801
    new-instance v5, LO3/t;

    .line 802
    .line 803
    invoke-direct/range {v5 .. v10}, LO3/t;-><init>(ILandroid/os/IBinder;LL3/b;ZZ)V

    .line 804
    .line 805
    .line 806
    return-object v5

    .line 807
    :pswitch_21
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    move v5, v4

    .line 814
    move v6, v5

    .line 815
    move-object v4, v3

    .line 816
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-ge v7, v2, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    int-to-char v8, v7

    .line 827
    const/4 v9, 0x1

    .line 828
    if-eq v8, v9, :cond_29

    .line 829
    .line 830
    const/4 v9, 0x2

    .line 831
    if-eq v8, v9, :cond_28

    .line 832
    .line 833
    const/4 v9, 0x3

    .line 834
    if-eq v8, v9, :cond_27

    .line 835
    .line 836
    const/4 v9, 0x4

    .line 837
    if-eq v8, v9, :cond_26

    .line 838
    .line 839
    invoke-static {v7, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_26
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    invoke-static {v1, v7, v4}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_27
    invoke-static {v7, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    goto :goto_a

    .line 857
    :cond_28
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v7, v3}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Landroid/accounts/Account;

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_29
    invoke-static {v7, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    goto :goto_a

    .line 871
    :cond_2a
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, LO3/s;

    .line 875
    .line 876
    invoke-direct {v1, v5, v3, v6, v4}, LO3/s;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_22
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v3, -0x1

    .line 885
    const/4 v4, 0x0

    .line 886
    const/4 v5, 0x0

    .line 887
    const-wide/16 v6, 0x0

    .line 888
    .line 889
    move/from16 v19, v3

    .line 890
    .line 891
    move v9, v4

    .line 892
    move v10, v9

    .line 893
    move v11, v10

    .line 894
    move/from16 v18, v11

    .line 895
    .line 896
    move-object/from16 v16, v5

    .line 897
    .line 898
    move-object/from16 v17, v16

    .line 899
    .line 900
    move-wide v12, v6

    .line 901
    move-wide v14, v12

    .line 902
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ge v3, v2, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-char v4, v3

    .line 913
    packed-switch v4, :pswitch_data_3

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :pswitch_23
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    move/from16 v19, v3

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :pswitch_24
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    move/from16 v18, v3

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :pswitch_25
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object/from16 v17, v3

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :pswitch_26
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v16, v3

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_27
    invoke-static {v3, v1}, Le4/I4;->l(ILandroid/os/Parcel;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    move-wide v14, v3

    .line 953
    goto :goto_b

    .line 954
    :pswitch_28
    invoke-static {v3, v1}, Le4/I4;->l(ILandroid/os/Parcel;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    move-wide v12, v3

    .line 959
    goto :goto_b

    .line 960
    :pswitch_29
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    move v11, v3

    .line 965
    goto :goto_b

    .line 966
    :pswitch_2a
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    move v10, v3

    .line 971
    goto :goto_b

    .line 972
    :pswitch_2b
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    move v9, v3

    .line 977
    goto :goto_b

    .line 978
    :cond_2b
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 979
    .line 980
    .line 981
    new-instance v8, LO3/h;

    .line 982
    .line 983
    invoke-direct/range {v8 .. v19}, LO3/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    return-object v8

    .line 987
    :pswitch_2c
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/4 v3, 0x0

    .line 992
    const-wide/16 v4, 0x0

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    move v8, v3

    .line 996
    move v12, v8

    .line 997
    move v13, v12

    .line 998
    move-wide v10, v4

    .line 999
    move-object v9, v6

    .line 1000
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-ge v3, v2, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    int-to-char v4, v3

    .line 1011
    const/4 v5, 0x1

    .line 1012
    if-eq v4, v5, :cond_30

    .line 1013
    .line 1014
    const/4 v5, 0x2

    .line 1015
    if-eq v4, v5, :cond_2f

    .line 1016
    .line 1017
    const/4 v5, 0x3

    .line 1018
    if-eq v4, v5, :cond_2e

    .line 1019
    .line 1020
    const/4 v5, 0x4

    .line 1021
    if-eq v4, v5, :cond_2d

    .line 1022
    .line 1023
    const/4 v5, 0x5

    .line 1024
    if-eq v4, v5, :cond_2c

    .line 1025
    .line 1026
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_2c
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    move v13, v3

    .line 1035
    goto :goto_c

    .line 1036
    :cond_2d
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    move v12, v3

    .line 1041
    goto :goto_c

    .line 1042
    :cond_2e
    invoke-static {v3, v1}, Le4/I4;->l(ILandroid/os/Parcel;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v3

    .line 1046
    move-wide v10, v3

    .line 1047
    goto :goto_c

    .line 1048
    :cond_2f
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object v9, v3

    .line 1053
    goto :goto_c

    .line 1054
    :cond_30
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move v8, v3

    .line 1059
    goto :goto_c

    .line 1060
    :cond_31
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, LO3/o;

    .line 1064
    .line 1065
    invoke-direct/range {v7 .. v13}, LO3/o;-><init>(ILjava/lang/String;JIZ)V

    .line 1066
    .line 1067
    .line 1068
    return-object v7

    .line 1069
    :pswitch_2d
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/4 v4, 0x0

    .line 1075
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-ge v5, v2, :cond_34

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    int-to-char v6, v5

    .line 1086
    const/4 v7, 0x1

    .line 1087
    if-eq v6, v7, :cond_33

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    if-eq v6, v7, :cond_32

    .line 1091
    .line 1092
    invoke-static {v5, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_32
    sget-object v3, LO3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v1, v5, v3}, Le4/I4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    goto :goto_d

    .line 1103
    :cond_33
    invoke-static {v5, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    goto :goto_d

    .line 1108
    :cond_34
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, LO3/l;

    .line 1112
    .line 1113
    invoke-direct {v1, v4, v3}, LO3/l;-><init>(ILjava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_2e
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    const/4 v3, 0x0

    .line 1122
    const-wide/16 v4, -0x1

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    move v9, v3

    .line 1126
    move v12, v9

    .line 1127
    move-wide v10, v4

    .line 1128
    move-object v8, v6

    .line 1129
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-ge v3, v2, :cond_39

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    int-to-char v4, v3

    .line 1140
    const/4 v5, 0x1

    .line 1141
    if-eq v4, v5, :cond_38

    .line 1142
    .line 1143
    const/4 v5, 0x2

    .line 1144
    if-eq v4, v5, :cond_37

    .line 1145
    .line 1146
    const/4 v5, 0x3

    .line 1147
    if-eq v4, v5, :cond_36

    .line 1148
    .line 1149
    const/4 v5, 0x4

    .line 1150
    if-eq v4, v5, :cond_35

    .line 1151
    .line 1152
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_35
    invoke-static {v3, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move v12, v3

    .line 1161
    goto :goto_e

    .line 1162
    :cond_36
    invoke-static {v3, v1}, Le4/I4;->l(ILandroid/os/Parcel;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    move-wide v10, v3

    .line 1167
    goto :goto_e

    .line 1168
    :cond_37
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    move v9, v3

    .line 1173
    goto :goto_e

    .line 1174
    :cond_38
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    move-object v8, v3

    .line 1179
    goto :goto_e

    .line 1180
    :cond_39
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, LL3/d;

    .line 1184
    .line 1185
    invoke-direct/range {v7 .. v12}, LL3/d;-><init>(Ljava/lang/String;IJZ)V

    .line 1186
    .line 1187
    .line 1188
    return-object v7

    .line 1189
    :pswitch_2f
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v4, 0x0

    .line 1195
    move-object v8, v3

    .line 1196
    move-object v9, v8

    .line 1197
    move-object v10, v9

    .line 1198
    move v6, v4

    .line 1199
    move v7, v6

    .line 1200
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-ge v4, v2, :cond_40

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    int-to-char v5, v4

    .line 1211
    const/4 v11, 0x1

    .line 1212
    if-eq v5, v11, :cond_3f

    .line 1213
    .line 1214
    const/4 v11, 0x2

    .line 1215
    if-eq v5, v11, :cond_3e

    .line 1216
    .line 1217
    const/4 v11, 0x3

    .line 1218
    if-eq v5, v11, :cond_3d

    .line 1219
    .line 1220
    const/4 v11, 0x4

    .line 1221
    if-eq v5, v11, :cond_3c

    .line 1222
    .line 1223
    const/4 v12, 0x5

    .line 1224
    if-eq v5, v12, :cond_3a

    .line 1225
    .line 1226
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :cond_3a
    invoke-static {v4, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_3b

    .line 1235
    .line 1236
    move-object v10, v3

    .line 1237
    goto :goto_f

    .line 1238
    :cond_3b
    invoke-static {v1, v4, v11}, Le4/I4;->q(Landroid/os/Parcel;II)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    move-object v10, v4

    .line 1250
    goto :goto_f

    .line 1251
    :cond_3c
    invoke-static {v4, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    goto :goto_f

    .line 1256
    :cond_3d
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v1, v4, v5}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    move-object v8, v4

    .line 1263
    check-cast v8, Landroid/app/PendingIntent;

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_3e
    invoke-static {v4, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    goto :goto_f

    .line 1271
    :cond_3f
    invoke-static {v4, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    goto :goto_f

    .line 1276
    :cond_40
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, LL3/b;

    .line 1280
    .line 1281
    invoke-direct/range {v5 .. v10}, LL3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v5

    .line 1285
    :pswitch_30
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    const/4 v3, 0x0

    .line 1290
    const/4 v4, 0x0

    .line 1291
    move-object v6, v3

    .line 1292
    move-object v7, v6

    .line 1293
    move-object v8, v7

    .line 1294
    move-object v9, v8

    .line 1295
    move-object v10, v9

    .line 1296
    move-object v12, v10

    .line 1297
    move v11, v4

    .line 1298
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v3, v2, :cond_41

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    int-to-char v4, v3

    .line 1309
    packed-switch v4, :pswitch_data_4

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :pswitch_31
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    goto :goto_10

    .line 1321
    :pswitch_32
    invoke-static {v3, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    goto :goto_10

    .line 1326
    :pswitch_33
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    goto :goto_10

    .line 1331
    :pswitch_34
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    goto :goto_10

    .line 1336
    :pswitch_35
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    goto :goto_10

    .line 1341
    :pswitch_36
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    goto :goto_10

    .line 1346
    :pswitch_37
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    goto :goto_10

    .line 1351
    :cond_41
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v5, LK3/b;

    .line 1355
    .line 1356
    invoke-direct/range {v5 .. v12}, LK3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v5

    .line 1360
    :pswitch_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    new-instance v2, LK3/e;

    .line 1365
    .line 1366
    invoke-direct {v2, v1}, LK3/e;-><init>(Landroid/os/IBinder;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v2

    .line 1370
    :pswitch_39
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    const/4 v3, 0x0

    .line 1375
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-ge v4, v2, :cond_43

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    int-to-char v5, v4

    .line 1386
    const/4 v6, 0x1

    .line 1387
    if-eq v5, v6, :cond_42

    .line 1388
    .line 1389
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_42
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {v1, v4, v3}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Landroid/content/Intent;

    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_43
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, LK3/a;

    .line 1406
    .line 1407
    invoke-direct {v1, v3}, LK3/a;-><init>(Landroid/content/Intent;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_3a
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    const/4 v3, 0x0

    .line 1416
    move-object v4, v3

    .line 1417
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-ge v5, v2, :cond_46

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    int-to-char v6, v5

    .line 1428
    const/4 v7, 0x2

    .line 1429
    if-eq v6, v7, :cond_45

    .line 1430
    .line 1431
    const/4 v7, 0x5

    .line 1432
    if-eq v6, v7, :cond_44

    .line 1433
    .line 1434
    invoke-static {v5, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_44
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1439
    .line 1440
    invoke-static {v1, v5, v4}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1445
    .line 1446
    goto :goto_12

    .line 1447
    :cond_45
    invoke-static {v5, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    goto :goto_12

    .line 1452
    :cond_46
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1456
    .line 1457
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :pswitch_3b
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    const/4 v3, 0x0

    .line 1466
    const/4 v4, 0x0

    .line 1467
    move v5, v4

    .line 1468
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-ge v6, v2, :cond_4a

    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    int-to-char v7, v6

    .line 1479
    const/4 v8, 0x1

    .line 1480
    if-eq v7, v8, :cond_49

    .line 1481
    .line 1482
    const/4 v8, 0x2

    .line 1483
    if-eq v7, v8, :cond_48

    .line 1484
    .line 1485
    const/4 v8, 0x3

    .line 1486
    if-eq v7, v8, :cond_47

    .line 1487
    .line 1488
    invoke-static {v6, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :cond_47
    invoke-static {v6, v1}, Le4/I4;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    goto :goto_13

    .line 1497
    :cond_48
    invoke-static {v6, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    goto :goto_13

    .line 1502
    :cond_49
    invoke-static {v6, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    goto :goto_13

    .line 1507
    :cond_4a
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, LJ3/a;

    .line 1511
    .line 1512
    invoke-direct {v1, v4, v5, v3}, LJ3/a;-><init>(IILandroid/os/Bundle;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :pswitch_3c
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1517
    .line 1518
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v2

    .line 1522
    :pswitch_3d
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    const-string v3, ""

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    move-object v5, v4

    .line 1530
    move-object v4, v3

    .line 1531
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-ge v6, v2, :cond_4e

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    int-to-char v7, v6

    .line 1542
    const/4 v8, 0x4

    .line 1543
    if-eq v7, v8, :cond_4d

    .line 1544
    .line 1545
    const/4 v8, 0x7

    .line 1546
    if-eq v7, v8, :cond_4c

    .line 1547
    .line 1548
    const/16 v8, 0x8

    .line 1549
    .line 1550
    if-eq v7, v8, :cond_4b

    .line 1551
    .line 1552
    invoke-static {v6, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :cond_4b
    invoke-static {v6, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    goto :goto_14

    .line 1561
    :cond_4c
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1562
    .line 1563
    invoke-static {v1, v6, v5}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1568
    .line 1569
    goto :goto_14

    .line 1570
    :cond_4d
    invoke-static {v6, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    goto :goto_14

    .line 1575
    :cond_4e
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1579
    .line 1580
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_3e
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const/4 v3, 0x0

    .line 1589
    const/4 v4, 0x0

    .line 1590
    move-object v7, v3

    .line 1591
    move-object v8, v7

    .line 1592
    move-object v12, v8

    .line 1593
    move-object v13, v12

    .line 1594
    move-object v15, v13

    .line 1595
    move v6, v4

    .line 1596
    move v9, v6

    .line 1597
    move v10, v9

    .line 1598
    move v11, v10

    .line 1599
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-ge v4, v2, :cond_4f

    .line 1604
    .line 1605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    int-to-char v5, v4

    .line 1610
    packed-switch v5, :pswitch_data_5

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :pswitch_3f
    invoke-static {v4, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v15

    .line 1621
    goto :goto_15

    .line 1622
    :pswitch_40
    sget-object v3, LJ3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {v1, v4, v3}, Le4/I4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    goto :goto_15

    .line 1629
    :pswitch_41
    invoke-static {v4, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    goto :goto_15

    .line 1634
    :pswitch_42
    invoke-static {v4, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    goto :goto_15

    .line 1639
    :pswitch_43
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    goto :goto_15

    .line 1644
    :pswitch_44
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v10

    .line 1648
    goto :goto_15

    .line 1649
    :pswitch_45
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    goto :goto_15

    .line 1654
    :pswitch_46
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1655
    .line 1656
    invoke-static {v1, v4, v5}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    move-object v8, v4

    .line 1661
    check-cast v8, Landroid/accounts/Account;

    .line 1662
    .line 1663
    goto :goto_15

    .line 1664
    :pswitch_47
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1665
    .line 1666
    invoke-static {v1, v4, v5}, Le4/I4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    goto :goto_15

    .line 1671
    :pswitch_48
    invoke-static {v4, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    goto :goto_15

    .line 1676
    :cond_4f
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1680
    .line 1681
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v14

    .line 1685
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v5

    .line 1689
    :pswitch_49
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    const/4 v3, 0x0

    .line 1694
    const-wide/16 v4, 0x0

    .line 1695
    .line 1696
    move-object v7, v3

    .line 1697
    move-object v8, v7

    .line 1698
    move-object v9, v8

    .line 1699
    move-object v10, v9

    .line 1700
    move-object v11, v10

    .line 1701
    move-object v12, v11

    .line 1702
    move-object v15, v12

    .line 1703
    move-object/from16 v16, v15

    .line 1704
    .line 1705
    move-object/from16 v17, v16

    .line 1706
    .line 1707
    move-object/from16 v18, v17

    .line 1708
    .line 1709
    move-wide v13, v4

    .line 1710
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-ge v3, v2, :cond_50

    .line 1715
    .line 1716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    int-to-char v4, v3

    .line 1721
    packed-switch v4, :pswitch_data_6

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v3, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_16

    .line 1728
    :pswitch_4a
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    move-object/from16 v18, v3

    .line 1733
    .line 1734
    goto :goto_16

    .line 1735
    :pswitch_4b
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    move-object/from16 v17, v3

    .line 1740
    .line 1741
    goto :goto_16

    .line 1742
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1743
    .line 1744
    invoke-static {v1, v3, v4}, Le4/I4;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    move-object/from16 v16, v3

    .line 1749
    .line 1750
    goto :goto_16

    .line 1751
    :pswitch_4d
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object v15, v3

    .line 1756
    goto :goto_16

    .line 1757
    :pswitch_4e
    invoke-static {v3, v1}, Le4/I4;->l(ILandroid/os/Parcel;)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v3

    .line 1761
    move-wide v13, v3

    .line 1762
    goto :goto_16

    .line 1763
    :pswitch_4f
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    move-object v12, v3

    .line 1768
    goto :goto_16

    .line 1769
    :pswitch_50
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1770
    .line 1771
    invoke-static {v1, v3, v4}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Landroid/net/Uri;

    .line 1776
    .line 1777
    move-object v11, v3

    .line 1778
    goto :goto_16

    .line 1779
    :pswitch_51
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    move-object v10, v3

    .line 1784
    goto :goto_16

    .line 1785
    :pswitch_52
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    move-object v9, v3

    .line 1790
    goto :goto_16

    .line 1791
    :pswitch_53
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    move-object v8, v3

    .line 1796
    goto :goto_16

    .line 1797
    :pswitch_54
    invoke-static {v3, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    move-object v7, v3

    .line 1802
    goto :goto_16

    .line 1803
    :cond_50
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1807
    .line 1808
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v6

    .line 1812
    :pswitch_55
    invoke-static {v1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    const/4 v3, 0x0

    .line 1817
    const/4 v4, 0x0

    .line 1818
    move-object v7, v3

    .line 1819
    move-object v8, v7

    .line 1820
    move-object v11, v8

    .line 1821
    move-object v12, v11

    .line 1822
    move v6, v4

    .line 1823
    move v9, v6

    .line 1824
    move v10, v9

    .line 1825
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-ge v4, v2, :cond_53

    .line 1830
    .line 1831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    int-to-char v5, v4

    .line 1836
    packed-switch v5, :pswitch_data_7

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v4, v1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_17

    .line 1843
    :pswitch_56
    invoke-static {v4, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v12

    .line 1847
    goto :goto_17

    .line 1848
    :pswitch_57
    invoke-static {v4, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-nez v4, :cond_51

    .line 1857
    .line 1858
    move-object v11, v3

    .line 1859
    goto :goto_17

    .line 1860
    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    add-int/2addr v5, v4

    .line 1865
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :pswitch_58
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v10

    .line 1873
    goto :goto_17

    .line 1874
    :pswitch_59
    invoke-static {v4, v1}, Le4/I4;->i(ILandroid/os/Parcel;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v9

    .line 1878
    goto :goto_17

    .line 1879
    :pswitch_5a
    invoke-static {v4, v1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-nez v4, :cond_52

    .line 1884
    .line 1885
    const/4 v4, 0x0

    .line 1886
    :goto_18
    move-object v8, v4

    .line 1887
    goto :goto_17

    .line 1888
    :cond_52
    const/16 v5, 0x8

    .line 1889
    .line 1890
    invoke-static {v1, v4, v5}, Le4/I4;->q(Landroid/os/Parcel;II)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v4

    .line 1897
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    goto :goto_18

    .line 1902
    :pswitch_5b
    invoke-static {v4, v1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    goto :goto_17

    .line 1907
    :pswitch_5c
    invoke-static {v4, v1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    goto :goto_17

    .line 1912
    :cond_53
    invoke-static {v2, v1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v5, Lcom/google/android/gms/auth/TokenData;

    .line 1916
    .line 1917
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v5

    .line 1921
    :pswitch_5d
    new-instance v2, LE0/j;

    .line 1922
    .line 1923
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    iput v1, v2, LE0/j;->X:I

    .line 1931
    .line 1932
    return-object v2

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_55
        :pswitch_49
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LU0/I;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LU0/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LU0/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LT3/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LS3/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LS3/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LS3/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LR5/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LO3/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LO3/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LO3/E;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LO3/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LO3/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LO3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LO3/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LO3/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LO3/l;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LL3/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LL3/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LK3/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LK3/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LK3/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LJ3/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LE0/j;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
