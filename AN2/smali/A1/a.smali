.class public final LA1/a;
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
    iput p1, p0, LA1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LF4/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls8/n;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LF4/g;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LF4/g;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LF4/g;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LF4/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v3, p0, LF4/g;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Ls8/n;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v3, p0, LF4/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p2}, Ls8/n;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v3, p0, LF4/g;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Ls8/n;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, LF4/g;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, Ls8/n;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v3, p0, LF4/g;->i:[LB4/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v3, p2}, Ls8/n;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v3, p0, LF4/g;->j:[LB4/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v3, p2}, Ls8/n;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LF4/g;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, LF4/g;->l:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LF4/g;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LF4/g;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Ls8/n;->U(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LA1/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LH2/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v2, v3, v1}, LH2/z;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    const-string v2, "parcel"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_0
    if-eq v7, v4, :cond_0

    .line 54
    .line 55
    sget-object v8, LH2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_1
    new-instance v1, Lcom/anilab/domain/model/Shortcut;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/anilab/domain/model/Shortcut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    const-string v2, "parcel"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LH2/s;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-direct/range {v3 .. v13}, LH2/s;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_2
    const-string v2, "parcel"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LJ2/c;->valueOf(Ljava/lang/String;)LJ2/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_1
    if-eq v7, v5, :cond_2

    .line 151
    .line 152
    sget-object v8, LI2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v1, Lcom/anilab/domain/model/MovieDownload;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/anilab/domain/model/MovieDownload;-><init>(Ljava/lang/String;LJ2/c;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    const-string v2, "parcel"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LJ2/b;->valueOf(Ljava/lang/String;)LJ2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 228
    .line 229
    .line 230
    move-result-wide v17

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move/from16 v0, v21

    .line 247
    .line 248
    :goto_2
    if-eq v0, v2, :cond_3

    .line 249
    .line 250
    move/from16 v22, v0

    .line 251
    .line 252
    sget-object v0, Lcom/anilab/domain/model/Genre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v22, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    const/16 v22, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move/from16 v22, v21

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    move/from16 v3, v21

    .line 287
    .line 288
    :goto_4
    if-eq v3, v0, :cond_5

    .line 289
    .line 290
    move/from16 v25, v0

    .line 291
    .line 292
    sget-object v0, LH2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    move/from16 v0, v25

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 307
    .line 308
    .line 309
    move-result-wide v25

    .line 310
    move/from16 v0, v21

    .line 311
    .line 312
    move-object/from16 v21, v24

    .line 313
    .line 314
    move-wide/from16 v24, v25

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    const/16 v28, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    move/from16 v28, v0

    .line 334
    .line 335
    :goto_5
    new-instance v3, Lcom/anilab/domain/model/Movie;

    .line 336
    .line 337
    move-object/from16 v23, v2

    .line 338
    .line 339
    invoke-direct/range {v3 .. v28}, Lcom/anilab/domain/model/Movie;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILJ2/b;Ljava/lang/String;IIIDJLjava/util/List;ZLjava/util/List;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_4
    const-string v0, "parcel"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v1

    .line 349
    new-instance v1, Lcom/anilab/domain/model/LatestVersion;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :goto_6
    move v6, v0

    .line 375
    goto :goto_7

    .line 376
    :cond_7
    const/4 v0, 0x0

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    invoke-direct/range {v1 .. v6}, Lcom/anilab/domain/model/LatestVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_5
    move-object v0, v1

    .line 383
    const-string v1, "parcel"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/anilab/domain/model/Genre;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    :goto_8
    move v7, v0

    .line 410
    goto :goto_9

    .line 411
    :cond_8
    const/4 v0, 0x0

    .line 412
    goto :goto_8

    .line 413
    :goto_9
    invoke-direct/range {v2 .. v7}, Lcom/anilab/domain/model/Genre;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_6
    move-object v0, v1

    .line 418
    const-string v1, "parcel"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lcom/anilab/domain/model/FilterConfig;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v1, v2, v0}, Lcom/anilab/domain/model/FilterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_7
    move-object v0, v1

    .line 438
    const-string v1, "parcel"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LH2/j;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v2, v0}, LH2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_8
    move-object v0, v1

    .line 458
    new-instance v1, LG3/b;

    .line 459
    .line 460
    invoke-direct {v1, v0}, LG3/b;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_9
    move-object v0, v1

    .line 465
    new-instance v1, LG3/a;

    .line 466
    .line 467
    invoke-direct {v1, v0}, LG3/a;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_a
    move-object v0, v1

    .line 472
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sget-object v2, LF4/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 477
    .line 478
    new-instance v3, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v4, LF4/g;->p:[LB4/d;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    move-object v13, v2

    .line 488
    move-object v14, v3

    .line 489
    move-object/from16 v16, v4

    .line 490
    .line 491
    move-object/from16 v17, v16

    .line 492
    .line 493
    move-object v11, v5

    .line 494
    move-object v12, v11

    .line 495
    move-object v15, v12

    .line 496
    move-object/from16 v21, v15

    .line 497
    .line 498
    move v8, v6

    .line 499
    move v9, v8

    .line 500
    move v10, v9

    .line 501
    move/from16 v18, v10

    .line 502
    .line 503
    move/from16 v19, v18

    .line 504
    .line 505
    move/from16 v20, v19

    .line 506
    .line 507
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-ge v2, v1, :cond_9

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-char v3, v2

    .line 518
    packed-switch v3, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    :pswitch_b
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :pswitch_c
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    goto :goto_a

    .line 530
    :pswitch_d
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 531
    .line 532
    .line 533
    move-result v20

    .line 534
    goto :goto_a

    .line 535
    :pswitch_e
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    goto :goto_a

    .line 540
    :pswitch_f
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    goto :goto_a

    .line 545
    :pswitch_10
    sget-object v3, LB4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {v0, v2, v3}, Ls8/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v17, v2

    .line 552
    .line 553
    check-cast v17, [LB4/d;

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :pswitch_11
    sget-object v3, LB4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-static {v0, v2, v3}, Ls8/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    check-cast v16, [LB4/d;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_12
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v15, v2

    .line 574
    check-cast v15, Landroid/accounts/Account;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :pswitch_13
    invoke-static {v0, v2}, Ls8/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    goto :goto_a

    .line 582
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v0, v2, v3}, Ls8/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v13, v2

    .line 589
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :pswitch_15
    invoke-static {v0, v2}, Ls8/e;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    goto :goto_a

    .line 597
    :pswitch_16
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    goto :goto_a

    .line 602
    :pswitch_17
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    goto :goto_a

    .line 607
    :pswitch_18
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_a

    .line 612
    :pswitch_19
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    goto :goto_a

    .line 617
    :cond_9
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance v7, LF4/g;

    .line 621
    .line 622
    invoke-direct/range {v7 .. v21}, LF4/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LB4/d;[LB4/d;ZIZLjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v7

    .line 626
    :pswitch_1a
    move-object v0, v1

    .line 627
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v3, 0x0

    .line 633
    move-object v5, v2

    .line 634
    move-object v8, v5

    .line 635
    move-object v10, v8

    .line 636
    move v6, v3

    .line 637
    move v7, v6

    .line 638
    move v9, v7

    .line 639
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ge v2, v1, :cond_a

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-char v3, v2

    .line 650
    packed-switch v3, :pswitch_data_2

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_1b
    invoke-static {v0, v2}, Ls8/e;->k(Landroid/os/Parcel;I)[I

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    goto :goto_b

    .line 662
    :pswitch_1c
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    goto :goto_b

    .line 667
    :pswitch_1d
    invoke-static {v0, v2}, Ls8/e;->k(Landroid/os/Parcel;I)[I

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    goto :goto_b

    .line 672
    :pswitch_1e
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    goto :goto_b

    .line 677
    :pswitch_1f
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    goto :goto_b

    .line 682
    :pswitch_20
    sget-object v3, LF4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v5, v2

    .line 689
    check-cast v5, LF4/l;

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_a
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    new-instance v4, LF4/f;

    .line 696
    .line 697
    invoke-direct/range {v4 .. v10}, LF4/f;-><init>(LF4/l;ZZ[II[I)V

    .line 698
    .line 699
    .line 700
    return-object v4

    .line 701
    :pswitch_21
    move-object v0, v1

    .line 702
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v3, 0x0

    .line 708
    move-object v4, v2

    .line 709
    move v5, v3

    .line 710
    move-object v3, v4

    .line 711
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-ge v6, v1, :cond_f

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    int-to-char v7, v6

    .line 722
    const/4 v8, 0x1

    .line 723
    if-eq v7, v8, :cond_e

    .line 724
    .line 725
    const/4 v8, 0x2

    .line 726
    if-eq v7, v8, :cond_d

    .line 727
    .line 728
    const/4 v8, 0x3

    .line 729
    if-eq v7, v8, :cond_c

    .line 730
    .line 731
    const/4 v8, 0x4

    .line 732
    if-eq v7, v8, :cond_b

    .line 733
    .line 734
    invoke-static {v0, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_b
    sget-object v4, LF4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {v0, v6, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LF4/f;

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_c
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    goto :goto_c

    .line 752
    :cond_d
    sget-object v3, LB4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {v0, v6, v3}, Ls8/e;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, [LB4/d;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_e
    invoke-static {v0, v6}, Ls8/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_c

    .line 766
    :cond_f
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LF4/F;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v0, LF4/F;->a:Landroid/os/Bundle;

    .line 775
    .line 776
    iput-object v3, v0, LF4/F;->b:[LB4/d;

    .line 777
    .line 778
    iput v5, v0, LF4/F;->c:I

    .line 779
    .line 780
    iput-object v4, v0, LF4/F;->d:LF4/f;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_22
    move-object v0, v1

    .line 784
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_23
    move-object v0, v1

    .line 791
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const/4 v2, 0x0

    .line 796
    move v4, v2

    .line 797
    move v5, v4

    .line 798
    move v6, v5

    .line 799
    move v7, v6

    .line 800
    move v8, v7

    .line 801
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-ge v2, v1, :cond_15

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    int-to-char v3, v2

    .line 812
    const/4 v9, 0x1

    .line 813
    if-eq v3, v9, :cond_14

    .line 814
    .line 815
    const/4 v9, 0x2

    .line 816
    if-eq v3, v9, :cond_13

    .line 817
    .line 818
    const/4 v9, 0x3

    .line 819
    if-eq v3, v9, :cond_12

    .line 820
    .line 821
    const/4 v9, 0x4

    .line 822
    if-eq v3, v9, :cond_11

    .line 823
    .line 824
    const/4 v9, 0x5

    .line 825
    if-eq v3, v9, :cond_10

    .line 826
    .line 827
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_10
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    goto :goto_d

    .line 836
    :cond_11
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    goto :goto_d

    .line 841
    :cond_12
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    goto :goto_d

    .line 846
    :cond_13
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    goto :goto_d

    .line 851
    :cond_14
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    goto :goto_d

    .line 856
    :cond_15
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v3, LF4/l;

    .line 860
    .line 861
    invoke-direct/range {v3 .. v8}, LF4/l;-><init>(IIIZZ)V

    .line 862
    .line 863
    .line 864
    return-object v3

    .line 865
    :pswitch_24
    move-object v0, v1

    .line 866
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/4 v2, 0x0

    .line 871
    const/4 v3, 0x0

    .line 872
    move v5, v2

    .line 873
    move v8, v5

    .line 874
    move v9, v8

    .line 875
    move-object v6, v3

    .line 876
    move-object v7, v6

    .line 877
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-ge v2, v1, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    int-to-char v3, v2

    .line 888
    const/4 v4, 0x1

    .line 889
    if-eq v3, v4, :cond_1a

    .line 890
    .line 891
    const/4 v4, 0x2

    .line 892
    if-eq v3, v4, :cond_19

    .line 893
    .line 894
    const/4 v4, 0x3

    .line 895
    if-eq v3, v4, :cond_18

    .line 896
    .line 897
    const/4 v4, 0x4

    .line 898
    if-eq v3, v4, :cond_17

    .line 899
    .line 900
    const/4 v4, 0x5

    .line 901
    if-eq v3, v4, :cond_16

    .line 902
    .line 903
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_16
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    goto :goto_e

    .line 912
    :cond_17
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    goto :goto_e

    .line 917
    :cond_18
    sget-object v3, LB4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v7, v2

    .line 924
    check-cast v7, LB4/b;

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_19
    invoke-static {v0, v2}, Ls8/e;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    goto :goto_e

    .line 932
    :cond_1a
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    goto :goto_e

    .line 937
    :cond_1b
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v4, LF4/r;

    .line 941
    .line 942
    invoke-direct/range {v4 .. v9}, LF4/r;-><init>(ILandroid/os/IBinder;LB4/b;ZZ)V

    .line 943
    .line 944
    .line 945
    return-object v4

    .line 946
    :pswitch_25
    move-object v0, v1

    .line 947
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/4 v2, 0x0

    .line 952
    const/4 v3, 0x0

    .line 953
    move v4, v3

    .line 954
    move v5, v4

    .line 955
    move-object v3, v2

    .line 956
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-ge v6, v1, :cond_20

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    int-to-char v7, v6

    .line 967
    const/4 v8, 0x1

    .line 968
    if-eq v7, v8, :cond_1f

    .line 969
    .line 970
    const/4 v8, 0x2

    .line 971
    if-eq v7, v8, :cond_1e

    .line 972
    .line 973
    const/4 v8, 0x3

    .line 974
    if-eq v7, v8, :cond_1d

    .line 975
    .line 976
    const/4 v8, 0x4

    .line 977
    if-eq v7, v8, :cond_1c

    .line 978
    .line 979
    invoke-static {v0, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 984
    .line 985
    invoke-static {v0, v6, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_1d
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    goto :goto_f

    .line 997
    :cond_1e
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-static {v0, v6, v2}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Landroid/accounts/Account;

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_1f
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    goto :goto_f

    .line 1011
    :cond_20
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, LF4/q;

    .line 1015
    .line 1016
    invoke-direct {v0, v4, v2, v5, v3}, LF4/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_26
    move-object v0, v1

    .line 1021
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const/4 v2, -0x1

    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v4, 0x0

    .line 1028
    const-wide/16 v5, 0x0

    .line 1029
    .line 1030
    move/from16 v18, v2

    .line 1031
    .line 1032
    move v8, v3

    .line 1033
    move v9, v8

    .line 1034
    move v10, v9

    .line 1035
    move/from16 v17, v10

    .line 1036
    .line 1037
    move-object v15, v4

    .line 1038
    move-object/from16 v16, v15

    .line 1039
    .line 1040
    move-wide v11, v5

    .line 1041
    move-wide v13, v11

    .line 1042
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-ge v2, v1, :cond_21

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    int-to-char v3, v2

    .line 1053
    packed-switch v3, :pswitch_data_3

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :pswitch_27
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    move/from16 v18, v2

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :pswitch_28
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    move/from16 v17, v2

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :pswitch_29
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object/from16 v16, v2

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :pswitch_2a
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object v15, v2

    .line 1086
    goto :goto_10

    .line 1087
    :pswitch_2b
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    move-wide v13, v2

    .line 1092
    goto :goto_10

    .line 1093
    :pswitch_2c
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    move-wide v11, v2

    .line 1098
    goto :goto_10

    .line 1099
    :pswitch_2d
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move v10, v2

    .line 1104
    goto :goto_10

    .line 1105
    :pswitch_2e
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    move v9, v2

    .line 1110
    goto :goto_10

    .line 1111
    :pswitch_2f
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    move v8, v2

    .line 1116
    goto :goto_10

    .line 1117
    :cond_21
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v7, LF4/j;

    .line 1121
    .line 1122
    invoke-direct/range {v7 .. v18}, LF4/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :pswitch_30
    move-object v0, v1

    .line 1127
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const/4 v2, 0x0

    .line 1132
    const/4 v3, 0x0

    .line 1133
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-ge v4, v1, :cond_24

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    int-to-char v5, v4

    .line 1144
    const/4 v6, 0x1

    .line 1145
    if-eq v5, v6, :cond_23

    .line 1146
    .line 1147
    const/4 v6, 0x2

    .line 1148
    if-eq v5, v6, :cond_22

    .line 1149
    .line 1150
    invoke-static {v0, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_22
    sget-object v2, LF4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v0, v4, v2}, Ls8/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    goto :goto_11

    .line 1161
    :cond_23
    invoke-static {v0, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    goto :goto_11

    .line 1166
    :cond_24
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, LF4/m;

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v3}, LF4/m;-><init>(Ljava/util/List;I)V

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_31
    move-object v0, v1

    .line 1176
    new-instance v1, LF3/a;

    .line 1177
    .line 1178
    invoke-direct {v1, v0}, LF3/a;-><init>(Landroid/os/Parcel;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_32
    move-object v0, v1

    .line 1183
    new-instance v1, LF0/y0;

    .line 1184
    .line 1185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    iput v2, v1, LF0/y0;->a:I

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    iput v2, v1, LF0/y0;->b:I

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iput v2, v1, LF0/y0;->c:I

    .line 1205
    .line 1206
    if-lez v2, :cond_25

    .line 1207
    .line 1208
    new-array v2, v2, [I

    .line 1209
    .line 1210
    iput-object v2, v1, LF0/y0;->d:[I

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iput v2, v1, LF0/y0;->e:I

    .line 1220
    .line 1221
    if-lez v2, :cond_26

    .line 1222
    .line 1223
    new-array v2, v2, [I

    .line 1224
    .line 1225
    iput-object v2, v1, LF0/y0;->f:[I

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    const/4 v3, 0x0

    .line 1235
    const/4 v4, 0x1

    .line 1236
    if-ne v2, v4, :cond_27

    .line 1237
    .line 1238
    move v2, v4

    .line 1239
    goto :goto_12

    .line 1240
    :cond_27
    move v2, v3

    .line 1241
    :goto_12
    iput-boolean v2, v1, LF0/y0;->h:Z

    .line 1242
    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-ne v2, v4, :cond_28

    .line 1248
    .line 1249
    move v2, v4

    .line 1250
    goto :goto_13

    .line 1251
    :cond_28
    move v2, v3

    .line 1252
    :goto_13
    iput-boolean v2, v1, LF0/y0;->i:Z

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-ne v2, v4, :cond_29

    .line 1259
    .line 1260
    move v3, v4

    .line 1261
    :cond_29
    iput-boolean v3, v1, LF0/y0;->j:Z

    .line 1262
    .line 1263
    const-class v2, LF0/x0;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v1, LF0/y0;->g:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    return-object v1

    .line 1276
    :pswitch_33
    move-object v0, v1

    .line 1277
    new-instance v1, LF0/x0;

    .line 1278
    .line 1279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    iput v2, v1, LF0/x0;->a:I

    .line 1287
    .line 1288
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    iput v2, v1, LF0/x0;->b:I

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    const/4 v3, 0x1

    .line 1299
    if-ne v2, v3, :cond_2a

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_2a
    const/4 v3, 0x0

    .line 1303
    :goto_14
    iput-boolean v3, v1, LF0/x0;->d:Z

    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-lez v2, :cond_2b

    .line 1310
    .line 1311
    new-array v2, v2, [I

    .line 1312
    .line 1313
    iput-object v2, v1, LF0/x0;->c:[I

    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2b
    return-object v1

    .line 1319
    :pswitch_34
    move-object v0, v1

    .line 1320
    new-instance v1, LF0/F;

    .line 1321
    .line 1322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    iput v2, v1, LF0/F;->a:I

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    iput v2, v1, LF0/F;->b:I

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    const/4 v2, 0x1

    .line 1342
    if-ne v0, v2, :cond_2c

    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_2c
    const/4 v2, 0x0

    .line 1346
    :goto_15
    iput-boolean v2, v1, LF0/F;->c:Z

    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_35
    move-object v0, v1

    .line 1350
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const/4 v2, 0x0

    .line 1355
    const/4 v3, 0x0

    .line 1356
    move v4, v2

    .line 1357
    move-object v5, v3

    .line 1358
    move v3, v4

    .line 1359
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-ge v6, v1, :cond_31

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    int-to-char v7, v6

    .line 1370
    const/4 v8, 0x1

    .line 1371
    if-eq v7, v8, :cond_30

    .line 1372
    .line 1373
    const/4 v8, 0x2

    .line 1374
    if-eq v7, v8, :cond_2f

    .line 1375
    .line 1376
    const/4 v8, 0x3

    .line 1377
    if-eq v7, v8, :cond_2e

    .line 1378
    .line 1379
    const/4 v8, 0x4

    .line 1380
    if-eq v7, v8, :cond_2d

    .line 1381
    .line 1382
    invoke-static {v0, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_16

    .line 1386
    :cond_2d
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    goto :goto_16

    .line 1391
    :cond_2e
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    goto :goto_16

    .line 1396
    :cond_2f
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-static {v0, v6, v5}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Landroid/net/Uri;

    .line 1403
    .line 1404
    goto :goto_16

    .line 1405
    :cond_30
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    goto :goto_16

    .line 1410
    :cond_31
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, LE4/a;

    .line 1414
    .line 1415
    invoke-direct {v0, v2, v5, v3, v4}, LE4/a;-><init>(ILandroid/net/Uri;II)V

    .line 1416
    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_36
    move-object v0, v1

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    new-instance v2, LE3/a;

    .line 1432
    .line 1433
    invoke-direct {v2, v0, v1}, LE3/a;-><init>(ILjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v2

    .line 1437
    :pswitch_37
    move-object v0, v1

    .line 1438
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    const/4 v2, 0x0

    .line 1443
    const/4 v3, 0x0

    .line 1444
    move v4, v2

    .line 1445
    move-object v5, v3

    .line 1446
    move v3, v4

    .line 1447
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-ge v6, v1, :cond_36

    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    int-to-char v7, v6

    .line 1458
    const/4 v8, 0x1

    .line 1459
    if-eq v7, v8, :cond_35

    .line 1460
    .line 1461
    const/4 v8, 0x2

    .line 1462
    if-eq v7, v8, :cond_34

    .line 1463
    .line 1464
    const/4 v8, 0x3

    .line 1465
    if-eq v7, v8, :cond_33

    .line 1466
    .line 1467
    const/4 v8, 0x4

    .line 1468
    if-eq v7, v8, :cond_32

    .line 1469
    .line 1470
    invoke-static {v0, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_32
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    goto :goto_17

    .line 1479
    :cond_33
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    goto :goto_17

    .line 1484
    :cond_34
    invoke-static {v0, v6}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    goto :goto_17

    .line 1489
    :cond_35
    invoke-static {v0, v6}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    goto :goto_17

    .line 1494
    :cond_36
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, LB4/r;

    .line 1498
    .line 1499
    invoke-direct {v0, v3, v4, v5, v2}, LB4/r;-><init>(IILjava/lang/String;Z)V

    .line 1500
    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_38
    move-object v0, v1

    .line 1504
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    const-wide/16 v2, -0x1

    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    const/4 v5, 0x0

    .line 1512
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-ge v6, v1, :cond_3a

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    int-to-char v7, v6

    .line 1523
    const/4 v8, 0x1

    .line 1524
    if-eq v7, v8, :cond_39

    .line 1525
    .line 1526
    const/4 v8, 0x2

    .line 1527
    if-eq v7, v8, :cond_38

    .line 1528
    .line 1529
    const/4 v8, 0x3

    .line 1530
    if-eq v7, v8, :cond_37

    .line 1531
    .line 1532
    invoke-static {v0, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_18

    .line 1536
    :cond_37
    invoke-static {v0, v6}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v2

    .line 1540
    goto :goto_18

    .line 1541
    :cond_38
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    goto :goto_18

    .line 1546
    :cond_39
    invoke-static {v0, v6}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    goto :goto_18

    .line 1551
    :cond_3a
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, LB4/d;

    .line 1555
    .line 1556
    invoke-direct {v0, v2, v3, v5, v4}, LB4/d;-><init>(JLjava/lang/String;I)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_39
    move-object v0, v1

    .line 1561
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    const/4 v2, 0x0

    .line 1566
    const/4 v3, 0x0

    .line 1567
    move v4, v3

    .line 1568
    move v5, v4

    .line 1569
    move-object v3, v2

    .line 1570
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-ge v6, v1, :cond_3f

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    int-to-char v7, v6

    .line 1581
    const/4 v8, 0x1

    .line 1582
    if-eq v7, v8, :cond_3e

    .line 1583
    .line 1584
    const/4 v8, 0x2

    .line 1585
    if-eq v7, v8, :cond_3d

    .line 1586
    .line 1587
    const/4 v8, 0x3

    .line 1588
    if-eq v7, v8, :cond_3c

    .line 1589
    .line 1590
    const/4 v8, 0x4

    .line 1591
    if-eq v7, v8, :cond_3b

    .line 1592
    .line 1593
    invoke-static {v0, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :cond_3b
    invoke-static {v0, v6}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    goto :goto_19

    .line 1602
    :cond_3c
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1603
    .line 1604
    invoke-static {v0, v6, v2}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Landroid/app/PendingIntent;

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_3d
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    goto :goto_19

    .line 1616
    :cond_3e
    invoke-static {v0, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    goto :goto_19

    .line 1621
    :cond_3f
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, LB4/b;

    .line 1625
    .line 1626
    invoke-direct {v0, v4, v5, v2, v3}, LB4/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_3a
    move-object v0, v1

    .line 1631
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1643
    .line 1644
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    :goto_1a
    if-ge v4, v2, :cond_40

    .line 1649
    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v4, v4, 0x1

    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :cond_40
    new-instance v0, LA1/b;

    .line 1671
    .line 1672
    invoke-direct {v0, v1, v3}, LA1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    nop

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
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

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LH2/z;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/anilab/domain/model/Shortcut;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LH2/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/anilab/domain/model/MovieDownload;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/anilab/domain/model/Movie;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/anilab/domain/model/LatestVersion;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/anilab/domain/model/Genre;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/anilab/domain/model/FilterConfig;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LH2/j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LG3/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LG3/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LF4/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LF4/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LF4/F;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LF4/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LF4/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LF4/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LF4/j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LF4/m;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LF3/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LF0/y0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LF0/x0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LF0/F;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LE4/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LE3/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LB4/r;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LB4/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LB4/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LA1/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

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
