.class public final Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lm0/l;

.field public final b:Lm0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm0/o;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm0/o;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm0/o;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm0/o;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm0/o;->p:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm0/o;->q:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm0/o;->r:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lm0/o;->s:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm0/o;->t:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lm0/o;->u:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lm0/o;->v:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lm0/o;->w:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lm0/o;->x:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lm0/o;->y:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lm0/o;->z:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lm0/o;->A:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lm0/o;->B:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lm0/o;->C:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lm0/o;->D:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lm0/o;->E:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lm0/o;->F:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lm0/o;->G:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lm0/o;->H:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lm0/o;->I:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lm0/o;->J:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lm0/o;->K:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lm0/o;->L:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lm0/o;->M:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lm0/o;->N:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lm0/o;->O:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lm0/o;->P:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lm0/o;->Q:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lm0/o;->R:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lm0/o;->S:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lm0/o;->T:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lm0/o;->U:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lm0/o;->V:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lm0/o;->W:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lm0/o;->X:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lm0/o;->Y:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lm0/o;->Z:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lm0/o;->a0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lm0/o;->b0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lm0/o;->c0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lm0/o;->d0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lm0/o;->e0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lm0/o;->f0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lm0/o;->g0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lm0/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lm0/o;->h0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lm0/o;->i0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lm0/o;->j0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lm0/o;->k0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lm0/l;Lm0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/o;->a:Lm0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/o;->b:Lm0/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[La0/j;)La0/k;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [La0/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, La0/j;

    .line 11
    .line 12
    iget-object v4, v2, La0/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, La0/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, La0/j;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, La0/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, La0/k;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)La0/j;
    .locals 8

    .line 1
    sget-object v0, Lm0/o;->S:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p0}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lm0/o;->T:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v6, p0}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, La0/j;

    .line 30
    .line 31
    sget-object p2, La0/e;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, La0/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p0, La0/j;

    .line 58
    .line 59
    sget-object p2, La0/e;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Ld0/w;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p0, p2, v7, v0, p1}, La0/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v6, p0}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, La0/e;->e:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p2, v3

    .line 112
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const p2, 0x70737368    # 3.013775E29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    array-length p2, p0

    .line 150
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, La0/j;

    .line 165
    .line 166
    invoke-direct {p2, p1, v7, v5, p0}, La0/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_4
    return-object v7
.end method

.method public static d(Lm0/l;Lm0/i;LC3/n;Ljava/lang/String;)Lm0/i;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lm0/m;->c:Z

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lm0/h;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Lm0/h;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-string v13, ""

    .line 71
    .line 72
    const-wide/16 v20, -0x1

    .line 73
    .line 74
    move/from16 v36, v3

    .line 75
    .line 76
    move-object/from16 v57, v8

    .line 77
    .line 78
    move-object/from16 v42, v13

    .line 79
    .line 80
    move-wide/from16 v25, v16

    .line 81
    .line 82
    move-wide/from16 v29, v25

    .line 83
    .line 84
    move-wide/from16 v39, v29

    .line 85
    .line 86
    move-wide/from16 v51, v39

    .line 87
    .line 88
    move-wide/from16 v53, v51

    .line 89
    .line 90
    move-wide/from16 v82, v53

    .line 91
    .line 92
    move-wide/from16 v86, v82

    .line 93
    .line 94
    move-wide/from16 v88, v86

    .line 95
    .line 96
    move-wide/from16 v77, v20

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v31, 0x1

    .line 111
    .line 112
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v41, 0x0

    .line 127
    .line 128
    const/16 v55, 0x0

    .line 129
    .line 130
    const/16 v76, 0x0

    .line 131
    .line 132
    const/16 v79, 0x0

    .line 133
    .line 134
    const/16 v80, 0x0

    .line 135
    .line 136
    const/16 v81, 0x0

    .line 137
    .line 138
    const/16 v84, 0x0

    .line 139
    .line 140
    const/16 v85, 0x0

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LC3/n;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v43

    .line 148
    if-eqz v43, :cond_55

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, LC3/n;->H()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v11, "#EXT"

    .line 155
    .line 156
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 166
    .line 167
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    sget-object v11, Lm0/o;->z:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v14, v11, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v14, "VOD"

    .line 180
    .line 181
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    const-string v14, "EVENT"

    .line 190
    .line 191
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_0

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 200
    .line 201
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    const/16 v84, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 211
    .line 212
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v11, Lm0/o;->L:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v14, v11, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v22

    .line 237
    move-object/from16 v91, v13

    .line 238
    .line 239
    mul-double v12, v22, v43

    .line 240
    .line 241
    double-to-long v12, v12

    .line 242
    sget-object v2, Lm0/o;->h0:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-static {v14, v2}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 245
    .line 246
    .line 247
    move-result v24

    .line 248
    move-wide/from16 v22, v12

    .line 249
    .line 250
    :goto_1
    move-object/from16 v13, v91

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    move-object/from16 v91, v13

    .line 254
    .line 255
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 256
    .line 257
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_9

    .line 262
    .line 263
    sget-object v2, Lm0/o;->A:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v14, v2}, Lm0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    .line 270
    .line 271
    cmpl-double v2, v12, v45

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    mul-double v12, v12, v43

    .line 282
    .line 283
    double-to-long v12, v12

    .line 284
    move-wide/from16 v57, v12

    .line 285
    .line 286
    :goto_2
    sget-object v2, Lm0/o;->B:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-static {v14, v2}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 289
    .line 290
    .line 291
    move-result v59

    .line 292
    sget-object v2, Lm0/o;->D:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v14, v2}, Lm0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    cmpl-double v2, v12, v45

    .line 299
    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    mul-double v12, v12, v43

    .line 309
    .line 310
    double-to-long v12, v12

    .line 311
    move-wide/from16 v60, v12

    .line 312
    .line 313
    :goto_3
    sget-object v2, Lm0/o;->E:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v14, v2}, Lm0/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    cmpl-double v2, v12, v45

    .line 320
    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    mul-double v12, v12, v43

    .line 330
    .line 331
    double-to-long v12, v12

    .line 332
    move-wide/from16 v62, v12

    .line 333
    .line 334
    :goto_4
    sget-object v2, Lm0/o;->F:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-static {v14, v2}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 337
    .line 338
    .line 339
    move-result v64

    .line 340
    new-instance v2, Lm0/h;

    .line 341
    .line 342
    move-object/from16 v56, v2

    .line 343
    .line 344
    invoke-direct/range {v56 .. v64}, Lm0/h;-><init>(JZJJZ)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v57, v2

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    .line 351
    .line 352
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_a

    .line 357
    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v12, Lm0/o;->x:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-static {v14, v12, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    mul-double v12, v12, v43

    .line 373
    .line 374
    double-to-long v12, v12

    .line 375
    move-wide/from16 v34, v12

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_a
    const-string v12, "#EXT-X-MAP"

    .line 379
    .line 380
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    sget-object v13, Lm0/o;->N:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    const-string v11, "@"

    .line 387
    .line 388
    sget-object v2, Lm0/o;->T:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    invoke-static {v14, v2, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v46

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v14, v13, v2, v4}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_b

    .line 402
    .line 403
    sget v2, Ld0/w;->a:I

    .line 404
    .line 405
    const/4 v2, -0x1

    .line 406
    invoke-virtual {v12, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const/4 v2, 0x0

    .line 411
    aget-object v12, v11, v2

    .line 412
    .line 413
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v77

    .line 417
    array-length v2, v11

    .line 418
    const/4 v12, 0x1

    .line 419
    if-le v2, v12, :cond_b

    .line 420
    .line 421
    aget-object v2, v11, v12

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v39

    .line 427
    :cond_b
    cmp-long v2, v77, v20

    .line 428
    .line 429
    if-nez v2, :cond_c

    .line 430
    .line 431
    move-wide/from16 v39, v16

    .line 432
    .line 433
    :cond_c
    if-eqz v76, :cond_e

    .line 434
    .line 435
    if-eqz v79, :cond_d

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 439
    .line 440
    invoke-static {v0}, La0/G;->b(Ljava/lang/String;)La0/G;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_e
    :goto_5
    new-instance v85, Lm0/f;

    .line 446
    .line 447
    move-object/from16 v43, v85

    .line 448
    .line 449
    move-wide/from16 v44, v39

    .line 450
    .line 451
    move-wide/from16 v47, v77

    .line 452
    .line 453
    move-object/from16 v49, v76

    .line 454
    .line 455
    move-object/from16 v50, v79

    .line 456
    .line 457
    invoke-direct/range {v43 .. v50}, Lm0/f;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    add-long v39, v39, v77

    .line 463
    .line 464
    :cond_f
    move-wide/from16 v77, v20

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    .line 469
    .line 470
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    move-object/from16 v93, v8

    .line 475
    .line 476
    move-object/from16 v92, v9

    .line 477
    .line 478
    const-wide/32 v8, 0xf4240

    .line 479
    .line 480
    .line 481
    if-eqz v12, :cond_11

    .line 482
    .line 483
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v11, Lm0/o;->v:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    invoke-static {v14, v11, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-long v11, v2

    .line 498
    mul-long v32, v11, v8

    .line 499
    .line 500
    :goto_6
    move-object/from16 v13, v91

    .line 501
    .line 502
    :goto_7
    move-object/from16 v9, v92

    .line 503
    .line 504
    move-object/from16 v8, v93

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 509
    .line 510
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_12

    .line 515
    .line 516
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v8, Lm0/o;->G:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    invoke-static {v14, v8, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v51

    .line 530
    move-wide/from16 v29, v51

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_12
    const-string v12, "#EXT-X-VERSION"

    .line 534
    .line 535
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_13

    .line 540
    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v8, Lm0/o;->y:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    invoke-static {v14, v8, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v31

    .line 555
    goto :goto_6

    .line 556
    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    .line 557
    .line 558
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_16

    .line 563
    .line 564
    sget-object v2, Lm0/o;->j0:Ljava/util/regex/Pattern;

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static {v14, v2, v8, v4}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    iget-object v8, v0, Lm0/l;->l:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v8, :cond_15

    .line 582
    .line 583
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    sget-object v2, Lm0/o;->Y:Ljava/util/regex/Pattern;

    .line 588
    .line 589
    invoke-static {v14, v2, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v8, Lm0/o;->i0:Ljava/util/regex/Pattern;

    .line 594
    .line 595
    invoke-static {v14, v8, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_15
    :goto_8
    move-object/from16 v9, p3

    .line 603
    .line 604
    move-object v8, v5

    .line 605
    move-object/from16 v94, v6

    .line 606
    .line 607
    move-object/from16 v12, v80

    .line 608
    .line 609
    :goto_9
    move-object/from16 v11, v93

    .line 610
    .line 611
    goto/16 :goto_22

    .line 612
    .line 613
    :cond_16
    const-string v12, "#EXTINF"

    .line 614
    .line 615
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-eqz v12, :cond_17

    .line 620
    .line 621
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v11, Lm0/o;->H:Ljava/util/regex/Pattern;

    .line 626
    .line 627
    invoke-static {v14, v11, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v11, Ljava/math/BigDecimal;

    .line 632
    .line 633
    invoke-direct {v11, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Ljava/math/BigDecimal;

    .line 637
    .line 638
    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v86

    .line 649
    sget-object v2, Lm0/o;->I:Ljava/util/regex/Pattern;

    .line 650
    .line 651
    move-object/from16 v8, v91

    .line 652
    .line 653
    invoke-static {v14, v2, v8, v4}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v42

    .line 657
    move-object v13, v8

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_17
    move-object/from16 v8, v91

    .line 661
    .line 662
    const-string v9, "#EXT-X-SKIP"

    .line 663
    .line 664
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    const-wide/16 v47, 0x1

    .line 669
    .line 670
    if-eqz v9, :cond_20

    .line 671
    .line 672
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v9, Lm0/o;->C:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    invoke-static {v14, v9, v2}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_18

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    goto :goto_a

    .line 696
    :cond_18
    const/4 v9, 0x0

    .line 697
    :goto_a
    invoke-static {v9}, Ld0/l;->i(Z)V

    .line 698
    .line 699
    .line 700
    sget v9, Ld0/w;->a:I

    .line 701
    .line 702
    iget-wide v11, v1, Lm0/i;->k:J

    .line 703
    .line 704
    sub-long v11, v29, v11

    .line 705
    .line 706
    long-to-int v9, v11

    .line 707
    add-int/2addr v2, v9

    .line 708
    if-ltz v9, :cond_1f

    .line 709
    .line 710
    iget-object v11, v1, Lm0/i;->r:Lk3/G;

    .line 711
    .line 712
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-gt v2, v12, :cond_1f

    .line 717
    .line 718
    :goto_b
    if-ge v9, v2, :cond_1e

    .line 719
    .line 720
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    check-cast v12, Lm0/f;

    .line 725
    .line 726
    iget-wide v13, v1, Lm0/i;->k:J

    .line 727
    .line 728
    cmp-long v13, v29, v13

    .line 729
    .line 730
    if-eqz v13, :cond_1a

    .line 731
    .line 732
    iget v13, v1, Lm0/i;->j:I

    .line 733
    .line 734
    sub-int v13, v13, v28

    .line 735
    .line 736
    iget v14, v12, Lm0/g;->d:I

    .line 737
    .line 738
    add-int/2addr v13, v14

    .line 739
    new-instance v14, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    move-wide/from16 v43, v82

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :goto_c
    iget-object v1, v12, Lm0/f;->v:Lk3/G;

    .line 748
    .line 749
    move/from16 v45, v2

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-ge v0, v2, :cond_19

    .line 756
    .line 757
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lm0/d;

    .line 762
    .line 763
    new-instance v2, Lm0/d;

    .line 764
    .line 765
    move-object/from16 v58, v2

    .line 766
    .line 767
    move-object/from16 v91, v8

    .line 768
    .line 769
    iget-boolean v8, v1, Lm0/d;->u:Z

    .line 770
    .line 771
    move/from16 v74, v8

    .line 772
    .line 773
    move-object v8, v5

    .line 774
    move-object/from16 v94, v6

    .line 775
    .line 776
    iget-wide v5, v1, Lm0/g;->s:J

    .line 777
    .line 778
    move-wide/from16 v71, v5

    .line 779
    .line 780
    iget-boolean v5, v1, Lm0/g;->t:Z

    .line 781
    .line 782
    move/from16 v73, v5

    .line 783
    .line 784
    iget-object v5, v1, Lm0/g;->a:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v59, v5

    .line 787
    .line 788
    iget-object v5, v1, Lm0/g;->b:Lm0/f;

    .line 789
    .line 790
    move-object/from16 v60, v5

    .line 791
    .line 792
    iget-wide v5, v1, Lm0/g;->c:J

    .line 793
    .line 794
    move-wide/from16 v61, v5

    .line 795
    .line 796
    iget-object v5, v1, Lm0/g;->f:La0/k;

    .line 797
    .line 798
    move-object/from16 v66, v5

    .line 799
    .line 800
    iget-object v5, v1, Lm0/g;->p:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v67, v5

    .line 803
    .line 804
    iget-object v5, v1, Lm0/g;->q:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v68, v5

    .line 807
    .line 808
    iget-wide v5, v1, Lm0/g;->r:J

    .line 809
    .line 810
    move-wide/from16 v69, v5

    .line 811
    .line 812
    iget-boolean v5, v1, Lm0/d;->v:Z

    .line 813
    .line 814
    move/from16 v75, v5

    .line 815
    .line 816
    move/from16 v63, v13

    .line 817
    .line 818
    move-wide/from16 v64, v43

    .line 819
    .line 820
    invoke-direct/range {v58 .. v75}, Lm0/d;-><init>(Ljava/lang/String;Lm0/f;JIJLa0/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-wide v1, v1, Lm0/g;->c:J

    .line 827
    .line 828
    add-long v43, v43, v1

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    add-int/2addr v0, v1

    .line 832
    move-object v5, v8

    .line 833
    move/from16 v2, v45

    .line 834
    .line 835
    move-object/from16 v8, v91

    .line 836
    .line 837
    move-object/from16 v6, v94

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_19
    move-object/from16 v94, v6

    .line 841
    .line 842
    move-object/from16 v91, v8

    .line 843
    .line 844
    move-object v8, v5

    .line 845
    new-instance v0, Lm0/f;

    .line 846
    .line 847
    move-object/from16 v58, v0

    .line 848
    .line 849
    iget-wide v1, v12, Lm0/g;->s:J

    .line 850
    .line 851
    move-wide/from16 v72, v1

    .line 852
    .line 853
    iget-boolean v1, v12, Lm0/g;->t:Z

    .line 854
    .line 855
    move/from16 v74, v1

    .line 856
    .line 857
    iget-object v1, v12, Lm0/g;->a:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v59, v1

    .line 860
    .line 861
    iget-object v1, v12, Lm0/g;->b:Lm0/f;

    .line 862
    .line 863
    move-object/from16 v60, v1

    .line 864
    .line 865
    iget-object v1, v12, Lm0/f;->u:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v61, v1

    .line 868
    .line 869
    iget-wide v1, v12, Lm0/g;->c:J

    .line 870
    .line 871
    move-wide/from16 v62, v1

    .line 872
    .line 873
    iget-object v1, v12, Lm0/g;->f:La0/k;

    .line 874
    .line 875
    move-object/from16 v67, v1

    .line 876
    .line 877
    iget-object v1, v12, Lm0/g;->p:Ljava/lang/String;

    .line 878
    .line 879
    move-object/from16 v68, v1

    .line 880
    .line 881
    iget-object v1, v12, Lm0/g;->q:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v69, v1

    .line 884
    .line 885
    iget-wide v1, v12, Lm0/g;->r:J

    .line 886
    .line 887
    move-wide/from16 v70, v1

    .line 888
    .line 889
    move/from16 v64, v13

    .line 890
    .line 891
    move-wide/from16 v65, v82

    .line 892
    .line 893
    move-object/from16 v75, v14

    .line 894
    .line 895
    invoke-direct/range {v58 .. v75}, Lm0/f;-><init>(Ljava/lang/String;Lm0/f;Ljava/lang/String;JIJLa0/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 896
    .line 897
    .line 898
    move-object v12, v0

    .line 899
    goto :goto_d

    .line 900
    :cond_1a
    move/from16 v45, v2

    .line 901
    .line 902
    move-object/from16 v94, v6

    .line 903
    .line 904
    move-object/from16 v91, v8

    .line 905
    .line 906
    move-object v8, v5

    .line 907
    :goto_d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    iget-wide v0, v12, Lm0/g;->c:J

    .line 911
    .line 912
    add-long v82, v82, v0

    .line 913
    .line 914
    iget-wide v0, v12, Lm0/g;->s:J

    .line 915
    .line 916
    cmp-long v2, v0, v20

    .line 917
    .line 918
    if-eqz v2, :cond_1b

    .line 919
    .line 920
    iget-wide v5, v12, Lm0/g;->r:J

    .line 921
    .line 922
    add-long v39, v5, v0

    .line 923
    .line 924
    :cond_1b
    iget-object v0, v12, Lm0/g;->q:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_1d

    .line 937
    .line 938
    :cond_1c
    move-object/from16 v79, v0

    .line 939
    .line 940
    :cond_1d
    add-long v51, v51, v47

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    add-int/2addr v9, v0

    .line 944
    iget v0, v12, Lm0/g;->d:I

    .line 945
    .line 946
    iget-object v1, v12, Lm0/g;->b:Lm0/f;

    .line 947
    .line 948
    iget-object v2, v12, Lm0/g;->f:La0/k;

    .line 949
    .line 950
    iget-object v5, v12, Lm0/g;->p:Ljava/lang/String;

    .line 951
    .line 952
    move/from16 v81, v0

    .line 953
    .line 954
    move-object/from16 v85, v1

    .line 955
    .line 956
    move-object/from16 v41, v2

    .line 957
    .line 958
    move-object/from16 v76, v5

    .line 959
    .line 960
    move-object v5, v8

    .line 961
    move/from16 v2, v45

    .line 962
    .line 963
    move-wide/from16 v53, v82

    .line 964
    .line 965
    move-object/from16 v8, v91

    .line 966
    .line 967
    move-object/from16 v6, v94

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_1e
    move-object/from16 v94, v6

    .line 976
    .line 977
    move-object/from16 v91, v8

    .line 978
    .line 979
    move-object/from16 v0, p0

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :cond_1f
    new-instance v0, Lm0/n;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_20
    move-object/from16 v94, v6

    .line 992
    .line 993
    move-object/from16 v91, v8

    .line 994
    .line 995
    move-object v8, v5

    .line 996
    const-string v0, "#EXT-X-KEY"

    .line 997
    .line 998
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_27

    .line 1003
    .line 1004
    sget-object v0, Lm0/o;->Q:Ljava/util/regex/Pattern;

    .line 1005
    .line 1006
    invoke-static {v14, v0, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v1, Lm0/o;->R:Ljava/util/regex/Pattern;

    .line 1011
    .line 1012
    const-string v5, "identity"

    .line 1013
    .line 1014
    invoke-static {v14, v1, v5, v4}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v6, "NONE"

    .line 1019
    .line 1020
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_21

    .line 1025
    .line 1026
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1027
    .line 1028
    .line 1029
    const/16 v41, 0x0

    .line 1030
    .line 1031
    const/16 v76, 0x0

    .line 1032
    .line 1033
    const/16 v79, 0x0

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_21
    sget-object v6, Lm0/o;->U:Ljava/util/regex/Pattern;

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-static {v14, v6, v9, v4}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_23

    .line 1048
    .line 1049
    const-string v1, "AES-128"

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_22

    .line 1056
    .line 1057
    invoke-static {v14, v2, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-object/from16 v76, v0

    .line 1062
    .line 1063
    move-object/from16 v79, v6

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_22
    move-object/from16 v79, v6

    .line 1067
    .line 1068
    :goto_e
    const/16 v76, 0x0

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_23
    move-object/from16 v12, v80

    .line 1072
    .line 1073
    if-nez v12, :cond_26

    .line 1074
    .line 1075
    const-string v2, "SAMPLE-AES-CENC"

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_25

    .line 1082
    .line 1083
    const-string v2, "SAMPLE-AES-CTR"

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_24

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_24
    const-string v0, "cbcs"

    .line 1093
    .line 1094
    :goto_f
    move-object/from16 v80, v0

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_25
    :goto_10
    const-string v0, "cenc"

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_26
    move-object/from16 v80, v12

    .line 1101
    .line 1102
    :goto_11
    invoke-static {v4, v14, v1}, Lm0/o;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)La0/j;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_22

    .line 1107
    .line 1108
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v79, v6

    .line 1112
    .line 1113
    const/16 v41, 0x0

    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :goto_12
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    move-object v5, v8

    .line 1121
    :goto_13
    move-object/from16 v13, v91

    .line 1122
    .line 1123
    move-object/from16 v9, v92

    .line 1124
    .line 1125
    move-object/from16 v8, v93

    .line 1126
    .line 1127
    :goto_14
    move-object/from16 v6, v94

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_27
    move-object/from16 v12, v80

    .line 1132
    .line 1133
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1134
    .line 1135
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_29

    .line 1140
    .line 1141
    sget-object v0, Lm0/o;->M:Ljava/util/regex/Pattern;

    .line 1142
    .line 1143
    invoke-static {v14, v0, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget v1, Ld0/w;->a:I

    .line 1148
    .line 1149
    const/4 v1, -0x1

    .line 1150
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/4 v1, 0x0

    .line 1155
    aget-object v2, v0, v1

    .line 1156
    .line 1157
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v77

    .line 1161
    array-length v1, v0

    .line 1162
    const/4 v5, 0x1

    .line 1163
    if-le v1, v5, :cond_28

    .line 1164
    .line 1165
    aget-object v0, v0, v5

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    move-wide/from16 v39, v0

    .line 1172
    .line 1173
    :cond_28
    :goto_15
    move-object/from16 v0, p0

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    :goto_16
    move-object v5, v8

    .line 1178
    move-object/from16 v80, v12

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_29
    const/4 v5, 0x1

    .line 1182
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1183
    .line 1184
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    const/16 v1, 0x3a

    .line 1189
    .line 1190
    if-eqz v0, :cond_2a

    .line 1191
    .line 1192
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    add-int/2addr v0, v5

    .line 1197
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v28

    .line 1205
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    move/from16 v27, v5

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1213
    .line 1214
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_2b

    .line 1219
    .line 1220
    add-int/lit8 v81, v81, 0x1

    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1224
    .line 1225
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_33

    .line 1230
    .line 1231
    cmp-long v0, v25, v16

    .line 1232
    .line 1233
    if-nez v0, :cond_32

    .line 1234
    .line 1235
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    add-int/2addr v0, v5

    .line 1240
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sget-object v1, Ld0/w;->g:Ljava/util/regex/Pattern;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_31

    .line 1255
    .line 1256
    const/16 v0, 0x9

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    if-nez v2, :cond_2c

    .line 1263
    .line 1264
    :goto_17
    const/4 v0, 0x0

    .line 1265
    goto :goto_18

    .line 1266
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v2, "Z"

    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_2d

    .line 1277
    .line 1278
    goto :goto_17

    .line 1279
    :cond_2d
    const/16 v0, 0xc

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    mul-int/lit8 v0, v0, 0x3c

    .line 1290
    .line 1291
    const/16 v2, 0xd

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    add-int/2addr v0, v2

    .line 1302
    const/16 v2, 0xb

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const-string v5, "-"

    .line 1309
    .line 1310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_2e

    .line 1315
    .line 1316
    const/4 v2, -0x1

    .line 1317
    mul-int/2addr v0, v2

    .line 1318
    :cond_2e
    :goto_18
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 1319
    .line 1320
    const-string v5, "GMT"

    .line 1321
    .line 1322
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-direct {v2, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1330
    .line 1331
    .line 1332
    const/4 v5, 0x1

    .line 1333
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v59

    .line 1341
    const/4 v6, 0x2

    .line 1342
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    add-int/lit8 v60, v6, -0x1

    .line 1351
    .line 1352
    const/4 v5, 0x3

    .line 1353
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v61

    .line 1361
    const/4 v6, 0x4

    .line 1362
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v62

    .line 1370
    const/4 v6, 0x5

    .line 1371
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v63

    .line 1379
    const/4 v6, 0x6

    .line 1380
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v64

    .line 1388
    move-object/from16 v58, v2

    .line 1389
    .line 1390
    invoke-virtual/range {v58 .. v64}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v6, 0x8

    .line 1394
    .line 1395
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    if-nez v11, :cond_2f

    .line 1404
    .line 1405
    new-instance v11, Ljava/math/BigDecimal;

    .line 1406
    .line 1407
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v14, "0."

    .line 1410
    .line 1411
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-direct {v11, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const/16 v5, 0xe

    .line 1437
    .line 1438
    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2f
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    if-eqz v0, :cond_30

    .line 1446
    .line 1447
    int-to-long v5, v0

    .line 1448
    const-wide/32 v13, 0xea60

    .line 1449
    .line 1450
    .line 1451
    mul-long/2addr v5, v13

    .line 1452
    sub-long/2addr v1, v5

    .line 1453
    :cond_30
    invoke-static {v1, v2}, Ld0/w;->L(J)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v0

    .line 1457
    sub-long v25, v0, v82

    .line 1458
    .line 1459
    goto/16 :goto_15

    .line 1460
    .line 1461
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    const-string v2, "Invalid date/time format: "

    .line 1464
    .line 1465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/4 v1, 0x0

    .line 1476
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_32
    move-object/from16 v9, p3

    .line 1482
    .line 1483
    goto/16 :goto_9

    .line 1484
    .line 1485
    :cond_33
    const-string v1, "#EXT-X-GAP"

    .line 1486
    .line 1487
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_34

    .line 1492
    .line 1493
    move-object/from16 v0, p0

    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    move-object v5, v8

    .line 1498
    move-object/from16 v80, v12

    .line 1499
    .line 1500
    move-object/from16 v13, v91

    .line 1501
    .line 1502
    move-object/from16 v9, v92

    .line 1503
    .line 1504
    move-object/from16 v8, v93

    .line 1505
    .line 1506
    move-object/from16 v6, v94

    .line 1507
    .line 1508
    const/16 v55, 0x1

    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_34
    const-string v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1513
    .line 1514
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_35

    .line 1519
    .line 1520
    move-object/from16 v0, p0

    .line 1521
    .line 1522
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    move-object v5, v8

    .line 1525
    move-object/from16 v80, v12

    .line 1526
    .line 1527
    move-object/from16 v13, v91

    .line 1528
    .line 1529
    move-object/from16 v9, v92

    .line 1530
    .line 1531
    move-object/from16 v8, v93

    .line 1532
    .line 1533
    move-object/from16 v6, v94

    .line 1534
    .line 1535
    const/16 v36, 0x1

    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_35
    const-string v1, "#EXT-X-ENDLIST"

    .line 1540
    .line 1541
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_36

    .line 1546
    .line 1547
    move-object/from16 v0, p0

    .line 1548
    .line 1549
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    move-object v5, v8

    .line 1552
    move-object/from16 v80, v12

    .line 1553
    .line 1554
    move-object/from16 v13, v91

    .line 1555
    .line 1556
    move-object/from16 v9, v92

    .line 1557
    .line 1558
    move-object/from16 v8, v93

    .line 1559
    .line 1560
    move-object/from16 v6, v94

    .line 1561
    .line 1562
    const/16 v37, 0x1

    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :cond_36
    const-string v1, "#EXT-X-RENDITION-REPORT"

    .line 1567
    .line 1568
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_38

    .line 1573
    .line 1574
    sget-object v1, Lm0/o;->J:Ljava/util/regex/Pattern;

    .line 1575
    .line 1576
    invoke-static {v14, v1}, Lm0/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v5

    .line 1580
    sget-object v1, Lm0/o;->K:Ljava/util/regex/Pattern;

    .line 1581
    .line 1582
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-eqz v9, :cond_37

    .line 1591
    .line 1592
    const/4 v9, 0x1

    .line 1593
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    goto :goto_19

    .line 1605
    :cond_37
    const/4 v1, -0x1

    .line 1606
    :goto_19
    invoke-static {v14, v2, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    move-object/from16 v9, p3

    .line 1611
    .line 1612
    invoke-static {v9, v2}, Ld0/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    new-instance v11, Lm0/e;

    .line 1621
    .line 1622
    invoke-direct {v11, v2, v5, v6, v1}, Lm0/e;-><init>(Landroid/net/Uri;JI)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_9

    .line 1629
    .line 1630
    :cond_38
    move-object/from16 v9, p3

    .line 1631
    .line 1632
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1633
    .line 1634
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_42

    .line 1639
    .line 1640
    if-eqz v94, :cond_39

    .line 1641
    .line 1642
    :goto_1a
    goto/16 :goto_9

    .line 1643
    .line 1644
    :cond_39
    sget-object v1, Lm0/o;->W:Ljava/util/regex/Pattern;

    .line 1645
    .line 1646
    invoke-static {v14, v1, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const-string v5, "PART"

    .line 1651
    .line 1652
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-nez v1, :cond_3a

    .line 1657
    .line 1658
    goto :goto_1a

    .line 1659
    :cond_3a
    invoke-static {v14, v2, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v59

    .line 1663
    sget-object v1, Lm0/o;->O:Ljava/util/regex/Pattern;

    .line 1664
    .line 1665
    invoke-static {v14, v1}, Lm0/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v1

    .line 1669
    sget-object v5, Lm0/o;->P:Ljava/util/regex/Pattern;

    .line 1670
    .line 1671
    invoke-static {v14, v5}, Lm0/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v71

    .line 1675
    if-nez v76, :cond_3b

    .line 1676
    .line 1677
    const/16 v68, 0x0

    .line 1678
    .line 1679
    goto :goto_1b

    .line 1680
    :cond_3b
    if-eqz v79, :cond_3c

    .line 1681
    .line 1682
    move-object/from16 v68, v79

    .line 1683
    .line 1684
    goto :goto_1b

    .line 1685
    :cond_3c
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    move-object/from16 v68, v5

    .line 1690
    .line 1691
    :goto_1b
    if-nez v41, :cond_3e

    .line 1692
    .line 1693
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_3e

    .line 1698
    .line 1699
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    const/4 v6, 0x0

    .line 1704
    new-array v11, v6, [La0/j;

    .line 1705
    .line 1706
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, [La0/j;

    .line 1711
    .line 1712
    new-instance v6, La0/k;

    .line 1713
    .line 1714
    const/4 v11, 0x1

    .line 1715
    invoke-direct {v6, v12, v11, v5}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 1716
    .line 1717
    .line 1718
    if-nez v38, :cond_3d

    .line 1719
    .line 1720
    invoke-static {v12, v5}, Lm0/o;->b(Ljava/lang/String;[La0/j;)La0/k;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v38

    .line 1724
    :cond_3d
    move-object/from16 v41, v6

    .line 1725
    .line 1726
    :cond_3e
    cmp-long v5, v1, v20

    .line 1727
    .line 1728
    if-eqz v5, :cond_40

    .line 1729
    .line 1730
    cmp-long v6, v71, v20

    .line 1731
    .line 1732
    if-eqz v6, :cond_3f

    .line 1733
    .line 1734
    goto :goto_1c

    .line 1735
    :cond_3f
    move-object/from16 v6, v94

    .line 1736
    .line 1737
    goto :goto_1e

    .line 1738
    :cond_40
    :goto_1c
    new-instance v6, Lm0/d;

    .line 1739
    .line 1740
    if-eqz v5, :cond_41

    .line 1741
    .line 1742
    move-wide/from16 v69, v1

    .line 1743
    .line 1744
    goto :goto_1d

    .line 1745
    :cond_41
    move-wide/from16 v69, v16

    .line 1746
    .line 1747
    :goto_1d
    const-wide/16 v61, 0x0

    .line 1748
    .line 1749
    const/16 v73, 0x0

    .line 1750
    .line 1751
    const/16 v74, 0x0

    .line 1752
    .line 1753
    const/16 v75, 0x1

    .line 1754
    .line 1755
    move-object/from16 v58, v6

    .line 1756
    .line 1757
    move-object/from16 v60, v85

    .line 1758
    .line 1759
    move/from16 v63, v81

    .line 1760
    .line 1761
    move-wide/from16 v64, v53

    .line 1762
    .line 1763
    move-object/from16 v66, v41

    .line 1764
    .line 1765
    move-object/from16 v67, v76

    .line 1766
    .line 1767
    invoke-direct/range {v58 .. v75}, Lm0/d;-><init>(Ljava/lang/String;Lm0/f;JIJLa0/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1768
    .line 1769
    .line 1770
    :goto_1e
    move-object/from16 v0, p0

    .line 1771
    .line 1772
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    move-object v5, v8

    .line 1775
    move-object/from16 v80, v12

    .line 1776
    .line 1777
    goto/16 :goto_6

    .line 1778
    .line 1779
    :cond_42
    const-string v1, "#EXT-X-PART"

    .line 1780
    .line 1781
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_4c

    .line 1786
    .line 1787
    if-nez v76, :cond_43

    .line 1788
    .line 1789
    const/16 v68, 0x0

    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_43
    if-eqz v79, :cond_44

    .line 1793
    .line 1794
    move-object/from16 v68, v79

    .line 1795
    .line 1796
    goto :goto_1f

    .line 1797
    :cond_44
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    move-object/from16 v68, v1

    .line 1802
    .line 1803
    :goto_1f
    invoke-static {v14, v2, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v59

    .line 1807
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    sget-object v2, Lm0/o;->w:Ljava/util/regex/Pattern;

    .line 1812
    .line 1813
    invoke-static {v14, v2, v1}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v1

    .line 1821
    mul-double v1, v1, v43

    .line 1822
    .line 1823
    double-to-long v1, v1

    .line 1824
    sget-object v5, Lm0/o;->f0:Ljava/util/regex/Pattern;

    .line 1825
    .line 1826
    invoke-static {v14, v5}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-eqz v36, :cond_45

    .line 1831
    .line 1832
    invoke-interface/range {v93 .. v93}, Ljava/util/List;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-eqz v6, :cond_45

    .line 1837
    .line 1838
    const/4 v6, 0x1

    .line 1839
    goto :goto_20

    .line 1840
    :cond_45
    const/4 v6, 0x0

    .line 1841
    :goto_20
    or-int v74, v5, v6

    .line 1842
    .line 1843
    sget-object v5, Lm0/o;->g0:Ljava/util/regex/Pattern;

    .line 1844
    .line 1845
    invoke-static {v14, v5}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v73

    .line 1849
    const/4 v0, 0x0

    .line 1850
    invoke-static {v14, v13, v0, v4}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    if-eqz v5, :cond_46

    .line 1855
    .line 1856
    sget v6, Ld0/w;->a:I

    .line 1857
    .line 1858
    const/4 v6, -0x1

    .line 1859
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    const/4 v6, 0x0

    .line 1864
    aget-object v11, v5, v6

    .line 1865
    .line 1866
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v13

    .line 1870
    array-length v6, v5

    .line 1871
    const/4 v11, 0x1

    .line 1872
    if-le v6, v11, :cond_47

    .line 1873
    .line 1874
    aget-object v5, v5, v11

    .line 1875
    .line 1876
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v88

    .line 1880
    goto :goto_21

    .line 1881
    :cond_46
    move-wide/from16 v13, v20

    .line 1882
    .line 1883
    :cond_47
    :goto_21
    cmp-long v5, v13, v20

    .line 1884
    .line 1885
    if-nez v5, :cond_48

    .line 1886
    .line 1887
    move-wide/from16 v88, v16

    .line 1888
    .line 1889
    :cond_48
    if-nez v41, :cond_4a

    .line 1890
    .line 1891
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-nez v6, :cond_4a

    .line 1896
    .line 1897
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    const/4 v11, 0x0

    .line 1902
    new-array v0, v11, [La0/j;

    .line 1903
    .line 1904
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, [La0/j;

    .line 1909
    .line 1910
    new-instance v6, La0/k;

    .line 1911
    .line 1912
    const/4 v11, 0x1

    .line 1913
    invoke-direct {v6, v12, v11, v0}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 1914
    .line 1915
    .line 1916
    if-nez v38, :cond_49

    .line 1917
    .line 1918
    invoke-static {v12, v0}, Lm0/o;->b(Ljava/lang/String;[La0/j;)La0/k;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v38

    .line 1922
    :cond_49
    move-object/from16 v41, v6

    .line 1923
    .line 1924
    :cond_4a
    new-instance v0, Lm0/d;

    .line 1925
    .line 1926
    move-object/from16 v58, v0

    .line 1927
    .line 1928
    const/16 v75, 0x0

    .line 1929
    .line 1930
    move-object/from16 v60, v85

    .line 1931
    .line 1932
    move-wide/from16 v61, v1

    .line 1933
    .line 1934
    move/from16 v63, v81

    .line 1935
    .line 1936
    move-wide/from16 v64, v53

    .line 1937
    .line 1938
    move-object/from16 v66, v41

    .line 1939
    .line 1940
    move-object/from16 v67, v76

    .line 1941
    .line 1942
    move-wide/from16 v69, v88

    .line 1943
    .line 1944
    move-wide/from16 v71, v13

    .line 1945
    .line 1946
    invoke-direct/range {v58 .. v75}, Lm0/d;-><init>(Ljava/lang/String;Lm0/f;JIJLa0/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v11, v93

    .line 1950
    .line 1951
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    add-long v53, v53, v1

    .line 1955
    .line 1956
    if-eqz v5, :cond_4b

    .line 1957
    .line 1958
    add-long v88, v88, v13

    .line 1959
    .line 1960
    :cond_4b
    :goto_22
    move-object/from16 v0, p0

    .line 1961
    .line 1962
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    move-object v5, v8

    .line 1965
    move-object v8, v11

    .line 1966
    move-object/from16 v80, v12

    .line 1967
    .line 1968
    move-object/from16 v13, v91

    .line 1969
    .line 1970
    move-object/from16 v9, v92

    .line 1971
    .line 1972
    goto/16 :goto_14

    .line 1973
    .line 1974
    :cond_4c
    move-object/from16 v11, v93

    .line 1975
    .line 1976
    const-string v0, "#"

    .line 1977
    .line 1978
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_4b

    .line 1983
    .line 1984
    if-nez v76, :cond_4d

    .line 1985
    .line 1986
    const/4 v0, 0x0

    .line 1987
    goto :goto_23

    .line 1988
    :cond_4d
    if-eqz v79, :cond_4e

    .line 1989
    .line 1990
    move-object/from16 v0, v79

    .line 1991
    .line 1992
    goto :goto_23

    .line 1993
    :cond_4e
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_23
    add-long v1, v51, v47

    .line 1998
    .line 1999
    invoke-static {v14, v4}, Lm0/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    check-cast v6, Lm0/f;

    .line 2008
    .line 2009
    cmp-long v13, v77, v20

    .line 2010
    .line 2011
    if-nez v13, :cond_4f

    .line 2012
    .line 2013
    move-wide/from16 v58, v16

    .line 2014
    .line 2015
    goto :goto_24

    .line 2016
    :cond_4f
    if-eqz v84, :cond_50

    .line 2017
    .line 2018
    if-nez v85, :cond_50

    .line 2019
    .line 2020
    if-nez v6, :cond_50

    .line 2021
    .line 2022
    new-instance v6, Lm0/f;

    .line 2023
    .line 2024
    const/16 v50, 0x0

    .line 2025
    .line 2026
    const-wide/16 v44, 0x0

    .line 2027
    .line 2028
    const/16 v49, 0x0

    .line 2029
    .line 2030
    move-object/from16 v43, v6

    .line 2031
    .line 2032
    move-object/from16 v46, v5

    .line 2033
    .line 2034
    move-wide/from16 v47, v39

    .line 2035
    .line 2036
    invoke-direct/range {v43 .. v50}, Lm0/f;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    :cond_50
    move-wide/from16 v58, v39

    .line 2043
    .line 2044
    :goto_24
    if-nez v41, :cond_51

    .line 2045
    .line 2046
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v14

    .line 2050
    if-nez v14, :cond_51

    .line 2051
    .line 2052
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v14

    .line 2056
    move-wide/from16 v60, v1

    .line 2057
    .line 2058
    const/4 v1, 0x0

    .line 2059
    new-array v2, v1, [La0/j;

    .line 2060
    .line 2061
    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, [La0/j;

    .line 2066
    .line 2067
    new-instance v14, La0/k;

    .line 2068
    .line 2069
    const/4 v1, 0x1

    .line 2070
    invoke-direct {v14, v12, v1, v2}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 2071
    .line 2072
    .line 2073
    if-nez v38, :cond_52

    .line 2074
    .line 2075
    invoke-static {v12, v2}, Lm0/o;->b(Ljava/lang/String;[La0/j;)La0/k;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v38

    .line 2079
    goto :goto_25

    .line 2080
    :cond_51
    move-wide/from16 v60, v1

    .line 2081
    .line 2082
    move-object/from16 v14, v41

    .line 2083
    .line 2084
    :cond_52
    :goto_25
    new-instance v1, Lm0/f;

    .line 2085
    .line 2086
    if-eqz v85, :cond_53

    .line 2087
    .line 2088
    move-object/from16 v41, v85

    .line 2089
    .line 2090
    goto :goto_26

    .line 2091
    :cond_53
    move-object/from16 v41, v6

    .line 2092
    .line 2093
    :goto_26
    move-object/from16 v39, v1

    .line 2094
    .line 2095
    move-object/from16 v40, v5

    .line 2096
    .line 2097
    move-wide/from16 v43, v86

    .line 2098
    .line 2099
    move/from16 v45, v81

    .line 2100
    .line 2101
    move-wide/from16 v46, v82

    .line 2102
    .line 2103
    move-object/from16 v48, v14

    .line 2104
    .line 2105
    move-object/from16 v49, v76

    .line 2106
    .line 2107
    move-object/from16 v50, v0

    .line 2108
    .line 2109
    move-wide/from16 v51, v58

    .line 2110
    .line 2111
    move-wide/from16 v53, v77

    .line 2112
    .line 2113
    move-object/from16 v56, v11

    .line 2114
    .line 2115
    invoke-direct/range {v39 .. v56}, Lm0/f;-><init>(Ljava/lang/String;Lm0/f;Ljava/lang/String;JIJLa0/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    add-long v53, v82, v86

    .line 2122
    .line 2123
    new-instance v0, Ljava/util/ArrayList;

    .line 2124
    .line 2125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    if-eqz v13, :cond_54

    .line 2129
    .line 2130
    add-long v58, v58, v77

    .line 2131
    .line 2132
    :cond_54
    move-wide/from16 v39, v58

    .line 2133
    .line 2134
    move-object/from16 v1, p1

    .line 2135
    .line 2136
    move-object v5, v8

    .line 2137
    move-object/from16 v80, v12

    .line 2138
    .line 2139
    move-object/from16 v41, v14

    .line 2140
    .line 2141
    move-wide/from16 v86, v16

    .line 2142
    .line 2143
    move-wide/from16 v77, v20

    .line 2144
    .line 2145
    move-wide/from16 v82, v53

    .line 2146
    .line 2147
    move-wide/from16 v51, v60

    .line 2148
    .line 2149
    move-object/from16 v13, v91

    .line 2150
    .line 2151
    move-object/from16 v42, v13

    .line 2152
    .line 2153
    move-object/from16 v9, v92

    .line 2154
    .line 2155
    move-object/from16 v6, v94

    .line 2156
    .line 2157
    const/16 v55, 0x0

    .line 2158
    .line 2159
    move-object v8, v0

    .line 2160
    move-object/from16 v0, p0

    .line 2161
    .line 2162
    goto/16 :goto_0

    .line 2163
    .line 2164
    :cond_55
    move-object/from16 v94, v6

    .line 2165
    .line 2166
    move-object v11, v8

    .line 2167
    move-object/from16 v92, v9

    .line 2168
    .line 2169
    move-object/from16 v9, p3

    .line 2170
    .line 2171
    new-instance v0, Ljava/util/HashMap;

    .line 2172
    .line 2173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    const/4 v2, 0x0

    .line 2177
    :goto_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-ge v2, v1, :cond_5a

    .line 2182
    .line 2183
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Lm0/e;

    .line 2188
    .line 2189
    iget-wide v4, v1, Lm0/e;->b:J

    .line 2190
    .line 2191
    cmp-long v6, v4, v20

    .line 2192
    .line 2193
    if-nez v6, :cond_56

    .line 2194
    .line 2195
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    int-to-long v4, v4

    .line 2200
    add-long v4, v29, v4

    .line 2201
    .line 2202
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    int-to-long v12, v6

    .line 2207
    sub-long/2addr v4, v12

    .line 2208
    :cond_56
    iget v6, v1, Lm0/e;->c:I

    .line 2209
    .line 2210
    const/4 v8, -0x1

    .line 2211
    if-ne v6, v8, :cond_59

    .line 2212
    .line 2213
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    cmp-long v10, v34, v12

    .line 2219
    .line 2220
    if-eqz v10, :cond_58

    .line 2221
    .line 2222
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v6

    .line 2226
    if-eqz v6, :cond_57

    .line 2227
    .line 2228
    invoke-static {v15}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    check-cast v6, Lm0/f;

    .line 2233
    .line 2234
    iget-object v6, v6, Lm0/f;->v:Lk3/G;

    .line 2235
    .line 2236
    goto :goto_28

    .line 2237
    :cond_57
    move-object v6, v11

    .line 2238
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2239
    .line 2240
    .line 2241
    move-result v6

    .line 2242
    const/4 v10, 0x1

    .line 2243
    sub-int/2addr v6, v10

    .line 2244
    goto :goto_29

    .line 2245
    :cond_58
    const/4 v10, 0x1

    .line 2246
    goto :goto_29

    .line 2247
    :cond_59
    const/4 v10, 0x1

    .line 2248
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :goto_29
    new-instance v14, Lm0/e;

    .line 2254
    .line 2255
    iget-object v1, v1, Lm0/e;->a:Landroid/net/Uri;

    .line 2256
    .line 2257
    invoke-direct {v14, v1, v4, v5, v6}, Lm0/e;-><init>(Landroid/net/Uri;JI)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    add-int/2addr v2, v10

    .line 2264
    goto :goto_27

    .line 2265
    :cond_5a
    const/4 v10, 0x1

    .line 2266
    if-eqz v94, :cond_5b

    .line 2267
    .line 2268
    move-object/from16 v6, v94

    .line 2269
    .line 2270
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    :cond_5b
    new-instance v1, Lm0/i;

    .line 2274
    .line 2275
    cmp-long v2, v25, v16

    .line 2276
    .line 2277
    if-eqz v2, :cond_5c

    .line 2278
    .line 2279
    move/from16 v90, v10

    .line 2280
    .line 2281
    goto :goto_2a

    .line 2282
    :cond_5c
    const/16 v90, 0x0

    .line 2283
    .line 2284
    :goto_2a
    move-object v6, v1

    .line 2285
    move v7, v3

    .line 2286
    move-object/from16 v93, v11

    .line 2287
    .line 2288
    move-object/from16 v8, p3

    .line 2289
    .line 2290
    move-object/from16 v9, v92

    .line 2291
    .line 2292
    move-wide/from16 v10, v22

    .line 2293
    .line 2294
    move/from16 v12, v24

    .line 2295
    .line 2296
    move-wide/from16 v13, v25

    .line 2297
    .line 2298
    move-object v2, v15

    .line 2299
    move/from16 v15, v27

    .line 2300
    .line 2301
    move/from16 v16, v28

    .line 2302
    .line 2303
    move-wide/from16 v17, v29

    .line 2304
    .line 2305
    move/from16 v19, v31

    .line 2306
    .line 2307
    move-wide/from16 v20, v32

    .line 2308
    .line 2309
    move-wide/from16 v22, v34

    .line 2310
    .line 2311
    move/from16 v24, v36

    .line 2312
    .line 2313
    move/from16 v25, v37

    .line 2314
    .line 2315
    move/from16 v26, v90

    .line 2316
    .line 2317
    move-object/from16 v27, v38

    .line 2318
    .line 2319
    move-object/from16 v28, v2

    .line 2320
    .line 2321
    move-object/from16 v29, v93

    .line 2322
    .line 2323
    move-object/from16 v30, v57

    .line 2324
    .line 2325
    move-object/from16 v31, v0

    .line 2326
    .line 2327
    invoke-direct/range {v6 .. v31}, Lm0/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa0/k;Ljava/util/List;Ljava/util/List;Lm0/h;Ljava/util/Map;)V

    .line 2328
    .line 2329
    .line 2330
    return-object v1
.end method

.method public static e(LC3/n;Ljava/lang/String;)Lm0/l;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, LC3/n;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v19, "application/x-mpegURL"

    .line 62
    .line 63
    sget-object v0, Lm0/o;->T:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    sget-object v3, Lm0/o;->Y:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-eqz v18, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LC3/n;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v15, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v4, "#EXT-X-DEFINE"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lm0/o;->i0:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-static {v2, v3, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    move-object/from16 v34, v7

    .line 123
    .line 124
    move-object/from16 v33, v8

    .line 125
    .line 126
    move-object/from16 v32, v9

    .line 127
    .line 128
    move-object/from16 v30, v10

    .line 129
    .line 130
    move-object/from16 v35, v12

    .line 131
    .line 132
    move-object/from16 v22, v13

    .line 133
    .line 134
    move-object/from16 v31, v14

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_2
    const-string v3, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v3, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sget-object v0, Lm0/o;->R:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v3, "identity"

    .line 163
    .line 164
    invoke-static {v2, v0, v3, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v11, v2, v0}, Lm0/o;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)La0/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v3, Lm0/o;->Q:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v2, v3, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v3, La0/k;

    .line 203
    .line 204
    filled-new-array {v0}, [La0/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v3, v2, v4, v0}, La0/k;-><init>(Ljava/lang/String;Z[La0/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v3, "#EXT-X-STREAM-INF"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    if-eqz v15, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    move-object v2, v5

    .line 228
    move-object/from16 v34, v7

    .line 229
    .line 230
    move-object/from16 v33, v8

    .line 231
    .line 232
    move-object/from16 v32, v9

    .line 233
    .line 234
    move-object/from16 v30, v10

    .line 235
    .line 236
    move-object/from16 v35, v12

    .line 237
    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    move-object/from16 v31, v14

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    :goto_4
    const-string v3, "CLOSED-CAPTIONS=NONE"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int v17, v17, v3

    .line 251
    .line 252
    if-eqz v15, :cond_9

    .line 253
    .line 254
    const/16 v3, 0x4000

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v3, 0x0

    .line 258
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v22, v13

    .line 263
    .line 264
    sget-object v13, Lm0/o;->q:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-static {v2, v13, v4}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sget-object v13, Lm0/o;->c:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-eqz v23, :cond_a

    .line 285
    .line 286
    move-object/from16 v30, v10

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v30, v10

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    :goto_6
    sget-object v13, Lm0/o;->s:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    move-object/from16 v31, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static {v2, v13, v14, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object/from16 v32, v9

    .line 314
    .line 315
    sget-object v9, Lm0/o;->t:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-static {v2, v9, v14, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    sget v14, Ld0/w;->a:I

    .line 324
    .line 325
    const-string v14, "x"

    .line 326
    .line 327
    move-object/from16 v33, v8

    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const/4 v8, 0x0

    .line 335
    aget-object v14, v9, v8

    .line 336
    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/4 v14, 0x1

    .line 342
    aget-object v9, v9, v14

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-lez v8, :cond_c

    .line 349
    .line 350
    if-gtz v9, :cond_d

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move-object/from16 v33, v8

    .line 354
    .line 355
    :cond_c
    :goto_7
    const/4 v8, -0x1

    .line 356
    const/4 v9, -0x1

    .line 357
    :cond_d
    sget-object v14, Lm0/o;->u:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    move-object/from16 v34, v7

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v2, v14, v7, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_e

    .line 367
    .line 368
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    :goto_8
    move-object/from16 v35, v12

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_9
    sget-object v12, Lm0/o;->d:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    invoke-static {v2, v12, v7, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object/from16 v36, v5

    .line 385
    .line 386
    sget-object v5, Lm0/o;->e:Ljava/util/regex/Pattern;

    .line 387
    .line 388
    invoke-static {v2, v5, v7, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v21, v5

    .line 393
    .line 394
    sget-object v5, Lm0/o;->f:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-static {v2, v5, v7, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v37, v5

    .line 401
    .line 402
    sget-object v5, Lm0/o;->p:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-static {v2, v5, v7, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v15, :cond_f

    .line 409
    .line 410
    invoke-static {v2, v0, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_a

    .line 419
    :cond_f
    invoke-virtual/range {p0 .. p0}, LC3/n;->D()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, LC3/n;->H()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v11}, Lm0/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_a
    new-instance v2, La0/n;

    .line 438
    .line 439
    invoke-direct {v2}, La0/n;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iput-object v7, v2, La0/n;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static/range {v19 .. v19}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iput-object v7, v2, La0/n;->l:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v13, v2, La0/n;->j:Ljava/lang/String;

    .line 459
    .line 460
    iput v10, v2, La0/n;->h:I

    .line 461
    .line 462
    iput v4, v2, La0/n;->i:I

    .line 463
    .line 464
    iput v8, v2, La0/n;->t:I

    .line 465
    .line 466
    iput v9, v2, La0/n;->u:I

    .line 467
    .line 468
    iput v14, v2, La0/n;->v:F

    .line 469
    .line 470
    iput v3, v2, La0/n;->f:I

    .line 471
    .line 472
    new-instance v3, La0/o;

    .line 473
    .line 474
    invoke-direct {v3, v2}, La0/o;-><init>(La0/n;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lm0/k;

    .line 478
    .line 479
    move-object/from16 v23, v2

    .line 480
    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    move-object/from16 v26, v12

    .line 486
    .line 487
    move-object/from16 v27, v21

    .line 488
    .line 489
    move-object/from16 v28, v37

    .line 490
    .line 491
    move-object/from16 v29, v5

    .line 492
    .line 493
    invoke-direct/range {v23 .. v29}, Lm0/k;-><init>(Landroid/net/Uri;La0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v36

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    if-nez v3, :cond_10

    .line 508
    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_10
    new-instance v0, Ll0/r;

    .line 518
    .line 519
    move-object/from16 v23, v0

    .line 520
    .line 521
    move/from16 v24, v10

    .line 522
    .line 523
    move/from16 v25, v4

    .line 524
    .line 525
    move-object/from16 v26, v12

    .line 526
    .line 527
    move-object/from16 v27, v21

    .line 528
    .line 529
    move-object/from16 v28, v37

    .line 530
    .line 531
    move-object/from16 v29, v5

    .line 532
    .line 533
    invoke-direct/range {v23 .. v29}, Ll0/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_b
    move-object v5, v2

    .line 540
    move-object/from16 v13, v22

    .line 541
    .line 542
    move-object/from16 v10, v30

    .line 543
    .line 544
    move-object/from16 v14, v31

    .line 545
    .line 546
    move-object/from16 v9, v32

    .line 547
    .line 548
    move-object/from16 v8, v33

    .line 549
    .line 550
    move-object/from16 v7, v34

    .line 551
    .line 552
    move-object/from16 v12, v35

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 557
    .line 558
    invoke-static {v0}, La0/G;->b(Ljava/lang/String;)La0/G;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_12
    move-object v2, v5

    .line 564
    move-object/from16 v34, v7

    .line 565
    .line 566
    move-object/from16 v33, v8

    .line 567
    .line 568
    move-object/from16 v32, v9

    .line 569
    .line 570
    move-object/from16 v30, v10

    .line 571
    .line 572
    move-object/from16 v35, v12

    .line 573
    .line 574
    move-object/from16 v22, v13

    .line 575
    .line 576
    move-object/from16 v31, v14

    .line 577
    .line 578
    new-instance v4, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v5, Ljava/util/HashSet;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-ge v7, v8, :cond_15

    .line 594
    .line 595
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Lm0/k;

    .line 600
    .line 601
    iget-object v9, v8, Lm0/k;->a:Landroid/net/Uri;

    .line 602
    .line 603
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_14

    .line 608
    .line 609
    iget-object v9, v8, Lm0/k;->b:La0/o;

    .line 610
    .line 611
    iget-object v10, v9, La0/o;->l:La0/E;

    .line 612
    .line 613
    if-nez v10, :cond_13

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_13
    const/4 v10, 0x0

    .line 618
    :goto_d
    invoke-static {v10}, Ld0/l;->i(Z)V

    .line 619
    .line 620
    .line 621
    new-instance v10, Ll0/s;

    .line 622
    .line 623
    iget-object v12, v8, Lm0/k;->a:Landroid/net/Uri;

    .line 624
    .line 625
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    invoke-direct {v10, v13, v13, v12}, Ll0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    new-instance v12, La0/E;

    .line 639
    .line 640
    const/4 v13, 0x1

    .line 641
    new-array v14, v13, [La0/D;

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    aput-object v10, v14, v13

    .line 645
    .line 646
    invoke-direct {v12, v14}, La0/E;-><init>([La0/D;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, La0/o;->a()La0/n;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iput-object v12, v9, La0/n;->k:La0/E;

    .line 654
    .line 655
    new-instance v10, La0/o;

    .line 656
    .line 657
    invoke-direct {v10, v9}, La0/o;-><init>(La0/n;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Lm0/k;

    .line 661
    .line 662
    iget-object v12, v8, Lm0/k;->e:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v13, v8, Lm0/k;->f:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v14, v8, Lm0/k;->a:Landroid/net/Uri;

    .line 667
    .line 668
    iget-object v15, v8, Lm0/k;->c:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v8, v8, Lm0/k;->d:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v23, v9

    .line 673
    .line 674
    move-object/from16 v24, v14

    .line 675
    .line 676
    move-object/from16 v25, v10

    .line 677
    .line 678
    move-object/from16 v26, v15

    .line 679
    .line 680
    move-object/from16 v27, v8

    .line 681
    .line 682
    move-object/from16 v28, v12

    .line 683
    .line 684
    move-object/from16 v29, v13

    .line 685
    .line 686
    invoke-direct/range {v23 .. v29}, Lm0/k;-><init>(Landroid/net/Uri;La0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_14
    const/4 v8, 0x1

    .line 693
    add-int/2addr v7, v8

    .line 694
    goto :goto_c

    .line 695
    :cond_15
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    :goto_e
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-ge v8, v2, :cond_34

    .line 703
    .line 704
    move-object/from16 v2, v35

    .line 705
    .line 706
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/lang/String;

    .line 711
    .line 712
    sget-object v7, Lm0/o;->Z:Ljava/util/regex/Pattern;

    .line 713
    .line 714
    invoke-static {v5, v7, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v5, v3, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    new-instance v12, La0/n;

    .line 723
    .line 724
    invoke-direct {v12}, La0/n;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v13, ":"

    .line 728
    .line 729
    invoke-static {v7, v13, v10}, LH1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    iput-object v13, v12, La0/n;->a:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v10, v12, La0/n;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static/range {v19 .. v19}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    iput-object v13, v12, La0/n;->l:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v13, Lm0/o;->d0:Ljava/util/regex/Pattern;

    .line 744
    .line 745
    invoke-static {v5, v13}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    sget-object v15, Lm0/o;->e0:Ljava/util/regex/Pattern;

    .line 750
    .line 751
    invoke-static {v5, v15}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    if-eqz v15, :cond_16

    .line 756
    .line 757
    const/4 v15, 0x2

    .line 758
    or-int/2addr v13, v15

    .line 759
    :cond_16
    sget-object v15, Lm0/o;->c0:Ljava/util/regex/Pattern;

    .line 760
    .line 761
    invoke-static {v5, v15}, Lm0/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-eqz v15, :cond_17

    .line 766
    .line 767
    or-int/lit8 v13, v13, 0x4

    .line 768
    .line 769
    :cond_17
    iput v13, v12, La0/n;->e:I

    .line 770
    .line 771
    sget-object v13, Lm0/o;->a0:Ljava/util/regex/Pattern;

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    invoke-static {v5, v13, v15, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    if-eqz v15, :cond_18

    .line 783
    .line 784
    move-object/from16 v35, v2

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    goto :goto_10

    .line 788
    :cond_18
    sget v15, Ld0/w;->a:I

    .line 789
    .line 790
    const-string v15, ","

    .line 791
    .line 792
    move-object/from16 v35, v2

    .line 793
    .line 794
    const/4 v2, -0x1

    .line 795
    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    const-string v15, "public.accessibility.describes-video"

    .line 800
    .line 801
    invoke-static {v13, v15}, Ld0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-eqz v15, :cond_19

    .line 806
    .line 807
    const/16 v15, 0x200

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_19
    const/4 v15, 0x0

    .line 811
    :goto_f
    const-string v2, "public.accessibility.transcribes-spoken-dialog"

    .line 812
    .line 813
    invoke-static {v13, v2}, Ld0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_1a

    .line 818
    .line 819
    or-int/lit16 v15, v15, 0x1000

    .line 820
    .line 821
    :cond_1a
    const-string v2, "public.accessibility.describes-music-and-sound"

    .line 822
    .line 823
    invoke-static {v13, v2}, Ld0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_1b

    .line 828
    .line 829
    or-int/lit16 v15, v15, 0x400

    .line 830
    .line 831
    :cond_1b
    const-string v2, "public.easy-to-read"

    .line 832
    .line 833
    invoke-static {v13, v2}, Ld0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_1c

    .line 838
    .line 839
    or-int/lit16 v2, v15, 0x2000

    .line 840
    .line 841
    move v15, v2

    .line 842
    :cond_1c
    :goto_10
    iput v15, v12, La0/n;->f:I

    .line 843
    .line 844
    sget-object v2, Lm0/o;->X:Ljava/util/regex/Pattern;

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    invoke-static {v5, v2, v13, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v12, La0/n;->d:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v5, v0, v13, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-nez v2, :cond_1d

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    goto :goto_11

    .line 861
    :cond_1d
    invoke-static {v1, v2}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :goto_11
    new-instance v13, La0/E;

    .line 866
    .line 867
    new-instance v15, Ll0/s;

    .line 868
    .line 869
    move-object/from16 v23, v0

    .line 870
    .line 871
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v15, v7, v10, v0}, Ll0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    new-array v1, v0, [La0/D;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    aput-object v15, v1, v0

    .line 883
    .line 884
    invoke-direct {v13, v1}, La0/E;-><init>([La0/D;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lm0/o;->V:Ljava/util/regex/Pattern;

    .line 888
    .line 889
    invoke-static {v5, v0, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    sparse-switch v1, :sswitch_data_0

    .line 898
    .line 899
    .line 900
    :goto_12
    const/4 v0, -0x1

    .line 901
    goto :goto_13

    .line 902
    :sswitch_0
    const-string v1, "VIDEO"

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1e

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1e
    const/4 v0, 0x3

    .line 912
    goto :goto_13

    .line 913
    :sswitch_1
    const-string v1, "AUDIO"

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1f

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_1f
    const/4 v0, 0x2

    .line 923
    goto :goto_13

    .line 924
    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_20

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_20
    const/4 v0, 0x1

    .line 934
    goto :goto_13

    .line 935
    :sswitch_3
    const-string v1, "SUBTITLES"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_21

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_21
    const/4 v0, 0x0

    .line 945
    :goto_13
    packed-switch v0, :pswitch_data_0

    .line 946
    .line 947
    .line 948
    :goto_14
    move-object/from16 v24, v3

    .line 949
    .line 950
    move-object/from16 v7, v32

    .line 951
    .line 952
    move-object/from16 v3, v33

    .line 953
    .line 954
    move-object/from16 v15, v34

    .line 955
    .line 956
    :goto_15
    const/4 v1, 0x3

    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    goto/16 :goto_21

    .line 960
    .line 961
    :pswitch_0
    const/4 v0, 0x0

    .line 962
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-ge v0, v1, :cond_23

    .line 967
    .line 968
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lm0/k;

    .line 973
    .line 974
    iget-object v5, v1, Lm0/k;->c:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_22

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_22
    const/4 v1, 0x1

    .line 984
    add-int/2addr v0, v1

    .line 985
    goto :goto_16

    .line 986
    :cond_23
    const/4 v1, 0x0

    .line 987
    :goto_17
    if-eqz v1, :cond_24

    .line 988
    .line 989
    iget-object v0, v1, Lm0/k;->b:La0/o;

    .line 990
    .line 991
    iget-object v1, v0, La0/o;->k:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v5, 0x2

    .line 994
    invoke-static {v5, v1}, Ld0/w;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iput-object v1, v12, La0/n;->j:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v1}, La0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v12, La0/n;->m:Ljava/lang/String;

    .line 1009
    .line 1010
    iget v1, v0, La0/o;->u:I

    .line 1011
    .line 1012
    iput v1, v12, La0/n;->t:I

    .line 1013
    .line 1014
    iget v1, v0, La0/o;->v:I

    .line 1015
    .line 1016
    iput v1, v12, La0/n;->u:I

    .line 1017
    .line 1018
    iget v0, v0, La0/o;->w:F

    .line 1019
    .line 1020
    iput v0, v12, La0/n;->v:F

    .line 1021
    .line 1022
    :cond_24
    if-nez v2, :cond_25

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_25
    iput-object v13, v12, La0/n;->k:La0/E;

    .line 1026
    .line 1027
    new-instance v0, Lm0/j;

    .line 1028
    .line 1029
    new-instance v1, La0/o;

    .line 1030
    .line 1031
    invoke-direct {v1, v12}, La0/o;-><init>(La0/n;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0, v2, v1, v10}, Lm0/j;-><init>(Landroid/net/Uri;La0/o;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v15, v34

    .line 1038
    .line 1039
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v24, v3

    .line 1043
    .line 1044
    move-object/from16 v7, v32

    .line 1045
    .line 1046
    move-object/from16 v3, v33

    .line 1047
    .line 1048
    goto :goto_15

    .line 1049
    :pswitch_1
    move-object/from16 v15, v34

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-ge v0, v1, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lm0/k;

    .line 1063
    .line 1064
    move-object/from16 v24, v3

    .line 1065
    .line 1066
    iget-object v3, v1, Lm0/k;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_26

    .line 1073
    .line 1074
    move-object v0, v1

    .line 1075
    const/4 v1, 0x1

    .line 1076
    goto :goto_19

    .line 1077
    :cond_26
    const/4 v1, 0x1

    .line 1078
    add-int/2addr v0, v1

    .line 1079
    move-object/from16 v3, v24

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_27
    move-object/from16 v24, v3

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    const/4 v0, 0x0

    .line 1086
    :goto_19
    if-eqz v0, :cond_28

    .line 1087
    .line 1088
    iget-object v3, v0, Lm0/k;->b:La0/o;

    .line 1089
    .line 1090
    iget-object v3, v3, La0/o;->k:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v1, v3}, Ld0/w;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iput-object v3, v12, La0/n;->j:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v3}, La0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_28
    const/4 v1, 0x0

    .line 1104
    :goto_1a
    sget-object v3, Lm0/o;->r:Ljava/util/regex/Pattern;

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    invoke-static {v5, v3, v7, v11}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-eqz v3, :cond_29

    .line 1112
    .line 1113
    sget v5, Ld0/w;->a:I

    .line 1114
    .line 1115
    const-string v5, "/"

    .line 1116
    .line 1117
    const/4 v7, 0x2

    .line 1118
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    aget-object v5, v5, v20

    .line 1125
    .line 1126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    iput v5, v12, La0/n;->B:I

    .line 1131
    .line 1132
    const-string v5, "audio/eac3"

    .line 1133
    .line 1134
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_2a

    .line 1139
    .line 1140
    const-string v5, "/JOC"

    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_2a

    .line 1147
    .line 1148
    const-string v1, "ec+3"

    .line 1149
    .line 1150
    iput-object v1, v12, La0/n;->j:Ljava/lang/String;

    .line 1151
    .line 1152
    const-string v1, "audio/eac3-joc"

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_29
    const/16 v20, 0x0

    .line 1156
    .line 1157
    :cond_2a
    :goto_1b
    invoke-static {v1}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iput-object v1, v12, La0/n;->m:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v2, :cond_2c

    .line 1164
    .line 1165
    iput-object v13, v12, La0/n;->k:La0/E;

    .line 1166
    .line 1167
    new-instance v0, Lm0/j;

    .line 1168
    .line 1169
    new-instance v1, La0/o;

    .line 1170
    .line 1171
    invoke-direct {v1, v12}, La0/o;-><init>(La0/n;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0, v2, v1, v10}, Lm0/j;-><init>(Landroid/net/Uri;La0/o;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v3, v33

    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_2b
    move-object/from16 v7, v32

    .line 1183
    .line 1184
    const/4 v1, 0x3

    .line 1185
    goto/16 :goto_21

    .line 1186
    .line 1187
    :cond_2c
    move-object/from16 v3, v33

    .line 1188
    .line 1189
    if-eqz v0, :cond_2b

    .line 1190
    .line 1191
    new-instance v9, La0/o;

    .line 1192
    .line 1193
    invoke-direct {v9, v12}, La0/o;-><init>(La0/n;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1c
    move-object/from16 v7, v32

    .line 1197
    .line 1198
    const/4 v0, 0x1

    .line 1199
    const/4 v1, 0x3

    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :pswitch_2
    move-object/from16 v24, v3

    .line 1203
    .line 1204
    move-object/from16 v3, v33

    .line 1205
    .line 1206
    move-object/from16 v15, v34

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    sget-object v0, Lm0/o;->b0:Ljava/util/regex/Pattern;

    .line 1211
    .line 1212
    invoke-static {v5, v0, v11}, Lm0/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-string v1, "CC"

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_2d

    .line 1223
    .line 1224
    const/4 v1, 0x2

    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const-string v2, "application/cea-608"

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_2d
    const/4 v1, 0x2

    .line 1237
    const/4 v2, 0x7

    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const-string v2, "application/cea-708"

    .line 1247
    .line 1248
    :goto_1d
    if-nez v14, :cond_2e

    .line 1249
    .line 1250
    new-instance v14, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    :cond_2e
    invoke-static {v2}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iput-object v2, v12, La0/n;->m:Ljava/lang/String;

    .line 1260
    .line 1261
    iput v0, v12, La0/n;->G:I

    .line 1262
    .line 1263
    new-instance v0, La0/o;

    .line 1264
    .line 1265
    invoke-direct {v0, v12}, La0/o;-><init>(La0/n;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :pswitch_3
    move-object/from16 v24, v3

    .line 1273
    .line 1274
    move-object/from16 v3, v33

    .line 1275
    .line 1276
    move-object/from16 v15, v34

    .line 1277
    .line 1278
    const/4 v1, 0x2

    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    move/from16 v5, v20

    .line 1282
    .line 1283
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-ge v5, v0, :cond_30

    .line 1288
    .line 1289
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lm0/k;

    .line 1294
    .line 1295
    iget-object v1, v0, Lm0/k;->e:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_2f

    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :cond_2f
    const/4 v0, 0x1

    .line 1305
    add-int/2addr v5, v0

    .line 1306
    const/4 v1, 0x2

    .line 1307
    goto :goto_1e

    .line 1308
    :cond_30
    const/4 v0, 0x0

    .line 1309
    :goto_1f
    if-eqz v0, :cond_31

    .line 1310
    .line 1311
    iget-object v0, v0, Lm0/k;->b:La0/o;

    .line 1312
    .line 1313
    iget-object v0, v0, La0/o;->k:Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v1, 0x3

    .line 1316
    invoke-static {v1, v0}, Ld0/w;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v12, La0/n;->j:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v0}, La0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_20

    .line 1327
    :cond_31
    const/4 v1, 0x3

    .line 1328
    const/4 v0, 0x0

    .line 1329
    :goto_20
    if-nez v0, :cond_32

    .line 1330
    .line 1331
    const-string v0, "text/vtt"

    .line 1332
    .line 1333
    :cond_32
    invoke-static {v0}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v12, La0/n;->m:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-object v13, v12, La0/n;->k:La0/E;

    .line 1340
    .line 1341
    if-eqz v2, :cond_33

    .line 1342
    .line 1343
    new-instance v0, Lm0/j;

    .line 1344
    .line 1345
    new-instance v5, La0/o;

    .line 1346
    .line 1347
    invoke-direct {v5, v12}, La0/o;-><init>(La0/n;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v0, v2, v5, v10}, Lm0/j;-><init>(Landroid/net/Uri;La0/o;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v7, v32

    .line 1354
    .line 1355
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :cond_33
    move-object/from16 v7, v32

    .line 1360
    .line 1361
    const-string v0, "HlsPlaylistParser"

    .line 1362
    .line 1363
    const-string v2, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1364
    .line 1365
    invoke-static {v0, v2}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_21
    const/4 v0, 0x1

    .line 1369
    :goto_22
    add-int/2addr v8, v0

    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    move-object/from16 v33, v3

    .line 1373
    .line 1374
    move-object/from16 v32, v7

    .line 1375
    .line 1376
    move-object/from16 v34, v15

    .line 1377
    .line 1378
    move-object/from16 v0, v23

    .line 1379
    .line 1380
    move-object/from16 v3, v24

    .line 1381
    .line 1382
    goto/16 :goto_e

    .line 1383
    .line 1384
    :cond_34
    move-object/from16 v7, v32

    .line 1385
    .line 1386
    move-object/from16 v3, v33

    .line 1387
    .line 1388
    move-object/from16 v15, v34

    .line 1389
    .line 1390
    if-eqz v17, :cond_35

    .line 1391
    .line 1392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    move-object v14, v0

    .line 1397
    :cond_35
    new-instance v13, Lm0/l;

    .line 1398
    .line 1399
    move-object v0, v13

    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    move-object/from16 v2, v31

    .line 1403
    .line 1404
    move-object v5, v3

    .line 1405
    move-object v3, v4

    .line 1406
    move-object v4, v15

    .line 1407
    move-object v6, v7

    .line 1408
    move-object/from16 v7, v30

    .line 1409
    .line 1410
    move-object v8, v9

    .line 1411
    move-object v9, v14

    .line 1412
    move/from16 v10, v16

    .line 1413
    .line 1414
    move-object/from16 v12, v22

    .line 1415
    .line 1416
    invoke-direct/range {v0 .. v12}, Lm0/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La0/o;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v13

    .line 1420
    nop

    .line 1421
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lm0/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lm0/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La0/G;->b(Ljava/lang/String;)La0/G;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lm0/o;->k0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final l(Landroid/net/Uri;Lf0/j;)Lm0/m;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Ld0/w;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Ld0/w;->J(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, LC3/n;

    .line 134
    .line 135
    invoke-direct {v1, p2, v0}, LC3/n;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lm0/o;->e(LC3/n;Ljava/lang/String;)Lm0/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_5
    invoke-static {v0}, Ld0/w;->g(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    const-string v2, "#EXTINF"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, "#EXT-X-KEY"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v2, "#EXT-X-BYTERANGE"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-string v2, "#EXT-X-ENDLIST"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lm0/o;->a:Lm0/l;

    .line 225
    .line 226
    iget-object v2, p0, Lm0/o;->b:Lm0/i;

    .line 227
    .line 228
    new-instance v3, LC3/n;

    .line 229
    .line 230
    invoke-direct {v3, p2, v0}, LC3/n;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, v2, v3, p1}, Lm0/o;->d(Lm0/l;Lm0/i;LC3/n;Ljava/lang/String;)Lm0/i;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_5

    .line 242
    :goto_7
    return-object p1

    .line 243
    :cond_b
    invoke-static {v0}, Ld0/w;->g(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 247
    .line 248
    invoke-static {p1}, La0/G;->b(Ljava/lang/String;)La0/G;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 254
    .line 255
    invoke-static {p1}, La0/G;->b(Ljava/lang/String;)La0/G;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :goto_8
    invoke-static {v0}, Ld0/w;->g(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
