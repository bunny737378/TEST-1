.class public final Li49;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Li49;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li49;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li49;->b:Li49;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li49;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Li49;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    .line 35
    .line 36
    const-class v0, Landroid/content/IntentSender;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/content/IntentSender;

    .line 50
    .line 51
    const-class v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    new-instance p0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    new-instance p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_d
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_f
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_12
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_13
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_14
    new-instance p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_15
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_16
    new-instance p0, Lcom/google/android/material/badge/BadgeState$State;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xff

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 191
    .line 192
    const/4 v0, -0x2

    .line 193
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 194
    .line 195
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 196
    .line 197
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/Locale;

    .line 406
    .line 407
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    new-instance v0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 430
    .line 431
    invoke-direct {v0, p1, p0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    new-instance v0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 447
    .line 448
    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_19
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 453
    .line 454
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1a
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 459
    .line 460
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_0

    .line 478
    .line 479
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    move-object v0, p1

    .line 486
    check-cast v0, Landroid/content/Intent;

    .line 487
    .line 488
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const v2, -0xc2a5d3a

    .line 501
    .line 502
    .line 503
    if-ne v1, v2, :cond_5

    .line 504
    .line 505
    invoke-static {p1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    const/4 v1, 0x0

    .line 510
    move v2, v1

    .line 511
    move-object v1, v0

    .line 512
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ge v3, p0, :cond_4

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    int-to-char v4, v3

    .line 523
    const/4 v5, 0x1

    .line 524
    if-eq v4, v5, :cond_3

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    if-eq v4, v5, :cond_2

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    if-eq v4, v5, :cond_1

    .line 531
    .line 532
    invoke-static {p1, v3}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/SourceUserContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p1, v3, v1}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :cond_2
    invoke-static {p1, v3}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    goto :goto_0

    .line 550
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {p1, v3, v0}, Lz6a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 557
    .line 558
    goto :goto_0

    .line 559
    :cond_4
    invoke-static {p1, p0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    new-instance p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 563
    .line 564
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_5
    add-int/lit8 p0, p0, -0x4

    .line 569
    .line 570
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 574
    .line 575
    :goto_1
    return-object p0

    .line 576
    nop

    .line 577
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Li49;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroidx/media3/container/MdtaMetadataEntry;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/media3/common/DrmInitData;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 94
    .line 95
    return-object p0

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
