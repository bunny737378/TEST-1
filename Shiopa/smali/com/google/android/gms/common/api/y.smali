.class public final Lcom/google/android/gms/common/api/y;
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
    iput p1, p0, Lcom/google/android/gms/common/api/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Lw2/a;->x0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x5

    .line 47
    invoke-static {v4, p1}, Lw2/a;->C0(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x6

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Lw2/a;->A0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->p:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {p1, v1, v4, v2}, Lw2/a;->q0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->q:Landroid/accounts/Account;

    .line 72
    .line 73
    invoke-static {p1, v1, v4, p2, v2}, Lw2/a;->w0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->r:[LH2/c;

    .line 79
    .line 80
    invoke-static {p1, v1, v4, p2}, Lw2/a;->A0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->s:[LH2/c;

    .line 86
    .line 87
    invoke-static {p1, v1, v4, p2}, Lw2/a;->A0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-static {p1, p2, v3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->t:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/gms/common/internal/j;->u:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->v:Z

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lw2/a;->E0(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p2, p0, v2}, Lw2/a;->x0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lw2/a;->D0(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
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
    iget v2, v0, Lcom/google/android/gms/common/api/y;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v5, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lx2/c;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lx2/c;-><init>(ILjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v4

    .line 65
    move-object v6, v5

    .line 66
    move v4, v3

    .line 67
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-char v8, v7

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    if-eq v8, v9, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-eq v8, v9, :cond_4

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    if-eq v8, v9, :cond_3

    .line 89
    .line 90
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v7, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/accounts/Account;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v7, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lx2/b;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v5, v6}, Lx2/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move v8, v3

    .line 136
    move v12, v8

    .line 137
    move v13, v12

    .line 138
    move-wide v9, v4

    .line 139
    move-object v11, v6

    .line 140
    move-object v14, v11

    .line 141
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v2, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    packed-switch v4, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v14, v3

    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v13, v3

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v12, v3

    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v11, v3

    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    invoke-static {v3, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    move-wide v9, v3

    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v8, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lx2/a;

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    invoke-direct/range {v7 .. v14}, Lx2/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_8
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_9
    new-instance v2, Ll0/r;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ll0/r;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_a
    new-instance v2, Ll0/s;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ll0/s;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_b
    new-instance v2, Le0/f;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Le0/f;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_c
    new-instance v2, Le0/e;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Le0/e;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_d
    new-instance v2, Le0/a;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Le0/a;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_e
    const-string v2, "parcel"

    .line 242
    .line 243
    invoke-static {v1, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ld/a;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Intent;

    .line 267
    .line 268
    :goto_3
    invoke-direct {v2, v1, v3}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sget-object v3, Lcom/google/android/gms/common/internal/j;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 277
    .line 278
    new-instance v4, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lcom/google/android/gms/common/internal/j;->y:[LH2/c;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v14, v3

    .line 288
    move-object v15, v4

    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v18, v17

    .line 292
    .line 293
    move-object v12, v6

    .line 294
    move-object v13, v12

    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    move-object/from16 v22, v16

    .line 298
    .line 299
    move v9, v7

    .line 300
    move v10, v9

    .line 301
    move v11, v10

    .line 302
    move/from16 v19, v11

    .line 303
    .line 304
    move/from16 v20, v19

    .line 305
    .line 306
    move/from16 v21, v20

    .line 307
    .line 308
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ge v3, v2, :cond_b

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-char v4, v3

    .line 319
    packed-switch v4, :pswitch_data_2

    .line 320
    .line 321
    .line 322
    :pswitch_10
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_11
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    goto :goto_4

    .line 331
    :pswitch_12
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    goto :goto_4

    .line 336
    :pswitch_13
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    goto :goto_4

    .line 341
    :pswitch_14
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    goto :goto_4

    .line 346
    :pswitch_15
    sget-object v4, LH2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {v1, v3, v4}, Lu2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    check-cast v18, [LH2/c;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_16
    sget-object v4, LH2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {v1, v3, v4}, Lu2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    check-cast v17, [LH2/c;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_17
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {v1, v3, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v16, v3

    .line 375
    .line 376
    check-cast v16, Landroid/accounts/Account;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_18
    invoke-static {v3, v1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    goto :goto_4

    .line 384
    :pswitch_19
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v3, v4}, Lu2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v14, v3

    .line 391
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_1a
    invoke-static {v3, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    move-object v13, v6

    .line 405
    goto :goto_4

    .line 406
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    add-int/2addr v4, v3

    .line 411
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 412
    .line 413
    .line 414
    move-object v13, v5

    .line 415
    goto :goto_4

    .line 416
    :pswitch_1b
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    goto :goto_4

    .line 421
    :pswitch_1c
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    goto :goto_4

    .line 426
    :pswitch_1d
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    goto :goto_4

    .line 431
    :pswitch_1e
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto :goto_4

    .line 436
    :cond_b
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/common/internal/j;

    .line 440
    .line 441
    move-object v8, v1

    .line 442
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LH2/c;[LH2/c;ZIZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    move-object v6, v3

    .line 453
    move-object v9, v6

    .line 454
    move-object v11, v9

    .line 455
    move v7, v4

    .line 456
    move v8, v7

    .line 457
    move v10, v8

    .line 458
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-ge v3, v2, :cond_c

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-char v4, v3

    .line 469
    packed-switch v4, :pswitch_data_3

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_20
    invoke-static {v3, v1}, Lu2/a;->i(ILandroid/os/Parcel;)[I

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    goto :goto_5

    .line 481
    :pswitch_21
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_5

    .line 486
    :pswitch_22
    invoke-static {v3, v1}, Lu2/a;->i(ILandroid/os/Parcel;)[I

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    goto :goto_5

    .line 491
    :pswitch_23
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    goto :goto_5

    .line 496
    :pswitch_24
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    goto :goto_5

    .line 501
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 502
    .line 503
    invoke-static {v1, v3, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v6, v3

    .line 508
    check-cast v6, Lcom/google/android/gms/common/internal/s;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_c
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/google/android/gms/common/internal/i;

    .line 515
    .line 516
    move-object v5, v1

    .line 517
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/s;ZZ[II[I)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    move-object v5, v3

    .line 528
    move v6, v4

    .line 529
    move-object v4, v5

    .line 530
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ge v7, v2, :cond_11

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    int-to-char v8, v7

    .line 541
    const/4 v9, 0x1

    .line 542
    if-eq v8, v9, :cond_10

    .line 543
    .line 544
    const/4 v9, 0x2

    .line 545
    if-eq v8, v9, :cond_f

    .line 546
    .line 547
    const/4 v9, 0x3

    .line 548
    if-eq v8, v9, :cond_e

    .line 549
    .line 550
    const/4 v9, 0x4

    .line 551
    if-eq v8, v9, :cond_d

    .line 552
    .line 553
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    sget-object v5, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v7, v5}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lcom/google/android/gms/common/internal/i;

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_e
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    goto :goto_6

    .line 571
    :cond_f
    sget-object v4, LH2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v7, v4}, Lu2/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, [LH2/c;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_10
    invoke-static {v7, v1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_6

    .line 585
    :cond_11
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lcom/google/android/gms/common/internal/J;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v3, v1, Lcom/google/android/gms/common/internal/J;->a:Landroid/os/Bundle;

    .line 594
    .line 595
    iput-object v4, v1, Lcom/google/android/gms/common/internal/J;->b:[LH2/c;

    .line 596
    .line 597
    iput v6, v1, Lcom/google/android/gms/common/internal/J;->c:I

    .line 598
    .line 599
    iput-object v5, v1, Lcom/google/android/gms/common/internal/J;->d:Lcom/google/android/gms/common/internal/i;

    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x0

    .line 607
    move v5, v3

    .line 608
    move v6, v5

    .line 609
    move v7, v6

    .line 610
    move v8, v7

    .line 611
    move v9, v8

    .line 612
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ge v3, v2, :cond_17

    .line 617
    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-char v4, v3

    .line 623
    const/4 v10, 0x1

    .line 624
    if-eq v4, v10, :cond_16

    .line 625
    .line 626
    const/4 v10, 0x2

    .line 627
    if-eq v4, v10, :cond_15

    .line 628
    .line 629
    const/4 v10, 0x3

    .line 630
    if-eq v4, v10, :cond_14

    .line 631
    .line 632
    const/4 v10, 0x4

    .line 633
    if-eq v4, v10, :cond_13

    .line 634
    .line 635
    const/4 v10, 0x5

    .line 636
    if-eq v4, v10, :cond_12

    .line 637
    .line 638
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_12
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    goto :goto_7

    .line 647
    :cond_13
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto :goto_7

    .line 652
    :cond_14
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    goto :goto_7

    .line 657
    :cond_15
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    goto :goto_7

    .line 662
    :cond_16
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    goto :goto_7

    .line 667
    :cond_17
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 671
    .line 672
    move-object v4, v1

    .line 673
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/s;-><init>(IIIZZ)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    move v6, v3

    .line 684
    move v9, v6

    .line 685
    move v10, v9

    .line 686
    move-object v7, v4

    .line 687
    move-object v8, v7

    .line 688
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-ge v3, v2, :cond_1e

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-char v5, v3

    .line 699
    const/4 v11, 0x1

    .line 700
    if-eq v5, v11, :cond_1d

    .line 701
    .line 702
    const/4 v11, 0x2

    .line 703
    if-eq v5, v11, :cond_1b

    .line 704
    .line 705
    const/4 v11, 0x3

    .line 706
    if-eq v5, v11, :cond_1a

    .line 707
    .line 708
    const/4 v11, 0x4

    .line 709
    if-eq v5, v11, :cond_19

    .line 710
    .line 711
    const/4 v11, 0x5

    .line 712
    if-eq v5, v11, :cond_18

    .line 713
    .line 714
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_18
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move v10, v3

    .line 723
    goto :goto_8

    .line 724
    :cond_19
    invoke-static {v3, v1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move v9, v3

    .line 729
    goto :goto_8

    .line 730
    :cond_1a
    sget-object v5, LH2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {v1, v3, v5}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object v8, v3

    .line 737
    check-cast v8, LH2/a;

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1b
    invoke-static {v3, v1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v3, :cond_1c

    .line 749
    .line 750
    move-object v7, v4

    .line 751
    goto :goto_8

    .line 752
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    add-int/2addr v5, v3

    .line 757
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_1d
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move v6, v3

    .line 766
    goto :goto_8

    .line 767
    :cond_1e
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lcom/google/android/gms/common/internal/z;

    .line 771
    .line 772
    move-object v5, v1

    .line 773
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/os/IBinder;LH2/a;ZZ)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move-object v5, v4

    .line 784
    move-object v6, v5

    .line 785
    move v4, v3

    .line 786
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-ge v7, v2, :cond_23

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    int-to-char v8, v7

    .line 797
    const/4 v9, 0x1

    .line 798
    if-eq v8, v9, :cond_22

    .line 799
    .line 800
    const/4 v9, 0x2

    .line 801
    if-eq v8, v9, :cond_21

    .line 802
    .line 803
    const/4 v9, 0x3

    .line 804
    if-eq v8, v9, :cond_20

    .line 805
    .line 806
    const/4 v9, 0x4

    .line 807
    if-eq v8, v9, :cond_1f

    .line 808
    .line 809
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_1f
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-static {v1, v7, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_20
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    goto :goto_9

    .line 827
    :cond_21
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    invoke-static {v1, v7, v5}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Landroid/accounts/Account;

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_22
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto :goto_9

    .line 841
    :cond_23
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lcom/google/android/gms/common/internal/y;

    .line 845
    .line 846
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/google/android/gms/common/internal/y;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/4 v3, 0x0

    .line 855
    const-wide/16 v4, 0x0

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v7, -0x1

    .line 859
    move v9, v3

    .line 860
    move v10, v9

    .line 861
    move v11, v10

    .line 862
    move/from16 v18, v11

    .line 863
    .line 864
    move-wide v12, v4

    .line 865
    move-wide v14, v12

    .line 866
    move-object/from16 v16, v6

    .line 867
    .line 868
    move-object/from16 v17, v16

    .line 869
    .line 870
    move/from16 v19, v7

    .line 871
    .line 872
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v3, v2, :cond_24

    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-char v4, v3

    .line 883
    packed-switch v4, :pswitch_data_4

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :pswitch_2b
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move/from16 v19, v3

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :pswitch_2c
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    move/from16 v18, v3

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :pswitch_2d
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object/from16 v17, v3

    .line 909
    .line 910
    goto :goto_a

    .line 911
    :pswitch_2e
    invoke-static {v3, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v16, v3

    .line 916
    .line 917
    goto :goto_a

    .line 918
    :pswitch_2f
    invoke-static {v3, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    move-wide v14, v3

    .line 923
    goto :goto_a

    .line 924
    :pswitch_30
    invoke-static {v3, v1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    move-wide v12, v3

    .line 929
    goto :goto_a

    .line 930
    :pswitch_31
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    move v11, v3

    .line 935
    goto :goto_a

    .line 936
    :pswitch_32
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    move v10, v3

    .line 941
    goto :goto_a

    .line 942
    :pswitch_33
    invoke-static {v3, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move v9, v3

    .line 947
    goto :goto_a

    .line 948
    :cond_24
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lcom/google/android/gms/common/internal/q;

    .line 952
    .line 953
    move-object v8, v1

    .line 954
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/q;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-ge v5, v2, :cond_27

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    int-to-char v6, v5

    .line 975
    const/4 v7, 0x1

    .line 976
    if-eq v6, v7, :cond_26

    .line 977
    .line 978
    const/4 v7, 0x2

    .line 979
    if-eq v6, v7, :cond_25

    .line 980
    .line 981
    invoke-static {v5, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_25
    sget-object v4, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v5, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    goto :goto_b

    .line 992
    :cond_26
    invoke-static {v5, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto :goto_b

    .line 997
    :cond_27
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 1001
    .line 1002
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    const/4 v3, 0x0

    .line 1011
    const/4 v4, 0x0

    .line 1012
    move-object v5, v3

    .line 1013
    move v6, v4

    .line 1014
    move-object v4, v5

    .line 1015
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-ge v7, v2, :cond_2c

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    int-to-char v8, v7

    .line 1026
    const/4 v9, 0x1

    .line 1027
    if-eq v8, v9, :cond_2b

    .line 1028
    .line 1029
    const/4 v9, 0x2

    .line 1030
    if-eq v8, v9, :cond_2a

    .line 1031
    .line 1032
    const/4 v9, 0x3

    .line 1033
    if-eq v8, v9, :cond_29

    .line 1034
    .line 1035
    const/4 v9, 0x4

    .line 1036
    if-eq v8, v9, :cond_28

    .line 1037
    .line 1038
    invoke-static {v7, v1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_28
    sget-object v5, LH2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v1, v7, v5}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, LH2/a;

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_29
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-static {v1, v7, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Landroid/app/PendingIntent;

    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :cond_2a
    invoke-static {v7, v1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    goto :goto_c

    .line 1065
    :cond_2b
    invoke-static {v7, v1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    goto :goto_c

    .line 1070
    :cond_2c
    invoke-static {v2, v1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1074
    .line 1075
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx2/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx2/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx2/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ll0/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ll0/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le0/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le0/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le0/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ld/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/J;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/y;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/q;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
