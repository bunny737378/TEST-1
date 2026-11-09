.class public final Landroid/support/v4/media/a;
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
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb5/t;Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lb5/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lb5/t;->b:Lb5/s;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Ls8/n;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lb5/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lb5/t;->d:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ls8/n;->U(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lb5/M1;Landroid/os/Parcel;)V
    .locals 6

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
    iget v1, p0, Lb5/M1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lb5/M1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lb5/M1;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lb5/M1;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v2, v3}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x6

    .line 50
    iget-object v2, p0, Lb5/M1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v2, p0, Lb5/M1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Ls8/n;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lb5/M1;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v3, v3}, Ls8/n;->V(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v0}, Ls8/n;->U(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    iget v10, v9, Landroid/support/v4/media/a;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Li0/T;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Li0/T;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v1, Li0/O;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v8, v1, Li0/O;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Li0/O;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Li0/O;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Li0/O;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Li0/O;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v2, Li0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Li0/b;

    .line 64
    .line 65
    iput-object v2, v1, Li0/O;->c:[Li0/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Li0/O;->d:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Li0/O;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Li0/O;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object v2, Li0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Li0/O;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object v2, Li0/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Li0/O;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    new-instance v1, Li0/H;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Li0/H;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Li0/H;->b:I

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    new-instance v1, Li0/c;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Li0/c;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_3
    new-instance v1, Li0/b;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Li0/b;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_4
    const-string v1, "inParcel"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lf/h;

    .line 138
    .line 139
    const-class v2, Landroid/content/IntentSender;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Landroid/content/IntentSender;

    .line 153
    .line 154
    const-class v3, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v1, v2, v3, v4, v0}, Lf/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    new-instance v1, Lf/a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lf/a;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_6
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move-object v3, v8

    .line 189
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v4, v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-char v10, v4

    .line 200
    if-eq v10, v7, :cond_2

    .line 201
    .line 202
    if-eq v10, v5, :cond_1

    .line 203
    .line 204
    if-eq v10, v2, :cond_0

    .line 205
    .line 206
    invoke-static {v0, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    sget-object v3, LF4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v0, v4, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LF4/r;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    sget-object v8, LB4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v0, v4, v8}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v8, v4

    .line 226
    check-cast v8, LB4/b;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-static {v0, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ld5/e;

    .line 238
    .line 239
    invoke-direct {v0, v6, v8, v3}, Ld5/e;-><init>(ILB4/b;LF4/r;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move-object v2, v8

    .line 248
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v3, v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-char v4, v3

    .line 259
    if-eq v4, v7, :cond_5

    .line 260
    .line 261
    if-eq v4, v5, :cond_4

    .line 262
    .line 263
    invoke-static {v0, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-static {v0, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    invoke-static {v0, v3}, Ls8/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ld5/d;

    .line 281
    .line 282
    invoke-direct {v0, v2, v8}, Ld5/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_8
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v3, v6

    .line 291
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v4, v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-char v10, v4

    .line 302
    if-eq v10, v7, :cond_9

    .line 303
    .line 304
    if-eq v10, v5, :cond_8

    .line 305
    .line 306
    if-eq v10, v2, :cond_7

    .line 307
    .line 308
    invoke-static {v0, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v4, v8}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v8, v4

    .line 319
    check-cast v8, Landroid/content/Intent;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    invoke-static {v0, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_2

    .line 327
    :cond_9
    invoke-static {v0, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ld5/b;

    .line 336
    .line 337
    invoke-direct {v0, v6, v3, v8}, Ld5/b;-><init>(IILandroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_9
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ge v2, v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-char v3, v2

    .line 356
    if-eq v3, v5, :cond_b

    .line 357
    .line 358
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-static {v0, v2}, Ls8/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v8, v2

    .line 367
    goto :goto_3

    .line 368
    :cond_c
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/google/firebase/messaging/r;

    .line 372
    .line 373
    invoke-direct {v0, v8}, Lcom/google/firebase/messaging/r;-><init>(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/m;->a(II)Lcom/google/android/material/datepicker/m;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_b
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_c
    const-class v1, Lcom/google/android/material/datepicker/m;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Lcom/google/android/material/datepicker/m;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v5, v2

    .line 422
    check-cast v5, Lcom/google/android/material/datepicker/m;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v7, v1

    .line 433
    check-cast v7, Lcom/google/android/material/datepicker/m;

    .line 434
    .line 435
    const-class v1, Lcom/google/android/material/datepicker/d;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v6, v1

    .line 446
    check-cast v6, Lcom/google/android/material/datepicker/d;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    new-instance v3, Lcom/google/android/material/datepicker/b;

    .line 453
    .line 454
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_d
    new-instance v1, Lc/d;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget v2, Lc/c;->f:I

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    sget-object v2, Lc/b;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    instance-of v3, v2, Lc/b;

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    move-object v8, v2

    .line 485
    check-cast v8, Lc/b;

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    new-instance v8, Lc/a;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v0, v8, Lc/a;->e:Landroid/os/IBinder;

    .line 494
    .line 495
    :goto_4
    iput-object v8, v1, Lc/d;->a:Lc/b;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_e
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const-string v2, ""

    .line 503
    .line 504
    const/16 v5, 0x64

    .line 505
    .line 506
    const-wide/32 v10, -0x80000000

    .line 507
    .line 508
    .line 509
    move-object/from16 v38, v2

    .line 510
    .line 511
    move-object/from16 v39, v38

    .line 512
    .line 513
    move-object/from16 v45, v39

    .line 514
    .line 515
    move-object/from16 v50, v45

    .line 516
    .line 517
    move-wide/from16 v17, v3

    .line 518
    .line 519
    move-wide/from16 v19, v17

    .line 520
    .line 521
    move-wide/from16 v27, v19

    .line 522
    .line 523
    move-wide/from16 v34, v27

    .line 524
    .line 525
    move-wide/from16 v42, v34

    .line 526
    .line 527
    move-wide/from16 v47, v42

    .line 528
    .line 529
    move-wide/from16 v51, v47

    .line 530
    .line 531
    move/from16 v44, v5

    .line 532
    .line 533
    move/from16 v23, v6

    .line 534
    .line 535
    move/from16 v29, v23

    .line 536
    .line 537
    move/from16 v31, v29

    .line 538
    .line 539
    move/from16 v41, v31

    .line 540
    .line 541
    move/from16 v46, v41

    .line 542
    .line 543
    move/from16 v53, v46

    .line 544
    .line 545
    move/from16 v22, v7

    .line 546
    .line 547
    move/from16 v30, v22

    .line 548
    .line 549
    move-object v13, v8

    .line 550
    move-object v14, v13

    .line 551
    move-object v15, v14

    .line 552
    move-object/from16 v16, v15

    .line 553
    .line 554
    move-object/from16 v21, v16

    .line 555
    .line 556
    move-object/from16 v26, v21

    .line 557
    .line 558
    move-object/from16 v32, v26

    .line 559
    .line 560
    move-object/from16 v33, v32

    .line 561
    .line 562
    move-object/from16 v36, v33

    .line 563
    .line 564
    move-object/from16 v37, v36

    .line 565
    .line 566
    move-object/from16 v40, v37

    .line 567
    .line 568
    move-object/from16 v49, v40

    .line 569
    .line 570
    move-wide/from16 v24, v10

    .line 571
    .line 572
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ge v2, v1, :cond_f

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-char v3, v2

    .line 583
    packed-switch v3, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_f
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :pswitch_10
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move/from16 v53, v2

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :pswitch_11
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    move-wide/from16 v51, v2

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :pswitch_12
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v50, v2

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_13
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v49, v2

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :pswitch_14
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    move-wide/from16 v47, v2

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :pswitch_15
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    move/from16 v46, v2

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :pswitch_16
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v45, v2

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :pswitch_17
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    move/from16 v44, v2

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :pswitch_18
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    move-wide/from16 v42, v2

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :pswitch_19
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    move/from16 v41, v2

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :pswitch_1a
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v40, v2

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :pswitch_1b
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object/from16 v39, v2

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :pswitch_1c
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v38, v2

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :pswitch_1d
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v37, v2

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :pswitch_1e
    invoke-static {v0, v2}, Ls8/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v36, v2

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :pswitch_1f
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    move-wide/from16 v34, v2

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :pswitch_20
    invoke-static {v0, v2}, Ls8/e;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object/from16 v33, v2

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_21
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v32, v2

    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_22
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    move/from16 v31, v2

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :pswitch_23
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    move/from16 v30, v2

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_24
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    move/from16 v29, v2

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :pswitch_25
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    move-wide/from16 v27, v2

    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_26
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v26, v2

    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_27
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    move-wide/from16 v24, v2

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_28
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    move/from16 v23, v2

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :pswitch_29
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    move/from16 v22, v2

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :pswitch_2a
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v21, v2

    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :pswitch_2b
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    move-wide/from16 v19, v2

    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_2c
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    move-wide/from16 v17, v2

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_2d
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v16, v2

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_2e
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object v15, v2

    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :pswitch_2f
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v14, v2

    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :pswitch_30
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object v13, v2

    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_f
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    new-instance v12, Lb5/Q1;

    .line 840
    .line 841
    invoke-direct/range {v12 .. v53}, Lb5/Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 842
    .line 843
    .line 844
    return-object v12

    .line 845
    :pswitch_31
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    move-wide v13, v3

    .line 850
    move v11, v6

    .line 851
    move-object v12, v8

    .line 852
    move-object v15, v12

    .line 853
    move-object/from16 v16, v15

    .line 854
    .line 855
    move-object/from16 v17, v16

    .line 856
    .line 857
    move-object/from16 v18, v17

    .line 858
    .line 859
    move-object/from16 v19, v18

    .line 860
    .line 861
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-ge v3, v2, :cond_13

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    int-to-char v4, v3

    .line 872
    const/16 v5, 0x8

    .line 873
    .line 874
    packed-switch v4, :pswitch_data_2

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :pswitch_32
    invoke-static {v0, v3}, Ls8/e;->V(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_10

    .line 886
    .line 887
    move-object/from16 v19, v8

    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_10
    invoke-static {v0, v3, v5}, Ls8/e;->i0(Landroid/os/Parcel;II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v19, v3

    .line 902
    .line 903
    goto :goto_6

    .line 904
    :pswitch_33
    invoke-static {v0, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v18

    .line 908
    goto :goto_6

    .line 909
    :pswitch_34
    invoke-static {v0, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v17

    .line 913
    goto :goto_6

    .line 914
    :pswitch_35
    invoke-static {v0, v3}, Ls8/e;->V(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_11

    .line 919
    .line 920
    move-object/from16 v16, v8

    .line 921
    .line 922
    goto :goto_6

    .line 923
    :cond_11
    invoke-static {v0, v3, v1}, Ls8/e;->i0(Landroid/os/Parcel;II)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 v16, v3

    .line 935
    .line 936
    goto :goto_6

    .line 937
    :pswitch_36
    invoke-static {v0, v3}, Ls8/e;->V(Landroid/os/Parcel;I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_12

    .line 942
    .line 943
    move-object v15, v8

    .line 944
    goto :goto_6

    .line 945
    :cond_12
    invoke-static {v0, v3, v5}, Ls8/e;->i0(Landroid/os/Parcel;II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v15, v3

    .line 957
    goto :goto_6

    .line 958
    :pswitch_37
    invoke-static {v0, v3}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v3

    .line 962
    move-wide v13, v3

    .line 963
    goto :goto_6

    .line 964
    :pswitch_38
    invoke-static {v0, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    goto :goto_6

    .line 969
    :pswitch_39
    invoke-static {v0, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move v11, v3

    .line 974
    goto :goto_6

    .line 975
    :cond_13
    invoke-static {v0, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 976
    .line 977
    .line 978
    new-instance v10, Lb5/M1;

    .line 979
    .line 980
    invoke-direct/range {v10 .. v19}, Lb5/M1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 981
    .line 982
    .line 983
    return-object v10

    .line 984
    :pswitch_3a
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-ge v2, v1, :cond_15

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-char v3, v2

    .line 999
    if-eq v3, v7, :cond_14

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_14
    sget-object v3, Lb5/A1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {v0, v2, v3}, Ls8/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    goto :goto_7

    .line 1012
    :cond_15
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lb5/C1;

    .line 1016
    .line 1017
    invoke-direct {v0, v8}, Lb5/C1;-><init>(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_3b
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ge v2, v1, :cond_17

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    int-to-char v3, v2

    .line 1036
    if-eq v3, v7, :cond_16

    .line 1037
    .line 1038
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_16
    invoke-static {v0, v2}, Ls8/e;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    goto :goto_8

    .line 1047
    :cond_17
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lb5/B1;

    .line 1051
    .line 1052
    invoke-direct {v0, v8}, Lb5/B1;-><init>(Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_3c
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    move-wide v11, v3

    .line 1061
    move-wide/from16 v17, v11

    .line 1062
    .line 1063
    move/from16 v16, v6

    .line 1064
    .line 1065
    move-object v13, v8

    .line 1066
    move-object v14, v13

    .line 1067
    move-object v15, v14

    .line 1068
    move-object/from16 v19, v15

    .line 1069
    .line 1070
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-ge v2, v1, :cond_18

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    int-to-char v3, v2

    .line 1081
    packed-switch v3, :pswitch_data_3

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_3d
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object/from16 v19, v2

    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :pswitch_3e
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    move-wide/from16 v17, v2

    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :pswitch_3f
    invoke-static {v0, v2}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    move/from16 v16, v2

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :pswitch_40
    invoke-static {v0, v2}, Ls8/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object v15, v2

    .line 1114
    goto :goto_9

    .line 1115
    :pswitch_41
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object v14, v2

    .line 1120
    goto :goto_9

    .line 1121
    :pswitch_42
    invoke-static {v0, v2}, Ls8/e;->j(Landroid/os/Parcel;I)[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object v13, v2

    .line 1126
    goto :goto_9

    .line 1127
    :pswitch_43
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    move-wide v11, v2

    .line 1132
    goto :goto_9

    .line 1133
    :cond_18
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v10, Lb5/A1;

    .line 1137
    .line 1138
    invoke-direct/range {v10 .. v19}, Lb5/A1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v10

    .line 1142
    :pswitch_44
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-ge v10, v1, :cond_1c

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    int-to-char v11, v10

    .line 1157
    if-eq v11, v7, :cond_1b

    .line 1158
    .line 1159
    if-eq v11, v5, :cond_1a

    .line 1160
    .line 1161
    if-eq v11, v2, :cond_19

    .line 1162
    .line 1163
    invoke-static {v0, v10}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :cond_19
    invoke-static {v0, v10}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    goto :goto_a

    .line 1172
    :cond_1a
    invoke-static {v0, v10}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    goto :goto_a

    .line 1177
    :cond_1b
    invoke-static {v0, v10}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    goto :goto_a

    .line 1182
    :cond_1c
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lb5/x1;

    .line 1186
    .line 1187
    invoke-direct {v0, v3, v4, v8, v6}, Lb5/x1;-><init>(JLjava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_45
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    move-wide v14, v3

    .line 1196
    move-object v11, v8

    .line 1197
    move-object v12, v11

    .line 1198
    move-object v13, v12

    .line 1199
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-ge v3, v6, :cond_21

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    int-to-char v4, v3

    .line 1210
    if-eq v4, v5, :cond_20

    .line 1211
    .line 1212
    if-eq v4, v2, :cond_1f

    .line 1213
    .line 1214
    if-eq v4, v1, :cond_1e

    .line 1215
    .line 1216
    const/4 v7, 0x5

    .line 1217
    if-eq v4, v7, :cond_1d

    .line 1218
    .line 1219
    invoke-static {v0, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_1d
    invoke-static {v0, v3}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    move-wide v14, v3

    .line 1228
    goto :goto_b

    .line 1229
    :cond_1e
    invoke-static {v0, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    move-object v13, v3

    .line 1234
    goto :goto_b

    .line 1235
    :cond_1f
    sget-object v4, Lb5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    .line 1237
    invoke-static {v0, v3, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Lb5/s;

    .line 1242
    .line 1243
    move-object v12, v3

    .line 1244
    goto :goto_b

    .line 1245
    :cond_20
    invoke-static {v0, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    move-object v11, v3

    .line 1250
    goto :goto_b

    .line 1251
    :cond_21
    invoke-static {v0, v6}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v10, Lb5/t;

    .line 1255
    .line 1256
    invoke-direct/range {v10 .. v15}, Lb5/t;-><init>(Ljava/lang/String;Lb5/s;Ljava/lang/String;J)V

    .line 1257
    .line 1258
    .line 1259
    return-object v10

    .line 1260
    :pswitch_46
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-ge v2, v1, :cond_23

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    int-to-char v3, v2

    .line 1275
    if-eq v3, v5, :cond_22

    .line 1276
    .line 1277
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_22
    invoke-static {v0, v2}, Ls8/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    goto :goto_c

    .line 1286
    :cond_23
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lb5/s;

    .line 1290
    .line 1291
    invoke-direct {v0, v8}, Lb5/s;-><init>(Landroid/os/Bundle;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_47
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-ge v2, v1, :cond_25

    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    int-to-char v3, v2

    .line 1310
    if-eq v3, v7, :cond_24

    .line 1311
    .line 1312
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_d

    .line 1316
    :cond_24
    invoke-static {v0, v2}, Ls8/e;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    goto :goto_d

    .line 1321
    :cond_25
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lb5/i;

    .line 1325
    .line 1326
    invoke-direct {v0, v8}, Lb5/i;-><init>(Landroid/os/Bundle;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_48
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    move-wide v14, v3

    .line 1335
    move-wide/from16 v19, v14

    .line 1336
    .line 1337
    move-wide/from16 v22, v19

    .line 1338
    .line 1339
    move/from16 v16, v6

    .line 1340
    .line 1341
    move-object v11, v8

    .line 1342
    move-object v12, v11

    .line 1343
    move-object v13, v12

    .line 1344
    move-object/from16 v17, v13

    .line 1345
    .line 1346
    move-object/from16 v18, v17

    .line 1347
    .line 1348
    move-object/from16 v21, v18

    .line 1349
    .line 1350
    move-object/from16 v24, v21

    .line 1351
    .line 1352
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-ge v2, v1, :cond_26

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    int-to-char v3, v2

    .line 1363
    packed-switch v3, :pswitch_data_4

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v2}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_e

    .line 1370
    :pswitch_49
    sget-object v3, Lb5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1371
    .line 1372
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lb5/t;

    .line 1377
    .line 1378
    move-object/from16 v24, v2

    .line 1379
    .line 1380
    goto :goto_e

    .line 1381
    :pswitch_4a
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    move-wide/from16 v22, v2

    .line 1386
    .line 1387
    goto :goto_e

    .line 1388
    :pswitch_4b
    sget-object v3, Lb5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lb5/t;

    .line 1395
    .line 1396
    move-object/from16 v21, v2

    .line 1397
    .line 1398
    goto :goto_e

    .line 1399
    :pswitch_4c
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    move-wide/from16 v19, v2

    .line 1404
    .line 1405
    goto :goto_e

    .line 1406
    :pswitch_4d
    sget-object v3, Lb5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1407
    .line 1408
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lb5/t;

    .line 1413
    .line 1414
    move-object/from16 v18, v2

    .line 1415
    .line 1416
    goto :goto_e

    .line 1417
    :pswitch_4e
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    move-object/from16 v17, v2

    .line 1422
    .line 1423
    goto :goto_e

    .line 1424
    :pswitch_4f
    invoke-static {v0, v2}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    move/from16 v16, v2

    .line 1429
    .line 1430
    goto :goto_e

    .line 1431
    :pswitch_50
    invoke-static {v0, v2}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v2

    .line 1435
    move-wide v14, v2

    .line 1436
    goto :goto_e

    .line 1437
    :pswitch_51
    sget-object v3, Lb5/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1438
    .line 1439
    invoke-static {v0, v2, v3}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lb5/M1;

    .line 1444
    .line 1445
    move-object v13, v2

    .line 1446
    goto :goto_e

    .line 1447
    :pswitch_52
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    move-object v12, v2

    .line 1452
    goto :goto_e

    .line 1453
    :pswitch_53
    invoke-static {v0, v2}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object v11, v2

    .line 1458
    goto :goto_e

    .line 1459
    :cond_26
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v10, Lb5/e;

    .line 1463
    .line 1464
    invoke-direct/range {v10 .. v24}, Lb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb5/M1;JZLjava/lang/String;Lb5/t;JLb5/t;JLb5/t;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v10

    .line 1468
    :pswitch_54
    invoke-static {v0}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    move-wide v11, v3

    .line 1473
    move-wide v13, v11

    .line 1474
    move v15, v6

    .line 1475
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-ge v3, v1, :cond_2a

    .line 1480
    .line 1481
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    int-to-char v4, v3

    .line 1486
    if-eq v4, v7, :cond_29

    .line 1487
    .line 1488
    if-eq v4, v5, :cond_28

    .line 1489
    .line 1490
    if-eq v4, v2, :cond_27

    .line 1491
    .line 1492
    invoke-static {v0, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_f

    .line 1496
    :cond_27
    invoke-static {v0, v3}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    move-wide v13, v3

    .line 1501
    goto :goto_f

    .line 1502
    :cond_28
    invoke-static {v0, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    move v15, v3

    .line 1507
    goto :goto_f

    .line 1508
    :cond_29
    invoke-static {v0, v3}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    move-wide v11, v3

    .line 1513
    goto :goto_f

    .line 1514
    :cond_2a
    invoke-static {v0, v1}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v10, Lb5/d;

    .line 1518
    .line 1519
    invoke-direct/range {v10 .. v15}, Lb5/d;-><init>(JJI)V

    .line 1520
    .line 1521
    .line 1522
    return-object v10

    .line 1523
    :pswitch_55
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :pswitch_56
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1538
    .line 1539
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v1

    .line 1543
    :pswitch_57
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    .line 1545
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :pswitch_58
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1555
    .line 1556
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    nop

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_31
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

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
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
        :pswitch_49
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Li0/T;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Li0/O;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Li0/H;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Li0/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Li0/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lf/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ld5/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ld5/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ld5/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/firebase/messaging/r;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lc/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lb5/Q1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lb5/M1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lb5/C1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lb5/B1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lb5/A1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lb5/x1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lb5/t;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lb5/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lb5/i;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lb5/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lb5/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

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
