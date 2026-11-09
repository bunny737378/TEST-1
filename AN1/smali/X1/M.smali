.class public final LX1/M;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX1/M;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LX1/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->J0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX1/i;->w:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX1/i;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX1/i;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX1/i;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LX1/i;->A:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lt0/d;->z0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LX1/i;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lt0/d;->G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, LX1/i;->C:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lt0/d;->y0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, LX1/i;->D:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lt0/d;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, LX1/i;->E:[LU1/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lt0/d;->G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, LX1/i;->F:[LU1/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lt0/d;->G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LX1/i;->G:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lt0/d;->N0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, LX1/i;->H:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LX1/i;->I:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lt0/d;->N0(Landroid/os/Parcel;II)V

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
    iget-object p0, p0, LX1/i;->J:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lt0/d;->F0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lt0/d;->L0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LX1/M;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    if-eq v4, v8, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v3}, Lt0/d;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v10, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LJ3/u;

    .line 49
    .line 50
    invoke-direct {v1, v10}, LJ3/u;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    new-instance v2, LJ2/f;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v2, LJ2/f;->w:I

    .line 70
    .line 71
    const-class v3, LJ2/f;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LH2/f;

    .line 82
    .line 83
    iput-object v1, v2, LJ2/f;->x:LH2/f;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_3
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Lcom/google/android/material/datepicker/n;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v6, v3

    .line 131
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Lcom/google/android/material/datepicker/n;

    .line 143
    .line 144
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v7, v2

    .line 155
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/n;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_5
    new-instance v2, LC2/a;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    const-class v3, LC2/a;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v2, LC2/a;->w:I

    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_6
    new-instance v2, Lu2/b;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0xff

    .line 198
    .line 199
    iput v3, v2, Lu2/b;->E:I

    .line 200
    .line 201
    const/4 v3, -0x2

    .line 202
    iput v3, v2, Lu2/b;->G:I

    .line 203
    .line 204
    iput v3, v2, Lu2/b;->H:I

    .line 205
    .line 206
    iput v3, v2, Lu2/b;->I:I

    .line 207
    .line 208
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v3, v2, Lu2/b;->P:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v2, Lu2/b;->w:I

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v3, v2, Lu2/b;->x:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v3, v2, Lu2/b;->y:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v3, v2, Lu2/b;->z:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 247
    .line 248
    iput-object v3, v2, Lu2/b;->A:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v3, v2, Lu2/b;->B:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v3, v2, Lu2/b;->C:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v3, v2, Lu2/b;->D:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v2, Lu2/b;->E:I

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Lu2/b;->F:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, v2, Lu2/b;->G:I

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v2, Lu2/b;->H:I

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v2, Lu2/b;->I:I

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v2, Lu2/b;->K:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lu2/b;->L:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v2, Lu2/b;->M:I

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v3, v2, Lu2/b;->O:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Integer;

    .line 335
    .line 336
    iput-object v3, v2, Lu2/b;->Q:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    iput-object v3, v2, Lu2/b;->R:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v3, v2, Lu2/b;->S:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 359
    .line 360
    iput-object v3, v2, Lu2/b;->T:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v3, v2, Lu2/b;->U:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v3, v2, Lu2/b;->V:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v3, v2, Lu2/b;->Y:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v3, v2, Lu2/b;->W:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    iput-object v3, v2, Lu2/b;->X:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Boolean;

    .line 407
    .line 408
    iput-object v3, v2, Lu2/b;->P:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/util/Locale;

    .line 415
    .line 416
    iput-object v3, v2, Lu2/b;->J:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v1, v2, Lu2/b;->Z:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v3, v10

    .line 432
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ge v4, v2, :cond_5

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-char v5, v4

    .line 443
    if-eq v5, v7, :cond_4

    .line 444
    .line 445
    if-eq v5, v8, :cond_3

    .line 446
    .line 447
    if-eq v5, v6, :cond_2

    .line 448
    .line 449
    invoke-static {v1, v4}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_2
    sget-object v3, LX1/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v1, v4, v3}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX1/y;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_3
    sget-object v5, LU1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v1, v4, v5}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object v10, v4

    .line 469
    check-cast v10, LU1/b;

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_4
    invoke-static {v1, v4}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    goto :goto_1

    .line 477
    :cond_5
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lo2/i;

    .line 481
    .line 482
    invoke-direct {v1, v9, v10, v3}, Lo2/i;-><init>(ILU1/b;LX1/y;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ge v3, v2, :cond_8

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-char v4, v3

    .line 501
    if-eq v4, v7, :cond_7

    .line 502
    .line 503
    if-eq v4, v8, :cond_6

    .line 504
    .line 505
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_6
    sget-object v4, LX1/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v10, v3

    .line 516
    check-cast v10, LX1/x;

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_7
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    goto :goto_2

    .line 524
    :cond_8
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lo2/h;

    .line 528
    .line 529
    invoke-direct {v1, v9, v10}, Lo2/h;-><init>(ILX1/x;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move-object v3, v10

    .line 538
    move-object v4, v3

    .line 539
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ge v5, v2, :cond_c

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-char v6, v5

    .line 550
    if-eq v6, v7, :cond_a

    .line 551
    .line 552
    if-eq v6, v8, :cond_9

    .line 553
    .line 554
    invoke-static {v1, v5}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_9
    invoke-static {v1, v5}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_3

    .line 563
    :cond_a
    invoke-static {v1, v5}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v3, :cond_b

    .line 572
    .line 573
    move-object v3, v10

    .line 574
    goto :goto_3

    .line 575
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    add-int/2addr v5, v3

    .line 580
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 581
    .line 582
    .line 583
    move-object v3, v6

    .line 584
    goto :goto_3

    .line 585
    :cond_c
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lo2/g;

    .line 589
    .line 590
    invoke-direct {v1, v4, v3}, Lo2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move v3, v9

    .line 599
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-ge v4, v2, :cond_10

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-char v5, v4

    .line 610
    if-eq v5, v7, :cond_f

    .line 611
    .line 612
    if-eq v5, v8, :cond_e

    .line 613
    .line 614
    if-eq v5, v6, :cond_d

    .line 615
    .line 616
    invoke-static {v1, v4}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_d
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {v1, v4, v5}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object v10, v4

    .line 627
    check-cast v10, Landroid/content/Intent;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_e
    invoke-static {v1, v4}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    goto :goto_4

    .line 635
    :cond_f
    invoke-static {v1, v4}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    goto :goto_4

    .line 640
    :cond_10
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lo2/b;

    .line 644
    .line 645
    invoke-direct {v1, v9, v3, v10}, Lo2/b;-><init>(IILandroid/content/Intent;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const-wide/32 v11, -0x80000000

    .line 654
    .line 655
    .line 656
    const-string v6, ""

    .line 657
    .line 658
    const/16 v8, 0x64

    .line 659
    .line 660
    move-wide/from16 v18, v3

    .line 661
    .line 662
    move-wide/from16 v20, v18

    .line 663
    .line 664
    move-wide/from16 v28, v20

    .line 665
    .line 666
    move-wide/from16 v30, v28

    .line 667
    .line 668
    move-wide/from16 v37, v30

    .line 669
    .line 670
    move-wide/from16 v45, v37

    .line 671
    .line 672
    move-wide/from16 v50, v45

    .line 673
    .line 674
    move-object/from16 v41, v6

    .line 675
    .line 676
    move-object/from16 v42, v41

    .line 677
    .line 678
    move-object/from16 v48, v42

    .line 679
    .line 680
    move-object/from16 v53, v48

    .line 681
    .line 682
    move/from16 v23, v7

    .line 683
    .line 684
    move/from16 v33, v23

    .line 685
    .line 686
    move/from16 v47, v8

    .line 687
    .line 688
    move/from16 v24, v9

    .line 689
    .line 690
    move/from16 v32, v24

    .line 691
    .line 692
    move/from16 v34, v32

    .line 693
    .line 694
    move/from16 v44, v34

    .line 695
    .line 696
    move/from16 v49, v44

    .line 697
    .line 698
    move-object v14, v10

    .line 699
    move-object v15, v14

    .line 700
    move-object/from16 v16, v15

    .line 701
    .line 702
    move-object/from16 v17, v16

    .line 703
    .line 704
    move-object/from16 v22, v17

    .line 705
    .line 706
    move-object/from16 v27, v22

    .line 707
    .line 708
    move-object/from16 v35, v27

    .line 709
    .line 710
    move-object/from16 v36, v35

    .line 711
    .line 712
    move-object/from16 v39, v36

    .line 713
    .line 714
    move-object/from16 v40, v39

    .line 715
    .line 716
    move-object/from16 v43, v40

    .line 717
    .line 718
    move-object/from16 v52, v43

    .line 719
    .line 720
    move-wide/from16 v25, v11

    .line 721
    .line 722
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ge v3, v2, :cond_14

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    int-to-char v4, v3

    .line 733
    packed-switch v4, :pswitch_data_1

    .line 734
    .line 735
    .line 736
    :pswitch_c
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :pswitch_d
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v53

    .line 744
    goto :goto_5

    .line 745
    :pswitch_e
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v52

    .line 749
    goto :goto_5

    .line 750
    :pswitch_f
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v50

    .line 754
    goto :goto_5

    .line 755
    :pswitch_10
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v49

    .line 759
    goto :goto_5

    .line 760
    :pswitch_11
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v48

    .line 764
    goto :goto_5

    .line 765
    :pswitch_12
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v47

    .line 769
    goto :goto_5

    .line 770
    :pswitch_13
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v45

    .line 774
    goto :goto_5

    .line 775
    :pswitch_14
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 776
    .line 777
    .line 778
    move-result v44

    .line 779
    goto :goto_5

    .line 780
    :pswitch_15
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v43

    .line 784
    goto :goto_5

    .line 785
    :pswitch_16
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v42

    .line 789
    goto :goto_5

    .line 790
    :pswitch_17
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v41

    .line 794
    goto :goto_5

    .line 795
    :pswitch_18
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v40

    .line 799
    goto :goto_5

    .line 800
    :pswitch_19
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-nez v3, :cond_11

    .line 809
    .line 810
    move-object/from16 v39, v10

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    add-int/2addr v4, v3

    .line 818
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v39, v6

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :pswitch_1a
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v37

    .line 828
    goto :goto_5

    .line 829
    :pswitch_1b
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_12

    .line 834
    .line 835
    move-object/from16 v36, v10

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_12
    invoke-static {v1, v3, v5}, Lt0/d;->K0(Landroid/os/Parcel;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_13

    .line 846
    .line 847
    move v3, v7

    .line 848
    goto :goto_6

    .line 849
    :cond_13
    move v3, v9

    .line 850
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move-object/from16 v36, v3

    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_1c
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v35

    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :pswitch_1d
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 865
    .line 866
    .line 867
    move-result v34

    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :pswitch_1e
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 871
    .line 872
    .line 873
    move-result v33

    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :pswitch_1f
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v32

    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :pswitch_20
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v30

    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :pswitch_21
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v28

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :pswitch_22
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v27

    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :pswitch_23
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v25

    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_24
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 907
    .line 908
    .line 909
    move-result v24

    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :pswitch_25
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 913
    .line 914
    .line 915
    move-result v23

    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :pswitch_26
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v22

    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :pswitch_27
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v20

    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :pswitch_28
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v18

    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :pswitch_29
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v17

    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :pswitch_2a
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :pswitch_2b
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_2c
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :cond_14
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lm2/B1;

    .line 964
    .line 965
    move-object v13, v1

    .line 966
    invoke-direct/range {v13 .. v53}, Lm2/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    move-wide v14, v3

    .line 975
    move v12, v9

    .line 976
    move-object v13, v10

    .line 977
    move-object/from16 v16, v13

    .line 978
    .line 979
    move-object/from16 v17, v16

    .line 980
    .line 981
    move-object/from16 v18, v17

    .line 982
    .line 983
    move-object/from16 v19, v18

    .line 984
    .line 985
    move-object/from16 v20, v19

    .line 986
    .line 987
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ge v3, v2, :cond_18

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    int-to-char v4, v3

    .line 998
    const/16 v6, 0x8

    .line 999
    .line 1000
    packed-switch v4, :pswitch_data_2

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :pswitch_2e
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_15

    .line 1012
    .line 1013
    move-object/from16 v20, v10

    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :cond_15
    invoke-static {v1, v3, v6}, Lt0/d;->K0(Landroid/os/Parcel;II)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object/from16 v20, v3

    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :pswitch_2f
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v19

    .line 1034
    goto :goto_7

    .line 1035
    :pswitch_30
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v18

    .line 1039
    goto :goto_7

    .line 1040
    :pswitch_31
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_16

    .line 1045
    .line 1046
    move-object/from16 v17, v10

    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :cond_16
    invoke-static {v1, v3, v5}, Lt0/d;->K0(Landroid/os/Parcel;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v17, v3

    .line 1061
    .line 1062
    goto :goto_7

    .line 1063
    :pswitch_32
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_17

    .line 1068
    .line 1069
    move-object/from16 v16, v10

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_17
    invoke-static {v1, v3, v6}, Lt0/d;->K0(Landroid/os/Parcel;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object/from16 v16, v3

    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :pswitch_33
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v14

    .line 1090
    goto :goto_7

    .line 1091
    :pswitch_34
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    goto :goto_7

    .line 1096
    :pswitch_35
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    goto :goto_7

    .line 1101
    :cond_18
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lm2/G1;

    .line 1105
    .line 1106
    move-object v11, v1

    .line 1107
    invoke-direct/range {v11 .. v20}, Lm2/G1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-ge v5, v2, :cond_1c

    .line 1120
    .line 1121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    int-to-char v11, v5

    .line 1126
    if-eq v11, v7, :cond_1b

    .line 1127
    .line 1128
    if-eq v11, v8, :cond_1a

    .line 1129
    .line 1130
    if-eq v11, v6, :cond_19

    .line 1131
    .line 1132
    invoke-static {v1, v5}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_8

    .line 1136
    :cond_19
    invoke-static {v1, v5}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    goto :goto_8

    .line 1141
    :cond_1a
    invoke-static {v1, v5}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    goto :goto_8

    .line 1146
    :cond_1b
    invoke-static {v1, v5}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    goto :goto_8

    .line 1151
    :cond_1c
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lm2/r1;

    .line 1155
    .line 1156
    invoke-direct {v1, v9, v3, v4, v10}, Lm2/r1;-><init>(IJLjava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    move-wide v15, v3

    .line 1165
    move-object v12, v10

    .line 1166
    move-object v13, v12

    .line 1167
    move-object v14, v13

    .line 1168
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-ge v3, v2, :cond_21

    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    int-to-char v4, v3

    .line 1179
    if-eq v4, v8, :cond_20

    .line 1180
    .line 1181
    if-eq v4, v6, :cond_1f

    .line 1182
    .line 1183
    if-eq v4, v5, :cond_1e

    .line 1184
    .line 1185
    const/4 v7, 0x5

    .line 1186
    if-eq v4, v7, :cond_1d

    .line 1187
    .line 1188
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_1d
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v15

    .line 1196
    goto :goto_9

    .line 1197
    :cond_1e
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    goto :goto_9

    .line 1202
    :cond_1f
    sget-object v4, Lm2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move-object v13, v3

    .line 1209
    check-cast v13, Lm2/u;

    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_20
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    goto :goto_9

    .line 1217
    :cond_21
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lm2/v;

    .line 1221
    .line 1222
    move-object v11, v1

    .line 1223
    invoke-direct/range {v11 .. v16}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 1224
    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-ge v3, v2, :cond_23

    .line 1236
    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    int-to-char v4, v3

    .line 1242
    if-eq v4, v8, :cond_22

    .line 1243
    .line 1244
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_a

    .line 1248
    :cond_22
    invoke-static {v1, v3}, Lt0/d;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    goto :goto_a

    .line 1253
    :cond_23
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lm2/u;

    .line 1257
    .line 1258
    invoke-direct {v1, v10}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-ge v3, v2, :cond_25

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    int-to-char v4, v3

    .line 1277
    if-eq v4, v7, :cond_24

    .line 1278
    .line 1279
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :cond_24
    invoke-static {v1, v3}, Lt0/d;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    goto :goto_b

    .line 1288
    :cond_25
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lm2/g;

    .line 1292
    .line 1293
    invoke-direct {v1, v10}, Lm2/g;-><init>(Landroid/os/Bundle;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    move-wide v15, v3

    .line 1302
    move-wide/from16 v20, v15

    .line 1303
    .line 1304
    move-wide/from16 v23, v20

    .line 1305
    .line 1306
    move/from16 v17, v9

    .line 1307
    .line 1308
    move-object v12, v10

    .line 1309
    move-object v13, v12

    .line 1310
    move-object v14, v13

    .line 1311
    move-object/from16 v18, v14

    .line 1312
    .line 1313
    move-object/from16 v19, v18

    .line 1314
    .line 1315
    move-object/from16 v22, v19

    .line 1316
    .line 1317
    move-object/from16 v25, v22

    .line 1318
    .line 1319
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-ge v3, v2, :cond_26

    .line 1324
    .line 1325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    int-to-char v4, v3

    .line 1330
    packed-switch v4, :pswitch_data_3

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_c

    .line 1337
    :pswitch_3b
    sget-object v4, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1338
    .line 1339
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    move-object/from16 v25, v3

    .line 1344
    .line 1345
    check-cast v25, Lm2/v;

    .line 1346
    .line 1347
    goto :goto_c

    .line 1348
    :pswitch_3c
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v23

    .line 1352
    goto :goto_c

    .line 1353
    :pswitch_3d
    sget-object v4, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1354
    .line 1355
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    move-object/from16 v22, v3

    .line 1360
    .line 1361
    check-cast v22, Lm2/v;

    .line 1362
    .line 1363
    goto :goto_c

    .line 1364
    :pswitch_3e
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v20

    .line 1368
    goto :goto_c

    .line 1369
    :pswitch_3f
    sget-object v4, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1370
    .line 1371
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    move-object/from16 v19, v3

    .line 1376
    .line 1377
    check-cast v19, Lm2/v;

    .line 1378
    .line 1379
    goto :goto_c

    .line 1380
    :pswitch_40
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v18

    .line 1384
    goto :goto_c

    .line 1385
    :pswitch_41
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v17

    .line 1389
    goto :goto_c

    .line 1390
    :pswitch_42
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v15

    .line 1394
    goto :goto_c

    .line 1395
    :pswitch_43
    sget-object v4, Lm2/G1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object v14, v3

    .line 1402
    check-cast v14, Lm2/G1;

    .line 1403
    .line 1404
    goto :goto_c

    .line 1405
    :pswitch_44
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    goto :goto_c

    .line 1410
    :pswitch_45
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    goto :goto_c

    .line 1415
    :cond_26
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lm2/d;

    .line 1419
    .line 1420
    move-object v11, v1

    .line 1421
    invoke-direct/range {v11 .. v25}, Lm2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lm2/G1;JZLjava/lang/String;Lm2/v;JLm2/v;JLm2/v;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v1

    .line 1425
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    move v3, v9

    .line 1430
    move-object v4, v10

    .line 1431
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-ge v11, v2, :cond_2b

    .line 1436
    .line 1437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    int-to-char v12, v11

    .line 1442
    if-eq v12, v7, :cond_2a

    .line 1443
    .line 1444
    if-eq v12, v8, :cond_29

    .line 1445
    .line 1446
    if-eq v12, v6, :cond_28

    .line 1447
    .line 1448
    if-eq v12, v5, :cond_27

    .line 1449
    .line 1450
    invoke-static {v1, v11}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_d

    .line 1454
    :cond_27
    invoke-static {v1, v11}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    goto :goto_d

    .line 1459
    :cond_28
    invoke-static {v1, v11}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    goto :goto_d

    .line 1464
    :cond_29
    invoke-static {v1, v11}, Lt0/d;->f0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    goto :goto_d

    .line 1469
    :cond_2a
    invoke-static {v1, v11}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    goto :goto_d

    .line 1474
    :cond_2b
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, LU1/u;

    .line 1478
    .line 1479
    invoke-direct {v1, v10, v4, v9, v3}, LU1/u;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1480
    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    move v3, v9

    .line 1488
    move v4, v3

    .line 1489
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-ge v11, v2, :cond_30

    .line 1494
    .line 1495
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    int-to-char v12, v11

    .line 1500
    if-eq v12, v7, :cond_2f

    .line 1501
    .line 1502
    if-eq v12, v8, :cond_2e

    .line 1503
    .line 1504
    if-eq v12, v6, :cond_2d

    .line 1505
    .line 1506
    if-eq v12, v5, :cond_2c

    .line 1507
    .line 1508
    invoke-static {v1, v11}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_e

    .line 1512
    :cond_2c
    invoke-static {v1, v11}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    goto :goto_e

    .line 1517
    :cond_2d
    invoke-static {v1, v11}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    goto :goto_e

    .line 1522
    :cond_2e
    invoke-static {v1, v11}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    goto :goto_e

    .line 1527
    :cond_2f
    invoke-static {v1, v11}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    goto :goto_e

    .line 1532
    :cond_30
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v1, LU1/t;

    .line 1536
    .line 1537
    invoke-direct {v1, v3, v4, v10, v9}, LU1/t;-><init>(IILjava/lang/String;Z)V

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :pswitch_48
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    move v13, v9

    .line 1546
    move v14, v13

    .line 1547
    move/from16 v16, v14

    .line 1548
    .line 1549
    move/from16 v17, v16

    .line 1550
    .line 1551
    move-object v12, v10

    .line 1552
    move-object v15, v12

    .line 1553
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-ge v3, v2, :cond_31

    .line 1558
    .line 1559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    int-to-char v4, v3

    .line 1564
    packed-switch v4, :pswitch_data_4

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :pswitch_49
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v17

    .line 1575
    goto :goto_f

    .line 1576
    :pswitch_4a
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v16

    .line 1580
    goto :goto_f

    .line 1581
    :pswitch_4b
    invoke-static {v1, v3}, Lt0/d;->f0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v15

    .line 1585
    goto :goto_f

    .line 1586
    :pswitch_4c
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v14

    .line 1590
    goto :goto_f

    .line 1591
    :pswitch_4d
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v13

    .line 1595
    goto :goto_f

    .line 1596
    :pswitch_4e
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    goto :goto_f

    .line 1601
    :cond_31
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v1, LU1/s;

    .line 1605
    .line 1606
    move-object v11, v1

    .line 1607
    invoke-direct/range {v11 .. v17}, LU1/s;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    const-wide/16 v3, -0x1

    .line 1616
    .line 1617
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-ge v5, v2, :cond_35

    .line 1622
    .line 1623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    int-to-char v11, v5

    .line 1628
    if-eq v11, v7, :cond_34

    .line 1629
    .line 1630
    if-eq v11, v8, :cond_33

    .line 1631
    .line 1632
    if-eq v11, v6, :cond_32

    .line 1633
    .line 1634
    invoke-static {v1, v5}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_10

    .line 1638
    :cond_32
    invoke-static {v1, v5}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v3

    .line 1642
    goto :goto_10

    .line 1643
    :cond_33
    invoke-static {v1, v5}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    move v9, v5

    .line 1648
    goto :goto_10

    .line 1649
    :cond_34
    invoke-static {v1, v5}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    move-object v10, v5

    .line 1654
    goto :goto_10

    .line 1655
    :cond_35
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v1, LU1/d;

    .line 1659
    .line 1660
    invoke-direct {v1, v9, v3, v4, v10}, LU1/d;-><init>(IJLjava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v1

    .line 1664
    :pswitch_50
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    move v3, v9

    .line 1669
    move-object v4, v10

    .line 1670
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1671
    .line 1672
    .line 1673
    move-result v11

    .line 1674
    if-ge v11, v2, :cond_3a

    .line 1675
    .line 1676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1677
    .line 1678
    .line 1679
    move-result v11

    .line 1680
    int-to-char v12, v11

    .line 1681
    if-eq v12, v7, :cond_39

    .line 1682
    .line 1683
    if-eq v12, v8, :cond_38

    .line 1684
    .line 1685
    if-eq v12, v6, :cond_37

    .line 1686
    .line 1687
    if-eq v12, v5, :cond_36

    .line 1688
    .line 1689
    invoke-static {v1, v11}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_11

    .line 1693
    :cond_36
    invoke-static {v1, v11}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    goto :goto_11

    .line 1698
    :cond_37
    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1699
    .line 1700
    invoke-static {v1, v11, v10}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    check-cast v10, Landroid/app/PendingIntent;

    .line 1705
    .line 1706
    goto :goto_11

    .line 1707
    :cond_38
    invoke-static {v1, v11}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    goto :goto_11

    .line 1712
    :cond_39
    invoke-static {v1, v11}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v9

    .line 1716
    goto :goto_11

    .line 1717
    :cond_3a
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, LU1/b;

    .line 1721
    .line 1722
    invoke-direct {v1, v9, v3, v10, v4}, LU1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v1

    .line 1726
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    sget-object v3, LX1/i;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 1731
    .line 1732
    new-instance v4, Landroid/os/Bundle;

    .line 1733
    .line 1734
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    sget-object v5, LX1/i;->L:[LU1/d;

    .line 1738
    .line 1739
    move-object/from16 v17, v3

    .line 1740
    .line 1741
    move-object/from16 v18, v4

    .line 1742
    .line 1743
    move-object/from16 v20, v5

    .line 1744
    .line 1745
    move-object/from16 v21, v20

    .line 1746
    .line 1747
    move v12, v9

    .line 1748
    move v13, v12

    .line 1749
    move v14, v13

    .line 1750
    move/from16 v22, v14

    .line 1751
    .line 1752
    move/from16 v23, v22

    .line 1753
    .line 1754
    move/from16 v24, v23

    .line 1755
    .line 1756
    move-object v15, v10

    .line 1757
    move-object/from16 v16, v15

    .line 1758
    .line 1759
    move-object/from16 v19, v16

    .line 1760
    .line 1761
    move-object/from16 v25, v19

    .line 1762
    .line 1763
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    if-ge v3, v2, :cond_3b

    .line 1768
    .line 1769
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    int-to-char v4, v3

    .line 1774
    packed-switch v4, :pswitch_data_5

    .line 1775
    .line 1776
    .line 1777
    :pswitch_52
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_12

    .line 1781
    :pswitch_53
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v25

    .line 1785
    goto :goto_12

    .line 1786
    :pswitch_54
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v24

    .line 1790
    goto :goto_12

    .line 1791
    :pswitch_55
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v23

    .line 1795
    goto :goto_12

    .line 1796
    :pswitch_56
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v22

    .line 1800
    goto :goto_12

    .line 1801
    :pswitch_57
    sget-object v4, LU1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1802
    .line 1803
    invoke-static {v1, v3, v4}, Lt0/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    move-object/from16 v21, v3

    .line 1808
    .line 1809
    check-cast v21, [LU1/d;

    .line 1810
    .line 1811
    goto :goto_12

    .line 1812
    :pswitch_58
    sget-object v4, LU1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1813
    .line 1814
    invoke-static {v1, v3, v4}, Lt0/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    move-object/from16 v20, v3

    .line 1819
    .line 1820
    check-cast v20, [LU1/d;

    .line 1821
    .line 1822
    goto :goto_12

    .line 1823
    :pswitch_59
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1824
    .line 1825
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    move-object/from16 v19, v3

    .line 1830
    .line 1831
    check-cast v19, Landroid/accounts/Account;

    .line 1832
    .line 1833
    goto :goto_12

    .line 1834
    :pswitch_5a
    invoke-static {v1, v3}, Lt0/d;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v18

    .line 1838
    goto :goto_12

    .line 1839
    :pswitch_5b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1840
    .line 1841
    invoke-static {v1, v3, v4}, Lt0/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    move-object/from16 v17, v3

    .line 1846
    .line 1847
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 1848
    .line 1849
    goto :goto_12

    .line 1850
    :pswitch_5c
    invoke-static {v1, v3}, Lt0/d;->f0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v16

    .line 1854
    goto :goto_12

    .line 1855
    :pswitch_5d
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v15

    .line 1859
    goto :goto_12

    .line 1860
    :pswitch_5e
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v14

    .line 1864
    goto :goto_12

    .line 1865
    :pswitch_5f
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v13

    .line 1869
    goto :goto_12

    .line 1870
    :pswitch_60
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    goto :goto_12

    .line 1875
    :cond_3b
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v1, LX1/i;

    .line 1879
    .line 1880
    move-object v11, v1

    .line 1881
    invoke-direct/range {v11 .. v25}, LX1/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LU1/d;[LU1/d;ZIZLjava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v1

    .line 1885
    :pswitch_61
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    move v13, v9

    .line 1890
    move v14, v13

    .line 1891
    move/from16 v16, v14

    .line 1892
    .line 1893
    move-object v12, v10

    .line 1894
    move-object v15, v12

    .line 1895
    move-object/from16 v17, v15

    .line 1896
    .line 1897
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-ge v3, v2, :cond_3e

    .line 1902
    .line 1903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    int-to-char v4, v3

    .line 1908
    packed-switch v4, :pswitch_data_6

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_13

    .line 1915
    :pswitch_62
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    if-nez v3, :cond_3c

    .line 1924
    .line 1925
    move-object/from16 v17, v10

    .line 1926
    .line 1927
    goto :goto_13

    .line 1928
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    add-int/2addr v4, v3

    .line 1933
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v17, v5

    .line 1937
    .line 1938
    goto :goto_13

    .line 1939
    :pswitch_63
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v16

    .line 1943
    goto :goto_13

    .line 1944
    :pswitch_64
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    if-nez v3, :cond_3d

    .line 1953
    .line 1954
    move-object v15, v10

    .line 1955
    goto :goto_13

    .line 1956
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    add-int/2addr v4, v3

    .line 1961
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1962
    .line 1963
    .line 1964
    move-object v15, v5

    .line 1965
    goto :goto_13

    .line 1966
    :pswitch_65
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v14

    .line 1970
    goto :goto_13

    .line 1971
    :pswitch_66
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v13

    .line 1975
    goto :goto_13

    .line 1976
    :pswitch_67
    sget-object v4, LX1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1977
    .line 1978
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    move-object v12, v3

    .line 1983
    check-cast v12, LX1/n;

    .line 1984
    .line 1985
    goto :goto_13

    .line 1986
    :cond_3e
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, LX1/h;

    .line 1990
    .line 1991
    move-object v11, v1

    .line 1992
    invoke-direct/range {v11 .. v17}, LX1/h;-><init>(LX1/n;ZZ[II[I)V

    .line 1993
    .line 1994
    .line 1995
    return-object v1

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2d
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
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_c
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
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    .line 2110
    .line 2111
    .line 2112
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_52
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX1/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LJ3/u;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LJ2/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LC2/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu2/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lo2/i;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lo2/h;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lo2/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo2/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lm2/B1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm2/G1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm2/r1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lm2/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lm2/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lm2/g;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lm2/d;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LU1/u;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LU1/t;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LU1/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LU1/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LU1/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LX1/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LX1/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
