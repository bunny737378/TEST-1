.class public final Lu1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/q;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final A1:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final B1:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final m1:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final n1:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final o1:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final p1:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final q1:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final r1:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final s1:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final t1:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final u1:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final v1:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final w1:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final x1:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final y1:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;

.field public static final z1:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Lu1/p;

.field public final Y:Lu1/m;


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
    sput-object v0, Lu1/s;->Z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu1/s;->g0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu1/s;->h0:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu1/s;->i0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu1/s;->j0:Ljava/util/regex/Pattern;

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
    sput-object v0, Lu1/s;->k0:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu1/s;->l0:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lu1/s;->m0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lu1/s;->n0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lu1/s;->o0:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lu1/s;->p0:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lu1/s;->q0:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lu1/s;->r0:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lu1/s;->s0:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lu1/s;->t0:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lu1/s;->u0:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lu1/s;->v0:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lu1/s;->w0:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lu1/s;->x0:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lu1/s;->y0:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lu1/s;->z0:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lu1/s;->A0:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lu1/s;->B0:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lu1/s;->C0:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lu1/s;->D0:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lu1/s;->E0:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lu1/s;->F0:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lu1/s;->G0:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lu1/s;->H0:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lu1/s;->I0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lu1/s;->J0:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lu1/s;->K0:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lu1/s;->L0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lu1/s;->M0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lu1/s;->N0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lu1/s;->O0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lu1/s;->P0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lu1/s;->Q0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lu1/s;->R0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lu1/s;->S0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lu1/s;->T0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lu1/s;->U0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lu1/s;->V0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lu1/s;->W0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lu1/s;->X0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lu1/s;->Y0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lu1/s;->Z0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lu1/s;->a1:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lu1/s;->b1:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lu1/s;->c1:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lu1/s;->d1:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lu1/s;->e1:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lu1/s;->f1:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lu1/s;->g1:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lu1/s;->h1:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lu1/s;->i1:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lu1/s;->j1:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lu1/s;->k1:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lu1/s;->l1:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lu1/s;->m1:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lu1/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lu1/s;->n1:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lu1/s;->o1:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lu1/s;->p1:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lu1/s;->q1:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lu1/s;->r1:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lu1/s;->s1:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lu1/s;->t1:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lu1/s;->u1:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lu1/s;->v1:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lu1/s;->w1:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lu1/s;->x1:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lu1/s;->y1:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lu1/s;->z1:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lu1/s;->A1:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lu1/s;->B1:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    return-void
.end method

.method public constructor <init>(Lu1/p;Lu1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/s;->X:Lu1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/s;->Y:Lu1/m;

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

.method public static b(Ljava/lang/String;[Le1/k;)Le1/l;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Le1/k;

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
    new-instance v3, Le1/k;

    .line 11
    .line 12
    iget-object v4, v2, Le1/k;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Le1/k;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Le1/k;->Y:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

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
    new-instance p1, Le1/l;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Le1/l;-><init>(Ljava/lang/String;Z[Le1/k;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Le1/k;
    .locals 8

    .line 1
    sget-object v0, Lu1/s;->P0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object v6, Lu1/s;->Q0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Le1/k;

    .line 30
    .line 31
    sget-object p2, Le1/f;->d:Ljava/util/UUID;

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
    invoke-direct {p1, p2, v7, v5, p0}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Le1/k;

    .line 58
    .line 59
    sget-object p2, Le1/f;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Lh1/I;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object p1, Le1/f;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Ld2/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Le1/k;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Le1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lu1/p;Lu1/m;Lp1/K;Ljava/lang/String;)Lu1/m;
    .locals 137

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "HIGHLIGHT"

    .line 6
    .line 7
    const-string v3, "POINT"

    .line 8
    .line 9
    iget-boolean v6, v0, Lu1/q;->c:Z

    .line 10
    .line 11
    new-instance v7, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lu1/l;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    invoke-direct/range {v14 .. v22}, Lu1/l;-><init>(JZJJZ)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const-wide/16 v24, -0x1

    .line 87
    .line 88
    move-object/from16 v79, v5

    .line 89
    .line 90
    move/from16 v27, v6

    .line 91
    .line 92
    move-wide/from16 v53, v17

    .line 93
    .line 94
    move-wide/from16 v56, v53

    .line 95
    .line 96
    move-wide/from16 v59, v56

    .line 97
    .line 98
    move-wide/from16 v31, v19

    .line 99
    .line 100
    move-wide/from16 v46, v31

    .line 101
    .line 102
    move-wide/from16 v50, v46

    .line 103
    .line 104
    move-wide/from16 v61, v50

    .line 105
    .line 106
    move-wide/from16 v65, v61

    .line 107
    .line 108
    move-wide/from16 v69, v65

    .line 109
    .line 110
    move-wide/from16 v74, v69

    .line 111
    .line 112
    move-wide/from16 v77, v74

    .line 113
    .line 114
    move-wide/from16 v80, v77

    .line 115
    .line 116
    move/from16 v19, v21

    .line 117
    .line 118
    move/from16 v20, v19

    .line 119
    .line 120
    move/from16 v33, v20

    .line 121
    .line 122
    move/from16 v52, v33

    .line 123
    .line 124
    move/from16 v58, v52

    .line 125
    .line 126
    move/from16 v76, v58

    .line 127
    .line 128
    move-wide/from16 v48, v24

    .line 129
    .line 130
    move-wide/from16 v63, v48

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v55, 0x1

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    move-wide/from16 v25, v59

    .line 146
    .line 147
    move/from16 v18, v76

    .line 148
    .line 149
    move/from16 v24, v18

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp1/K;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v29

    .line 157
    if-eqz v29, :cond_b3

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lp1/K;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v83, v14

    .line 164
    .line 165
    const-string v14, "#EXT"

    .line 166
    .line 167
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 177
    .line 178
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    sget-object v14, Lu1/s;->w0:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-static {v4, v14, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v14, "VOD"

    .line 191
    .line 192
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_1

    .line 197
    .line 198
    const/16 v52, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const-string v14, "EVENT"

    .line 202
    .line 203
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    const/16 v52, 0x2

    .line 210
    .line 211
    :cond_2
    :goto_1
    move-object/from16 v14, v83

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    .line 215
    .line 216
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_4

    .line 221
    .line 222
    move-object/from16 v14, v83

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    const-string v14, "#EXT-X-START"

    .line 228
    .line 229
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const-wide v34, 0x412e848000000000L    # 1000000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 241
    .line 242
    move-object/from16 v84, v12

    .line 243
    .line 244
    sget-object v12, Lu1/s;->I0:Ljava/util/regex/Pattern;

    .line 245
    .line 246
    invoke-static {v4, v12, v14}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v38

    .line 254
    move-object v14, v13

    .line 255
    mul-double v12, v38, v34

    .line 256
    .line 257
    double-to-long v12, v12

    .line 258
    move-wide/from16 v34, v12

    .line 259
    .line 260
    sget-object v12, Lu1/s;->e1:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v4, v12}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    move-object v13, v14

    .line 267
    move-wide/from16 v53, v34

    .line 268
    .line 269
    :goto_2
    move-object/from16 v14, v83

    .line 270
    .line 271
    move-object/from16 v12, v84

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    move-object/from16 v84, v12

    .line 275
    .line 276
    move-object v14, v13

    .line 277
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 278
    .line 279
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_9

    .line 284
    .line 285
    sget-object v12, Lu1/s;->x0:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    move-object/from16 v67, v14

    .line 288
    .line 289
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 290
    .line 291
    invoke-static {v4, v12, v13, v14}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v38

    .line 295
    cmpl-double v12, v38, v13

    .line 296
    .line 297
    if-nez v12, :cond_6

    .line 298
    .line 299
    move-wide/from16 v86, v59

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    mul-double v13, v38, v34

    .line 303
    .line 304
    double-to-long v12, v13

    .line 305
    move-wide/from16 v86, v12

    .line 306
    .line 307
    :goto_3
    sget-object v12, Lu1/s;->y0:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-static {v4, v12}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 310
    .line 311
    .line 312
    move-result v88

    .line 313
    sget-object v12, Lu1/s;->A0:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 316
    .line 317
    invoke-static {v4, v12, v13, v14}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v38

    .line 321
    cmpl-double v12, v38, v13

    .line 322
    .line 323
    if-nez v12, :cond_7

    .line 324
    .line 325
    move-wide/from16 v89, v59

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    mul-double v13, v38, v34

    .line 329
    .line 330
    double-to-long v12, v13

    .line 331
    move-wide/from16 v89, v12

    .line 332
    .line 333
    :goto_4
    sget-object v12, Lu1/s;->B0:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 336
    .line 337
    invoke-static {v4, v12, v13, v14}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v38

    .line 341
    cmpl-double v12, v38, v13

    .line 342
    .line 343
    if-nez v12, :cond_8

    .line 344
    .line 345
    move-wide/from16 v91, v59

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    mul-double v12, v38, v34

    .line 349
    .line 350
    double-to-long v12, v12

    .line 351
    move-wide/from16 v91, v12

    .line 352
    .line 353
    :goto_5
    sget-object v12, Lu1/s;->C0:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-static {v4, v12}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 356
    .line 357
    .line 358
    move-result v93

    .line 359
    new-instance v85, Lu1/l;

    .line 360
    .line 361
    invoke-direct/range {v85 .. v93}, Lu1/l;-><init>(JZJJZ)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v13, v67

    .line 365
    .line 366
    move-object/from16 v12, v84

    .line 367
    .line 368
    move-object/from16 v14, v85

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_9
    move-object/from16 v67, v14

    .line 373
    .line 374
    const-string v12, "#EXT-X-PART-INF"

    .line 375
    .line 376
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_a

    .line 381
    .line 382
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 383
    .line 384
    sget-object v13, Lu1/s;->u0:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-static {v4, v13, v12}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    mul-double v12, v12, v34

    .line 395
    .line 396
    double-to-long v12, v12

    .line 397
    move-wide/from16 v25, v12

    .line 398
    .line 399
    move-object/from16 v13, v67

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_a
    const-string v12, "#EXT-X-MAP"

    .line 404
    .line 405
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    sget-object v13, Lu1/s;->K0:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    const-string v14, "@"

    .line 412
    .line 413
    move/from16 v29, v12

    .line 414
    .line 415
    sget-object v12, Lu1/s;->Q0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    if-eqz v29, :cond_10

    .line 418
    .line 419
    invoke-static {v4, v12, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v35

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v4, v13, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    sget v12, Lh1/I;->a:I

    .line 431
    .line 432
    const/4 v12, -0x1

    .line 433
    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aget-object v12, v4, v21

    .line 438
    .line 439
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v63

    .line 443
    array-length v12, v4

    .line 444
    const/4 v13, 0x1

    .line 445
    if-le v12, v13, :cond_b

    .line 446
    .line 447
    aget-object v4, v4, v13

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v69

    .line 453
    :cond_b
    move-wide/from16 v38, v63

    .line 454
    .line 455
    cmp-long v4, v38, v48

    .line 456
    .line 457
    if-nez v4, :cond_c

    .line 458
    .line 459
    move-wide/from16 v69, v61

    .line 460
    .line 461
    :cond_c
    if-eqz v37, :cond_e

    .line 462
    .line 463
    if-eqz v41, :cond_d

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v0, v12}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_e
    :goto_6
    new-instance v34, Lu1/j;

    .line 475
    .line 476
    move-object/from16 v40, v37

    .line 477
    .line 478
    move-wide/from16 v36, v69

    .line 479
    .line 480
    invoke-direct/range {v34 .. v41}, Lu1/j;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v37, v40

    .line 484
    .line 485
    move-object/from16 v85, v41

    .line 486
    .line 487
    if-eqz v4, :cond_f

    .line 488
    .line 489
    add-long v69, v69, v38

    .line 490
    .line 491
    :cond_f
    move-object/from16 v28, v34

    .line 492
    .line 493
    move-wide/from16 v63, v48

    .line 494
    .line 495
    move-object/from16 v13, v67

    .line 496
    .line 497
    move-object/from16 v14, v83

    .line 498
    .line 499
    move-object/from16 v12, v84

    .line 500
    .line 501
    move-object/from16 v41, v85

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_10
    move-object/from16 v86, v6

    .line 506
    .line 507
    move-object/from16 v85, v41

    .line 508
    .line 509
    const-string v6, "#EXT-X-TARGETDURATION"

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    move-object/from16 v87, v2

    .line 516
    .line 517
    move-object/from16 v88, v3

    .line 518
    .line 519
    const-wide/32 v2, 0xf4240

    .line 520
    .line 521
    .line 522
    if-eqz v6, :cond_11

    .line 523
    .line 524
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 525
    .line 526
    sget-object v12, Lu1/s;->r0:Ljava/util/regex/Pattern;

    .line 527
    .line 528
    invoke-static {v4, v12, v6}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    int-to-long v12, v4

    .line 537
    mul-long v56, v12, v2

    .line 538
    .line 539
    :goto_7
    move-object/from16 v13, v67

    .line 540
    .line 541
    move-object/from16 v14, v83

    .line 542
    .line 543
    move-object/from16 v12, v84

    .line 544
    .line 545
    move-object/from16 v41, v85

    .line 546
    .line 547
    :goto_8
    move-object/from16 v6, v86

    .line 548
    .line 549
    move-object/from16 v2, v87

    .line 550
    .line 551
    move-object/from16 v3, v88

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_11
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_12

    .line 562
    .line 563
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 564
    .line 565
    sget-object v3, Lu1/s;->D0:Ljava/util/regex/Pattern;

    .line 566
    .line 567
    invoke-static {v4, v3, v2}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v65

    .line 575
    move-wide/from16 v46, v65

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_12
    const-string v6, "#EXT-X-VERSION"

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_13

    .line 585
    .line 586
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 587
    .line 588
    sget-object v3, Lu1/s;->v0:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v4, v3, v2}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v55

    .line 598
    goto :goto_7

    .line 599
    :cond_13
    const-string v6, "#EXT-X-DEFINE"

    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_16

    .line 606
    .line 607
    sget-object v2, Lu1/s;->g1:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-static {v4, v2, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    iget-object v3, v0, Lu1/p;->j:Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_15

    .line 625
    .line 626
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_14
    sget-object v2, Lu1/s;->V0:Ljava/util/regex/Pattern;

    .line 631
    .line 632
    invoke-static {v4, v2, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v3, Lu1/s;->f1:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    invoke-static {v4, v3, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_15
    :goto_9
    move-object/from16 v95, v5

    .line 646
    .line 647
    move-object v4, v8

    .line 648
    move-object v2, v9

    .line 649
    move-object/from16 v120, v11

    .line 650
    .line 651
    move-object/from16 v135, v15

    .line 652
    .line 653
    move/from16 v15, v21

    .line 654
    .line 655
    move-object/from16 v38, v37

    .line 656
    .line 657
    move-wide/from16 v42, v63

    .line 658
    .line 659
    move-object/from16 v3, v67

    .line 660
    .line 661
    move-object/from16 v9, v73

    .line 662
    .line 663
    move-wide/from16 v35, v74

    .line 664
    .line 665
    move/from16 v44, v76

    .line 666
    .line 667
    move-object/from16 v73, v28

    .line 668
    .line 669
    goto/16 :goto_74

    .line 670
    .line 671
    :cond_16
    const-string v6, "#EXTINF"

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_17

    .line 678
    .line 679
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 680
    .line 681
    sget-object v12, Lu1/s;->E0:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-static {v4, v12, v6}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    new-instance v12, Ljava/math/BigDecimal;

    .line 688
    .line 689
    invoke-direct {v12, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Ljava/math/BigDecimal;

    .line 693
    .line 694
    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v77

    .line 705
    sget-object v2, Lu1/s;->F0:Ljava/util/regex/Pattern;

    .line 706
    .line 707
    invoke-static {v4, v2, v5, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v79

    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_17
    const-string v2, "#EXT-X-SKIP"

    .line 714
    .line 715
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const-wide/16 v38, 0x1

    .line 720
    .line 721
    if-eqz v2, :cond_20

    .line 722
    .line 723
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 724
    .line 725
    sget-object v3, Lu1/s;->z0:Ljava/util/regex/Pattern;

    .line 726
    .line 727
    invoke-static {v4, v3, v2}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v1, :cond_18

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_18

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    goto :goto_a

    .line 745
    :cond_18
    move/from16 v3, v21

    .line 746
    .line 747
    :goto_a
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 748
    .line 749
    .line 750
    sget v3, Lh1/I;->a:I

    .line 751
    .line 752
    iget-wide v3, v1, Lu1/m;->k:J

    .line 753
    .line 754
    sub-long v3, v46, v3

    .line 755
    .line 756
    long-to-int v3, v3

    .line 757
    add-int/2addr v2, v3

    .line 758
    if-ltz v3, :cond_1f

    .line 759
    .line 760
    iget-object v4, v1, Lu1/m;->r:LM4/L;

    .line 761
    .line 762
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-gt v2, v6, :cond_1f

    .line 767
    .line 768
    move-wide/from16 v96, v74

    .line 769
    .line 770
    move-object/from16 v41, v85

    .line 771
    .line 772
    :goto_b
    if-ge v3, v2, :cond_1e

    .line 773
    .line 774
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lu1/j;

    .line 779
    .line 780
    iget-wide v12, v1, Lu1/m;->k:J

    .line 781
    .line 782
    cmp-long v12, v46, v12

    .line 783
    .line 784
    if-eqz v12, :cond_1a

    .line 785
    .line 786
    iget v12, v1, Lu1/m;->j:I

    .line 787
    .line 788
    sub-int v12, v12, v19

    .line 789
    .line 790
    iget v13, v6, Lu1/k;->g0:I

    .line 791
    .line 792
    add-int v95, v12, v13

    .line 793
    .line 794
    new-instance v12, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    move/from16 v13, v21

    .line 800
    .line 801
    move-wide/from16 v104, v96

    .line 802
    .line 803
    :goto_c
    iget-object v14, v6, Lu1/j;->p0:LM4/L;

    .line 804
    .line 805
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-ge v13, v0, :cond_19

    .line 810
    .line 811
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lu1/h;

    .line 816
    .line 817
    new-instance v98, Lu1/h;

    .line 818
    .line 819
    iget-boolean v14, v0, Lu1/h;->o0:Z

    .line 820
    .line 821
    move/from16 v29, v2

    .line 822
    .line 823
    move/from16 v34, v3

    .line 824
    .line 825
    iget-wide v2, v0, Lu1/k;->m0:J

    .line 826
    .line 827
    move-wide/from16 v111, v2

    .line 828
    .line 829
    iget-boolean v2, v0, Lu1/k;->n0:Z

    .line 830
    .line 831
    iget-object v3, v0, Lu1/k;->X:Ljava/lang/String;

    .line 832
    .line 833
    move/from16 v113, v2

    .line 834
    .line 835
    iget-object v2, v0, Lu1/k;->Y:Lu1/j;

    .line 836
    .line 837
    move-object/from16 v100, v2

    .line 838
    .line 839
    move-object/from16 v99, v3

    .line 840
    .line 841
    iget-wide v2, v0, Lu1/k;->Z:J

    .line 842
    .line 843
    move-wide/from16 v101, v2

    .line 844
    .line 845
    iget-object v2, v0, Lu1/k;->i0:Le1/l;

    .line 846
    .line 847
    iget-object v3, v0, Lu1/k;->j0:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v106, v2

    .line 850
    .line 851
    iget-object v2, v0, Lu1/k;->k0:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v108, v2

    .line 854
    .line 855
    move-object/from16 v107, v3

    .line 856
    .line 857
    iget-wide v2, v0, Lu1/k;->l0:J

    .line 858
    .line 859
    move-wide/from16 v109, v2

    .line 860
    .line 861
    iget-boolean v2, v0, Lu1/h;->p0:Z

    .line 862
    .line 863
    move/from16 v115, v2

    .line 864
    .line 865
    move/from16 v114, v14

    .line 866
    .line 867
    move/from16 v103, v95

    .line 868
    .line 869
    invoke-direct/range {v98 .. v115}, Lu1/h;-><init>(Ljava/lang/String;Lu1/j;JIJLe1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, v98

    .line 873
    .line 874
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    iget-wide v2, v0, Lu1/k;->Z:J

    .line 878
    .line 879
    add-long v104, v104, v2

    .line 880
    .line 881
    const/16 v22, 0x1

    .line 882
    .line 883
    add-int/lit8 v13, v13, 0x1

    .line 884
    .line 885
    move-object/from16 v0, p0

    .line 886
    .line 887
    move/from16 v2, v29

    .line 888
    .line 889
    move/from16 v3, v34

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_19
    move/from16 v29, v2

    .line 893
    .line 894
    move/from16 v34, v3

    .line 895
    .line 896
    new-instance v89, Lu1/j;

    .line 897
    .line 898
    iget-wide v2, v6, Lu1/k;->m0:J

    .line 899
    .line 900
    iget-boolean v0, v6, Lu1/k;->n0:Z

    .line 901
    .line 902
    iget-object v13, v6, Lu1/k;->X:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v14, v6, Lu1/k;->Y:Lu1/j;

    .line 905
    .line 906
    move/from16 v105, v0

    .line 907
    .line 908
    iget-object v0, v6, Lu1/j;->o0:Ljava/lang/String;

    .line 909
    .line 910
    move-wide/from16 v103, v2

    .line 911
    .line 912
    iget-wide v2, v6, Lu1/k;->Z:J

    .line 913
    .line 914
    move-object/from16 v92, v0

    .line 915
    .line 916
    iget-object v0, v6, Lu1/k;->i0:Le1/l;

    .line 917
    .line 918
    move-object/from16 v98, v0

    .line 919
    .line 920
    iget-object v0, v6, Lu1/k;->j0:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v99, v0

    .line 923
    .line 924
    iget-object v0, v6, Lu1/k;->k0:Ljava/lang/String;

    .line 925
    .line 926
    move-wide/from16 v93, v2

    .line 927
    .line 928
    iget-wide v2, v6, Lu1/k;->l0:J

    .line 929
    .line 930
    move-object/from16 v100, v0

    .line 931
    .line 932
    move-wide/from16 v101, v2

    .line 933
    .line 934
    move-object/from16 v106, v12

    .line 935
    .line 936
    move-object/from16 v90, v13

    .line 937
    .line 938
    move-object/from16 v91, v14

    .line 939
    .line 940
    invoke-direct/range {v89 .. v106}, Lu1/j;-><init>(Ljava/lang/String;Lu1/j;Ljava/lang/String;JIJLe1/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v6, v89

    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_1a
    move/from16 v29, v2

    .line 947
    .line 948
    move/from16 v34, v3

    .line 949
    .line 950
    :goto_d
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    iget-wide v2, v6, Lu1/k;->Z:J

    .line 954
    .line 955
    add-long v96, v96, v2

    .line 956
    .line 957
    iget-wide v2, v6, Lu1/k;->m0:J

    .line 958
    .line 959
    cmp-long v0, v2, v48

    .line 960
    .line 961
    if-eqz v0, :cond_1b

    .line 962
    .line 963
    iget-wide v12, v6, Lu1/k;->l0:J

    .line 964
    .line 965
    add-long v69, v12, v2

    .line 966
    .line 967
    :cond_1b
    iget-object v0, v6, Lu1/k;->k0:Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v0, :cond_1c

    .line 970
    .line 971
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_1d

    .line 980
    .line 981
    :cond_1c
    move-object/from16 v41, v0

    .line 982
    .line 983
    :cond_1d
    add-long v65, v65, v38

    .line 984
    .line 985
    const/16 v22, 0x1

    .line 986
    .line 987
    add-int/lit8 v3, v34, 0x1

    .line 988
    .line 989
    iget v0, v6, Lu1/k;->g0:I

    .line 990
    .line 991
    iget-object v2, v6, Lu1/k;->Y:Lu1/j;

    .line 992
    .line 993
    iget-object v12, v6, Lu1/k;->i0:Le1/l;

    .line 994
    .line 995
    iget-object v6, v6, Lu1/k;->j0:Ljava/lang/String;

    .line 996
    .line 997
    move/from16 v33, v0

    .line 998
    .line 999
    move-object/from16 v28, v2

    .line 1000
    .line 1001
    move-object/from16 v37, v6

    .line 1002
    .line 1003
    move-object/from16 v17, v12

    .line 1004
    .line 1005
    move/from16 v2, v29

    .line 1006
    .line 1007
    move-wide/from16 v31, v96

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :cond_1e
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object/from16 v13, v67

    .line 1016
    .line 1017
    move-object/from16 v14, v83

    .line 1018
    .line 1019
    move-object/from16 v12, v84

    .line 1020
    .line 1021
    move-object/from16 v6, v86

    .line 1022
    .line 1023
    move-object/from16 v2, v87

    .line 1024
    .line 1025
    move-object/from16 v3, v88

    .line 1026
    .line 1027
    move-wide/from16 v74, v96

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_1f
    new-instance v0, Lu1/r;

    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 1038
    .line 1039
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    sget-object v0, Lu1/s;->N0:Ljava/util/regex/Pattern;

    .line 1046
    .line 1047
    invoke-static {v4, v0, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v2, Lu1/s;->O0:Ljava/util/regex/Pattern;

    .line 1052
    .line 1053
    const-string v3, "identity"

    .line 1054
    .line 1055
    invoke-static {v4, v2, v3, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-string v6, "NONE"

    .line 1060
    .line 1061
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_21

    .line 1066
    .line 1067
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    .line 1068
    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v37, 0x0

    .line 1073
    .line 1074
    const/16 v41, 0x0

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_21
    sget-object v6, Lu1/s;->R0:Ljava/util/regex/Pattern;

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    invoke-static {v4, v6, v13, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_23

    .line 1089
    .line 1090
    const-string v2, "AES-128"

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_22

    .line 1097
    .line 1098
    invoke-static {v4, v12, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move-object/from16 v37, v0

    .line 1103
    .line 1104
    move-object/from16 v41, v6

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_22
    move-object/from16 v41, v6

    .line 1108
    .line 1109
    :goto_e
    const/16 v37, 0x0

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_23
    move-object/from16 v3, v73

    .line 1113
    .line 1114
    if-nez v3, :cond_26

    .line 1115
    .line 1116
    const-string v3, "SAMPLE-AES-CENC"

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_25

    .line 1123
    .line 1124
    const-string v3, "SAMPLE-AES-CTR"

    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_24

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_24
    const-string v0, "cbcs"

    .line 1134
    .line 1135
    :goto_f
    move-object/from16 v73, v0

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_25
    :goto_10
    const-string v0, "cenc"

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_26
    move-object/from16 v73, v3

    .line 1142
    .line 1143
    :goto_11
    invoke-static {v4, v2, v7}, Lu1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Le1/k;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_22

    .line 1148
    .line 1149
    invoke-virtual {v15, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v41, v6

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :goto_12
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    move-object/from16 v13, v67

    .line 1160
    .line 1161
    move-object/from16 v14, v83

    .line 1162
    .line 1163
    move-object/from16 v12, v84

    .line 1164
    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_27
    move-object/from16 v3, v73

    .line 1168
    .line 1169
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1170
    .line 1171
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    sget-object v0, Lu1/s;->J0:Ljava/util/regex/Pattern;

    .line 1178
    .line 1179
    invoke-static {v4, v0, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget v2, Lh1/I;->a:I

    .line 1184
    .line 1185
    const/4 v12, -0x1

    .line 1186
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    aget-object v2, v0, v21

    .line 1191
    .line 1192
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v63

    .line 1196
    array-length v2, v0

    .line 1197
    const/4 v6, 0x1

    .line 1198
    if-le v2, v6, :cond_28

    .line 1199
    .line 1200
    aget-object v0, v0, v6

    .line 1201
    .line 1202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v12

    .line 1206
    move-wide/from16 v69, v12

    .line 1207
    .line 1208
    :cond_28
    :goto_13
    move-object/from16 v0, p0

    .line 1209
    .line 1210
    move-object/from16 v73, v3

    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :cond_29
    const/4 v6, 0x1

    .line 1215
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1216
    .line 1217
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    const/16 v2, 0x3a

    .line 1222
    .line 1223
    if-eqz v0, :cond_2a

    .line 1224
    .line 1225
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    add-int/2addr v0, v6

    .line 1230
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v19

    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    move-object/from16 v73, v3

    .line 1241
    .line 1242
    move/from16 v18, v6

    .line 1243
    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1247
    .line 1248
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2b

    .line 1253
    .line 1254
    add-int/lit8 v33, v33, 0x1

    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1258
    .line 1259
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2d

    .line 1264
    .line 1265
    cmp-long v0, v50, v61

    .line 1266
    .line 1267
    if-nez v0, :cond_2c

    .line 1268
    .line 1269
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    add-int/2addr v0, v6

    .line 1274
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Lh1/I;->O(Ljava/lang/String;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v12

    .line 1282
    invoke-static {v12, v13}, Lh1/I;->L(J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v12

    .line 1286
    sub-long v50, v12, v74

    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :cond_2c
    :goto_14
    move-object/from16 v95, v5

    .line 1290
    .line 1291
    move-object v4, v8

    .line 1292
    move-object v2, v9

    .line 1293
    move-object/from16 v120, v11

    .line 1294
    .line 1295
    move-object/from16 v135, v15

    .line 1296
    .line 1297
    move/from16 v15, v21

    .line 1298
    .line 1299
    move-object/from16 v73, v28

    .line 1300
    .line 1301
    move-object/from16 v38, v37

    .line 1302
    .line 1303
    move-wide/from16 v42, v63

    .line 1304
    .line 1305
    move-wide/from16 v35, v74

    .line 1306
    .line 1307
    move/from16 v44, v76

    .line 1308
    .line 1309
    move-object v9, v3

    .line 1310
    move-object/from16 v3, v67

    .line 1311
    .line 1312
    goto/16 :goto_74

    .line 1313
    .line 1314
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1315
    .line 1316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_2e

    .line 1321
    .line 1322
    move-object/from16 v0, p0

    .line 1323
    .line 1324
    move-object/from16 v73, v3

    .line 1325
    .line 1326
    move-object/from16 v13, v67

    .line 1327
    .line 1328
    move-object/from16 v14, v83

    .line 1329
    .line 1330
    move-object/from16 v12, v84

    .line 1331
    .line 1332
    move-object/from16 v41, v85

    .line 1333
    .line 1334
    move-object/from16 v6, v86

    .line 1335
    .line 1336
    move-object/from16 v2, v87

    .line 1337
    .line 1338
    move-object/from16 v3, v88

    .line 1339
    .line 1340
    const/16 v76, 0x1

    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1345
    .line 1346
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2f

    .line 1351
    .line 1352
    move-object/from16 v0, p0

    .line 1353
    .line 1354
    move-object/from16 v73, v3

    .line 1355
    .line 1356
    move-object/from16 v13, v67

    .line 1357
    .line 1358
    move-object/from16 v14, v83

    .line 1359
    .line 1360
    move-object/from16 v12, v84

    .line 1361
    .line 1362
    move-object/from16 v41, v85

    .line 1363
    .line 1364
    move-object/from16 v6, v86

    .line 1365
    .line 1366
    move-object/from16 v2, v87

    .line 1367
    .line 1368
    move-object/from16 v3, v88

    .line 1369
    .line 1370
    const/16 v27, 0x1

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_30

    .line 1381
    .line 1382
    move-object/from16 v0, p0

    .line 1383
    .line 1384
    move-object/from16 v73, v3

    .line 1385
    .line 1386
    move-object/from16 v13, v67

    .line 1387
    .line 1388
    move-object/from16 v14, v83

    .line 1389
    .line 1390
    move-object/from16 v12, v84

    .line 1391
    .line 1392
    move-object/from16 v41, v85

    .line 1393
    .line 1394
    move-object/from16 v6, v86

    .line 1395
    .line 1396
    move-object/from16 v2, v87

    .line 1397
    .line 1398
    move-object/from16 v3, v88

    .line 1399
    .line 1400
    const/16 v58, 0x1

    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1405
    .line 1406
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_32

    .line 1411
    .line 1412
    sget-object v0, Lu1/s;->G0:Ljava/util/regex/Pattern;

    .line 1413
    .line 1414
    invoke-static {v4, v0}, Lu1/s;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v13

    .line 1418
    sget-object v0, Lu1/s;->H0:Ljava/util/regex/Pattern;

    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_31

    .line 1429
    .line 1430
    const/4 v6, 0x1

    .line 1431
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    goto :goto_15

    .line 1443
    :cond_31
    const/4 v0, -0x1

    .line 1444
    :goto_15
    invoke-static {v4, v12, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    move-object/from16 v6, p3

    .line 1449
    .line 1450
    invoke-static {v6, v2}, Lh1/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    new-instance v4, Lu1/i;

    .line 1459
    .line 1460
    invoke-direct {v4, v2, v13, v14, v0}, Lu1/i;-><init>(Landroid/net/Uri;JI)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_14

    .line 1467
    .line 1468
    :cond_32
    move-object/from16 v6, p3

    .line 1469
    .line 1470
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1471
    .line 1472
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_3c

    .line 1477
    .line 1478
    if-eqz v86, :cond_33

    .line 1479
    .line 1480
    goto/16 :goto_14

    .line 1481
    .line 1482
    :cond_33
    sget-object v0, Lu1/s;->T0:Ljava/util/regex/Pattern;

    .line 1483
    .line 1484
    invoke-static {v4, v0, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const-string v2, "PART"

    .line 1489
    .line 1490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_34

    .line 1495
    .line 1496
    goto/16 :goto_14

    .line 1497
    .line 1498
    :cond_34
    invoke-static {v4, v12, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v29

    .line 1502
    sget-object v0, Lu1/s;->L0:Ljava/util/regex/Pattern;

    .line 1503
    .line 1504
    invoke-static {v4, v0}, Lu1/s;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v12

    .line 1508
    sget-object v0, Lu1/s;->M0:Ljava/util/regex/Pattern;

    .line 1509
    .line 1510
    invoke-static {v4, v0}, Lu1/s;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v41

    .line 1514
    if-nez v37, :cond_35

    .line 1515
    .line 1516
    const/16 v38, 0x0

    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_35
    if-eqz v85, :cond_36

    .line 1520
    .line 1521
    move-object/from16 v38, v85

    .line 1522
    .line 1523
    goto :goto_16

    .line 1524
    :cond_36
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object/from16 v38, v0

    .line 1529
    .line 1530
    :goto_16
    if-nez v17, :cond_38

    .line 1531
    .line 1532
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_38

    .line 1537
    .line 1538
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move/from16 v2, v21

    .line 1543
    .line 1544
    new-array v4, v2, [Le1/k;

    .line 1545
    .line 1546
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, [Le1/k;

    .line 1551
    .line 1552
    new-instance v2, Le1/l;

    .line 1553
    .line 1554
    const/4 v4, 0x1

    .line 1555
    invoke-direct {v2, v3, v4, v0}, Le1/l;-><init>(Ljava/lang/String;Z[Le1/k;)V

    .line 1556
    .line 1557
    .line 1558
    if-nez v30, :cond_37

    .line 1559
    .line 1560
    invoke-static {v3, v0}, Lu1/s;->b(Ljava/lang/String;[Le1/k;)Le1/l;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object/from16 v36, v2

    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_37
    move-object/from16 v36, v2

    .line 1568
    .line 1569
    :goto_17
    move-object/from16 v0, v30

    .line 1570
    .line 1571
    goto :goto_18

    .line 1572
    :cond_38
    move-object/from16 v36, v17

    .line 1573
    .line 1574
    goto :goto_17

    .line 1575
    :goto_18
    cmp-long v2, v12, v48

    .line 1576
    .line 1577
    if-eqz v2, :cond_39

    .line 1578
    .line 1579
    cmp-long v4, v41, v48

    .line 1580
    .line 1581
    if-eqz v4, :cond_3a

    .line 1582
    .line 1583
    :cond_39
    move-object/from16 v30, v28

    .line 1584
    .line 1585
    goto :goto_19

    .line 1586
    :cond_3a
    move-object/from16 v2, v86

    .line 1587
    .line 1588
    goto :goto_1c

    .line 1589
    :goto_19
    new-instance v28, Lu1/h;

    .line 1590
    .line 1591
    if-eqz v2, :cond_3b

    .line 1592
    .line 1593
    move-wide/from16 v39, v12

    .line 1594
    .line 1595
    :goto_1a
    move-wide/from16 v34, v31

    .line 1596
    .line 1597
    goto :goto_1b

    .line 1598
    :cond_3b
    move-wide/from16 v39, v61

    .line 1599
    .line 1600
    goto :goto_1a

    .line 1601
    :goto_1b
    const-wide/16 v31, 0x0

    .line 1602
    .line 1603
    const/16 v43, 0x0

    .line 1604
    .line 1605
    const/16 v44, 0x0

    .line 1606
    .line 1607
    const/16 v45, 0x1

    .line 1608
    .line 1609
    invoke-direct/range {v28 .. v45}, Lu1/h;-><init>(Ljava/lang/String;Lu1/j;JIJLe1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v2, v28

    .line 1613
    .line 1614
    move-object/from16 v28, v30

    .line 1615
    .line 1616
    move-wide/from16 v31, v34

    .line 1617
    .line 1618
    :goto_1c
    move-object/from16 v30, v0

    .line 1619
    .line 1620
    move-object v6, v2

    .line 1621
    move-object/from16 v73, v3

    .line 1622
    .line 1623
    move-object/from16 v17, v36

    .line 1624
    .line 1625
    move-object/from16 v13, v67

    .line 1626
    .line 1627
    move-object/from16 v14, v83

    .line 1628
    .line 1629
    move-object/from16 v12, v84

    .line 1630
    .line 1631
    move-object/from16 v41, v85

    .line 1632
    .line 1633
    :goto_1d
    move-object/from16 v2, v87

    .line 1634
    .line 1635
    move-object/from16 v3, v88

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    move-object/from16 v0, p0

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_3c
    const-string v0, "#EXT-X-PART"

    .line 1644
    .line 1645
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_46

    .line 1650
    .line 1651
    if-nez v37, :cond_3d

    .line 1652
    .line 1653
    const/16 v38, 0x0

    .line 1654
    .line 1655
    goto :goto_1e

    .line 1656
    :cond_3d
    if-eqz v85, :cond_3e

    .line 1657
    .line 1658
    move-object/from16 v38, v85

    .line 1659
    .line 1660
    goto :goto_1e

    .line 1661
    :cond_3e
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v41

    .line 1665
    move-object/from16 v38, v41

    .line 1666
    .line 1667
    :goto_1e
    invoke-static {v4, v12, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v29

    .line 1671
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1672
    .line 1673
    sget-object v2, Lu1/s;->s0:Ljava/util/regex/Pattern;

    .line 1674
    .line 1675
    invoke-static {v4, v2, v0}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v39

    .line 1683
    mul-double v0, v39, v34

    .line 1684
    .line 1685
    double-to-long v0, v0

    .line 1686
    sget-object v2, Lu1/s;->c1:Ljava/util/regex/Pattern;

    .line 1687
    .line 1688
    invoke-static {v4, v2}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v27, :cond_3f

    .line 1693
    .line 1694
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v12

    .line 1698
    if-eqz v12, :cond_3f

    .line 1699
    .line 1700
    const/4 v12, 0x1

    .line 1701
    goto :goto_1f

    .line 1702
    :cond_3f
    const/4 v12, 0x0

    .line 1703
    :goto_1f
    or-int v44, v2, v12

    .line 1704
    .line 1705
    sget-object v2, Lu1/s;->d1:Ljava/util/regex/Pattern;

    .line 1706
    .line 1707
    invoke-static {v4, v2}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v43

    .line 1711
    const/4 v12, 0x0

    .line 1712
    invoke-static {v4, v13, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    if-eqz v2, :cond_41

    .line 1717
    .line 1718
    sget v4, Lh1/I;->a:I

    .line 1719
    .line 1720
    const/4 v12, -0x1

    .line 1721
    invoke-virtual {v2, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/16 v21, 0x0

    .line 1726
    .line 1727
    aget-object v4, v2, v21

    .line 1728
    .line 1729
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v12

    .line 1733
    array-length v4, v2

    .line 1734
    const/4 v14, 0x1

    .line 1735
    if-le v4, v14, :cond_40

    .line 1736
    .line 1737
    aget-object v2, v2, v14

    .line 1738
    .line 1739
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v80

    .line 1743
    :cond_40
    move-wide/from16 v41, v12

    .line 1744
    .line 1745
    goto :goto_20

    .line 1746
    :cond_41
    move-wide/from16 v41, v48

    .line 1747
    .line 1748
    :goto_20
    cmp-long v2, v41, v48

    .line 1749
    .line 1750
    if-nez v2, :cond_42

    .line 1751
    .line 1752
    move-wide/from16 v39, v61

    .line 1753
    .line 1754
    goto :goto_21

    .line 1755
    :cond_42
    move-wide/from16 v39, v80

    .line 1756
    .line 1757
    :goto_21
    if-nez v17, :cond_44

    .line 1758
    .line 1759
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-nez v4, :cond_44

    .line 1764
    .line 1765
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    const/4 v12, 0x0

    .line 1770
    new-array v13, v12, [Le1/k;

    .line 1771
    .line 1772
    invoke-interface {v4, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, [Le1/k;

    .line 1777
    .line 1778
    new-instance v12, Le1/l;

    .line 1779
    .line 1780
    const/4 v13, 0x1

    .line 1781
    invoke-direct {v12, v3, v13, v4}, Le1/l;-><init>(Ljava/lang/String;Z[Le1/k;)V

    .line 1782
    .line 1783
    .line 1784
    if-nez v30, :cond_43

    .line 1785
    .line 1786
    invoke-static {v3, v4}, Lu1/s;->b(Ljava/lang/String;[Le1/k;)Le1/l;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    move-object/from16 v36, v12

    .line 1791
    .line 1792
    :goto_22
    move-object/from16 v30, v28

    .line 1793
    .line 1794
    goto :goto_24

    .line 1795
    :cond_43
    move-object/from16 v36, v12

    .line 1796
    .line 1797
    :goto_23
    move-object/from16 v4, v30

    .line 1798
    .line 1799
    goto :goto_22

    .line 1800
    :cond_44
    move-object/from16 v36, v17

    .line 1801
    .line 1802
    goto :goto_23

    .line 1803
    :goto_24
    new-instance v28, Lu1/h;

    .line 1804
    .line 1805
    const/16 v45, 0x0

    .line 1806
    .line 1807
    move-wide/from16 v34, v31

    .line 1808
    .line 1809
    move-wide/from16 v31, v0

    .line 1810
    .line 1811
    invoke-direct/range {v28 .. v45}, Lu1/h;-><init>(Ljava/lang/String;Lu1/j;JIJLe1/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v1, v28

    .line 1815
    .line 1816
    move-object/from16 v0, v30

    .line 1817
    .line 1818
    move-wide/from16 v12, v31

    .line 1819
    .line 1820
    move-wide/from16 v31, v34

    .line 1821
    .line 1822
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    add-long v31, v31, v12

    .line 1826
    .line 1827
    if-eqz v2, :cond_45

    .line 1828
    .line 1829
    add-long v39, v39, v41

    .line 1830
    .line 1831
    :cond_45
    move-wide/from16 v80, v39

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    move-object/from16 v28, v0

    .line 1836
    .line 1837
    move-object/from16 v73, v3

    .line 1838
    .line 1839
    move-object/from16 v30, v4

    .line 1840
    .line 1841
    move-object/from16 v17, v36

    .line 1842
    .line 1843
    move-object/from16 v13, v67

    .line 1844
    .line 1845
    move-object/from16 v14, v83

    .line 1846
    .line 1847
    move-object/from16 v12, v84

    .line 1848
    .line 1849
    move-object/from16 v41, v85

    .line 1850
    .line 1851
    move-object/from16 v6, v86

    .line 1852
    .line 1853
    goto/16 :goto_1d

    .line 1854
    .line 1855
    :cond_46
    move-object/from16 v0, v28

    .line 1856
    .line 1857
    const-string v1, "#EXT-X-DATERANGE"

    .line 1858
    .line 1859
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_aa

    .line 1864
    .line 1865
    sget-object v1, Lu1/s;->i1:Ljava/util/regex/Pattern;

    .line 1866
    .line 1867
    invoke-static {v4, v1, v5, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const-string v2, "com.apple.hls.interstitial"

    .line 1872
    .line 1873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_aa

    .line 1878
    .line 1879
    sget-object v1, Lu1/s;->h1:Ljava/util/regex/Pattern;

    .line 1880
    .line 1881
    invoke-static {v4, v1, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    sget-object v2, Lu1/s;->o1:Ljava/util/regex/Pattern;

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    invoke-static {v4, v2, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    if-eqz v2, :cond_47

    .line 1893
    .line 1894
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v82

    .line 1898
    move-object/from16 v2, v82

    .line 1899
    .line 1900
    goto :goto_25

    .line 1901
    :cond_47
    move-object v2, v12

    .line 1902
    :goto_25
    sget-object v13, Lu1/s;->p1:Ljava/util/regex/Pattern;

    .line 1903
    .line 1904
    invoke-static {v4, v13, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v13

    .line 1908
    if-eqz v13, :cond_48

    .line 1909
    .line 1910
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v82

    .line 1914
    move-object/from16 v13, v82

    .line 1915
    .line 1916
    goto :goto_26

    .line 1917
    :cond_48
    move-object v13, v12

    .line 1918
    :goto_26
    sget-object v14, Lu1/s;->j1:Ljava/util/regex/Pattern;

    .line 1919
    .line 1920
    invoke-static {v4, v14, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v14

    .line 1924
    if-eqz v14, :cond_49

    .line 1925
    .line 1926
    invoke-static {v14}, Lh1/I;->O(Ljava/lang/String;)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v28

    .line 1930
    invoke-static/range {v28 .. v29}, Lh1/I;->L(J)J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v28

    .line 1934
    move-wide/from16 v42, v28

    .line 1935
    .line 1936
    goto :goto_27

    .line 1937
    :cond_49
    move-wide/from16 v42, v59

    .line 1938
    .line 1939
    :goto_27
    sget-object v14, Lu1/s;->l1:Ljava/util/regex/Pattern;

    .line 1940
    .line 1941
    invoke-static {v4, v14, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    if-eqz v14, :cond_4a

    .line 1946
    .line 1947
    invoke-static {v14}, Lh1/I;->O(Ljava/lang/String;)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v28

    .line 1951
    invoke-static/range {v28 .. v29}, Lh1/I;->L(J)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v28

    .line 1955
    move-wide/from16 v93, v28

    .line 1956
    .line 1957
    goto :goto_28

    .line 1958
    :cond_4a
    move-wide/from16 v93, v59

    .line 1959
    .line 1960
    :goto_28
    new-instance v14, Ljava/util/ArrayList;

    .line 1961
    .line 1962
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v73, v0

    .line 1966
    .line 1967
    sget-object v0, Lu1/s;->k1:Ljava/util/regex/Pattern;

    .line 1968
    .line 1969
    invoke-static {v4, v0, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const-string v12, ","

    .line 1974
    .line 1975
    if-eqz v0, :cond_4e

    .line 1976
    .line 1977
    sget v28, Lh1/I;->a:I

    .line 1978
    .line 1979
    move-object/from16 v95, v5

    .line 1980
    .line 1981
    const/4 v5, -0x1

    .line 1982
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    array-length v5, v0

    .line 1987
    move-object/from16 v28, v0

    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    :goto_29
    if-ge v0, v5, :cond_4f

    .line 1991
    .line 1992
    aget-object v29, v28, v0

    .line 1993
    .line 1994
    move/from16 v36, v0

    .line 1995
    .line 1996
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2004
    .line 2005
    .line 2006
    move-result v29

    .line 2007
    sparse-switch v29, :sswitch_data_0

    .line 2008
    .line 2009
    .line 2010
    move/from16 v29, v5

    .line 2011
    .line 2012
    :goto_2a
    const/4 v5, -0x1

    .line 2013
    goto :goto_2c

    .line 2014
    :sswitch_0
    move/from16 v29, v5

    .line 2015
    .line 2016
    const-string v5, "POST"

    .line 2017
    .line 2018
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    if-nez v5, :cond_4b

    .line 2023
    .line 2024
    goto :goto_2b

    .line 2025
    :cond_4b
    const/4 v5, 0x2

    .line 2026
    goto :goto_2c

    .line 2027
    :sswitch_1
    move/from16 v29, v5

    .line 2028
    .line 2029
    const-string v5, "ONCE"

    .line 2030
    .line 2031
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-nez v5, :cond_4c

    .line 2036
    .line 2037
    goto :goto_2b

    .line 2038
    :cond_4c
    const/4 v5, 0x1

    .line 2039
    goto :goto_2c

    .line 2040
    :sswitch_2
    move/from16 v29, v5

    .line 2041
    .line 2042
    const-string v5, "PRE"

    .line 2043
    .line 2044
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    if-nez v5, :cond_4d

    .line 2049
    .line 2050
    :goto_2b
    goto :goto_2a

    .line 2051
    :cond_4d
    const/4 v5, 0x0

    .line 2052
    :goto_2c
    packed-switch v5, :pswitch_data_0

    .line 2053
    .line 2054
    .line 2055
    :goto_2d
    const/16 v22, 0x1

    .line 2056
    .line 2057
    goto :goto_2e

    .line 2058
    :pswitch_0
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_2d

    .line 2062
    :goto_2e
    add-int/lit8 v0, v36, 0x1

    .line 2063
    .line 2064
    move/from16 v5, v29

    .line 2065
    .line 2066
    goto :goto_29

    .line 2067
    :cond_4e
    move-object/from16 v95, v5

    .line 2068
    .line 2069
    :cond_4f
    sget-object v0, Lu1/s;->t0:Ljava/util/regex/Pattern;

    .line 2070
    .line 2071
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2072
    .line 2073
    invoke-static {v4, v0, v5, v6}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v28

    .line 2077
    const-wide/16 v38, 0x0

    .line 2078
    .line 2079
    cmpl-double v0, v28, v38

    .line 2080
    .line 2081
    if-ltz v0, :cond_50

    .line 2082
    .line 2083
    mul-double v5, v28, v34

    .line 2084
    .line 2085
    double-to-long v5, v5

    .line 2086
    move-wide/from16 v100, v5

    .line 2087
    .line 2088
    goto :goto_2f

    .line 2089
    :cond_50
    move-wide/from16 v100, v59

    .line 2090
    .line 2091
    :goto_2f
    sget-object v0, Lu1/s;->m1:Ljava/util/regex/Pattern;

    .line 2092
    .line 2093
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2094
    .line 2095
    invoke-static {v4, v0, v5, v6}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v28

    .line 2099
    cmpl-double v0, v28, v38

    .line 2100
    .line 2101
    if-ltz v0, :cond_51

    .line 2102
    .line 2103
    mul-double v5, v28, v34

    .line 2104
    .line 2105
    double-to-long v5, v5

    .line 2106
    move-wide/from16 v106, v5

    .line 2107
    .line 2108
    goto :goto_30

    .line 2109
    :cond_51
    move-wide/from16 v106, v59

    .line 2110
    .line 2111
    :goto_30
    sget-object v0, Lu1/s;->n1:Ljava/util/regex/Pattern;

    .line 2112
    .line 2113
    invoke-static {v4, v0}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    sget-object v5, Lu1/s;->q1:Ljava/util/regex/Pattern;

    .line 2118
    .line 2119
    move-object/from16 v45, v10

    .line 2120
    .line 2121
    move-object v6, v11

    .line 2122
    const-wide/16 v10, 0x1

    .line 2123
    .line 2124
    invoke-static {v4, v5, v10, v11}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v28

    .line 2128
    cmpl-double v5, v28, v10

    .line 2129
    .line 2130
    if-eqz v5, :cond_52

    .line 2131
    .line 2132
    mul-double v10, v28, v34

    .line 2133
    .line 2134
    double-to-long v10, v10

    .line 2135
    move-wide/from16 v112, v10

    .line 2136
    .line 2137
    goto :goto_31

    .line 2138
    :cond_52
    move-wide/from16 v112, v59

    .line 2139
    .line 2140
    :goto_31
    sget-object v5, Lu1/s;->r1:Ljava/util/regex/Pattern;

    .line 2141
    .line 2142
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 2143
    .line 2144
    invoke-static {v4, v5, v10, v11}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v28

    .line 2148
    cmpl-double v5, v28, v38

    .line 2149
    .line 2150
    if-ltz v5, :cond_53

    .line 2151
    .line 2152
    mul-double v10, v28, v34

    .line 2153
    .line 2154
    double-to-long v10, v10

    .line 2155
    move-wide/from16 v118, v10

    .line 2156
    .line 2157
    goto :goto_32

    .line 2158
    :cond_53
    move-wide/from16 v118, v59

    .line 2159
    .line 2160
    :goto_32
    new-instance v5, Ljava/util/ArrayList;

    .line 2161
    .line 2162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    sget-object v10, Lu1/s;->s1:Ljava/util/regex/Pattern;

    .line 2166
    .line 2167
    const/4 v11, 0x0

    .line 2168
    invoke-static {v4, v10, v11, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    if-eqz v10, :cond_56

    .line 2173
    .line 2174
    sget v11, Lh1/I;->a:I

    .line 2175
    .line 2176
    const/4 v11, -0x1

    .line 2177
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    array-length v11, v10

    .line 2182
    move/from16 v28, v0

    .line 2183
    .line 2184
    const/4 v0, 0x0

    .line 2185
    :goto_33
    if-ge v0, v11, :cond_55

    .line 2186
    .line 2187
    aget-object v29, v10, v0

    .line 2188
    .line 2189
    move/from16 v36, v0

    .line 2190
    .line 2191
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v120, v6

    .line 2199
    .line 2200
    const-string v6, "IN"

    .line 2201
    .line 2202
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    if-nez v6, :cond_54

    .line 2207
    .line 2208
    const-string v6, "OUT"

    .line 2209
    .line 2210
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-nez v6, :cond_54

    .line 2215
    .line 2216
    :goto_34
    const/16 v22, 0x1

    .line 2217
    .line 2218
    goto :goto_35

    .line 2219
    :cond_54
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_34

    .line 2223
    :goto_35
    add-int/lit8 v0, v36, 0x1

    .line 2224
    .line 2225
    move-object/from16 v6, v120

    .line 2226
    .line 2227
    goto :goto_33

    .line 2228
    :cond_55
    :goto_36
    move-object/from16 v120, v6

    .line 2229
    .line 2230
    goto :goto_37

    .line 2231
    :cond_56
    move/from16 v28, v0

    .line 2232
    .line 2233
    goto :goto_36

    .line 2234
    :goto_37
    new-instance v0, Ljava/util/ArrayList;

    .line 2235
    .line 2236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    sget-object v6, Lu1/s;->t1:Ljava/util/regex/Pattern;

    .line 2240
    .line 2241
    const/4 v11, 0x0

    .line 2242
    invoke-static {v4, v6, v11, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    if-eqz v6, :cond_58

    .line 2247
    .line 2248
    sget v10, Lh1/I;->a:I

    .line 2249
    .line 2250
    const/4 v11, -0x1

    .line 2251
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    array-length v10, v6

    .line 2256
    const/4 v11, 0x0

    .line 2257
    :goto_38
    if-ge v11, v10, :cond_58

    .line 2258
    .line 2259
    aget-object v12, v6, v11

    .line 2260
    .line 2261
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v12

    .line 2265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v29, v6

    .line 2269
    .line 2270
    const-string v6, "JUMP"

    .line 2271
    .line 2272
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v6

    .line 2276
    if-nez v6, :cond_57

    .line 2277
    .line 2278
    const-string v6, "SKIP"

    .line 2279
    .line 2280
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v6

    .line 2284
    if-nez v6, :cond_57

    .line 2285
    .line 2286
    :goto_39
    const/16 v22, 0x1

    .line 2287
    .line 2288
    goto :goto_3a

    .line 2289
    :cond_57
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    goto :goto_39

    .line 2293
    :goto_3a
    add-int/lit8 v11, v11, 0x1

    .line 2294
    .line 2295
    move-object/from16 v6, v29

    .line 2296
    .line 2297
    goto :goto_38

    .line 2298
    :cond_58
    const/16 v22, 0x1

    .line 2299
    .line 2300
    sget-object v6, Lu1/s;->u1:Ljava/util/regex/Pattern;

    .line 2301
    .line 2302
    const/4 v12, 0x0

    .line 2303
    invoke-static {v4, v6, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    if-eqz v6, :cond_59

    .line 2308
    .line 2309
    const-string v10, "NO"

    .line 2310
    .line 2311
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    xor-int/lit8 v6, v6, 0x1

    .line 2316
    .line 2317
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v82

    .line 2321
    move-object/from16 v6, v82

    .line 2322
    .line 2323
    goto :goto_3b

    .line 2324
    :cond_59
    move-object v6, v12

    .line 2325
    :goto_3b
    sget-object v10, Lu1/s;->v1:Ljava/util/regex/Pattern;

    .line 2326
    .line 2327
    invoke-static {v4, v10, v12, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    if-eqz v10, :cond_5b

    .line 2332
    .line 2333
    const-string v11, "RANGE"

    .line 2334
    .line 2335
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v12

    .line 2339
    if-eqz v12, :cond_5a

    .line 2340
    .line 2341
    move-object v12, v11

    .line 2342
    move-object/from16 v11, v88

    .line 2343
    .line 2344
    goto :goto_3c

    .line 2345
    :cond_5a
    move-object/from16 v11, v88

    .line 2346
    .line 2347
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v10

    .line 2351
    if-eqz v10, :cond_5c

    .line 2352
    .line 2353
    move-object v12, v11

    .line 2354
    goto :goto_3c

    .line 2355
    :cond_5b
    move-object/from16 v11, v88

    .line 2356
    .line 2357
    :cond_5c
    const/4 v12, 0x0

    .line 2358
    :goto_3c
    sget-object v10, Lu1/s;->w1:Ljava/util/regex/Pattern;

    .line 2359
    .line 2360
    move-object/from16 v88, v11

    .line 2361
    .line 2362
    const/4 v11, 0x0

    .line 2363
    invoke-static {v4, v10, v11, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v10

    .line 2367
    if-eqz v10, :cond_5e

    .line 2368
    .line 2369
    const-string v11, "PRIMARY"

    .line 2370
    .line 2371
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v29

    .line 2375
    if-eqz v29, :cond_5d

    .line 2376
    .line 2377
    move-object v10, v11

    .line 2378
    goto :goto_3d

    .line 2379
    :cond_5d
    move-object/from16 v11, v87

    .line 2380
    .line 2381
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v10

    .line 2385
    if-eqz v10, :cond_5f

    .line 2386
    .line 2387
    move-object v10, v11

    .line 2388
    move-object/from16 v87, v10

    .line 2389
    .line 2390
    goto :goto_3d

    .line 2391
    :cond_5e
    move-object/from16 v11, v87

    .line 2392
    .line 2393
    :cond_5f
    move-object/from16 v87, v11

    .line 2394
    .line 2395
    const/4 v10, 0x0

    .line 2396
    :goto_3d
    sget-object v11, Lu1/s;->x1:Ljava/util/regex/Pattern;

    .line 2397
    .line 2398
    move-object/from16 v121, v8

    .line 2399
    .line 2400
    move-object/from16 v122, v9

    .line 2401
    .line 2402
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 2403
    .line 2404
    invoke-static {v4, v11, v8, v9}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v40

    .line 2408
    cmpl-double v11, v40, v38

    .line 2409
    .line 2410
    if-ltz v11, :cond_60

    .line 2411
    .line 2412
    mul-double v8, v40, v34

    .line 2413
    .line 2414
    double-to-long v8, v8

    .line 2415
    move-wide/from16 v127, v8

    .line 2416
    .line 2417
    goto :goto_3e

    .line 2418
    :cond_60
    move-wide/from16 v127, v59

    .line 2419
    .line 2420
    :goto_3e
    sget-object v8, Lu1/s;->y1:Ljava/util/regex/Pattern;

    .line 2421
    .line 2422
    move-object v11, v10

    .line 2423
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 2424
    .line 2425
    invoke-static {v4, v8, v9, v10}, Lu1/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v8

    .line 2429
    cmpl-double v10, v8, v38

    .line 2430
    .line 2431
    if-ltz v10, :cond_61

    .line 2432
    .line 2433
    mul-double v8, v8, v34

    .line 2434
    .line 2435
    double-to-long v8, v8

    .line 2436
    move-wide/from16 v133, v8

    .line 2437
    .line 2438
    goto :goto_3f

    .line 2439
    :cond_61
    move-wide/from16 v133, v59

    .line 2440
    .line 2441
    :goto_3f
    sget-object v8, Lu1/s;->z1:Ljava/util/regex/Pattern;

    .line 2442
    .line 2443
    const/4 v9, 0x0

    .line 2444
    invoke-static {v4, v8, v9, v7}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v8

    .line 2448
    new-instance v10, Ljava/util/ArrayList;

    .line 2449
    .line 2450
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    const/16 v9, 0x11

    .line 2454
    .line 2455
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    sget-object v9, Lu1/s;->B1:Ljava/util/regex/Pattern;

    .line 2460
    .line 2461
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v9

    .line 2465
    :goto_40
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v29

    .line 2469
    if-eqz v29, :cond_72

    .line 2470
    .line 2471
    move-object/from16 v29, v9

    .line 2472
    .line 2473
    invoke-virtual/range {v29 .. v29}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v9

    .line 2477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2481
    .line 2482
    .line 2483
    move-result v34

    .line 2484
    sparse-switch v34, :sswitch_data_1

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v34, v11

    .line 2488
    .line 2489
    :goto_41
    const/4 v11, -0x1

    .line 2490
    goto/16 :goto_43

    .line 2491
    .line 2492
    :sswitch_3
    move-object/from16 v34, v11

    .line 2493
    .line 2494
    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    .line 2495
    .line 2496
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v11

    .line 2500
    if-nez v11, :cond_62

    .line 2501
    .line 2502
    goto/16 :goto_42

    .line 2503
    .line 2504
    :cond_62
    const/16 v11, 0xb

    .line 2505
    .line 2506
    goto/16 :goto_43

    .line 2507
    .line 2508
    :sswitch_4
    move-object/from16 v34, v11

    .line 2509
    .line 2510
    const-string v11, "X-ASSET-URI="

    .line 2511
    .line 2512
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v11

    .line 2516
    if-nez v11, :cond_63

    .line 2517
    .line 2518
    goto/16 :goto_42

    .line 2519
    .line 2520
    :cond_63
    const/16 v11, 0xa

    .line 2521
    .line 2522
    goto/16 :goto_43

    .line 2523
    .line 2524
    :sswitch_5
    move-object/from16 v34, v11

    .line 2525
    .line 2526
    const-string v11, "X-RESUME-OFFSET="

    .line 2527
    .line 2528
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v11

    .line 2532
    if-nez v11, :cond_64

    .line 2533
    .line 2534
    goto/16 :goto_42

    .line 2535
    .line 2536
    :cond_64
    const/16 v11, 0x9

    .line 2537
    .line 2538
    goto/16 :goto_43

    .line 2539
    .line 2540
    :sswitch_6
    move-object/from16 v34, v11

    .line 2541
    .line 2542
    const-string v11, "X-RESTRICT="

    .line 2543
    .line 2544
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v11

    .line 2548
    if-nez v11, :cond_65

    .line 2549
    .line 2550
    goto/16 :goto_42

    .line 2551
    .line 2552
    :cond_65
    const/16 v11, 0x8

    .line 2553
    .line 2554
    goto/16 :goto_43

    .line 2555
    .line 2556
    :sswitch_7
    move-object/from16 v34, v11

    .line 2557
    .line 2558
    const-string v11, "X-SKIP-CONTROL-OFFSET="

    .line 2559
    .line 2560
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v11

    .line 2564
    if-nez v11, :cond_66

    .line 2565
    .line 2566
    goto/16 :goto_42

    .line 2567
    .line 2568
    :cond_66
    const/4 v11, 0x7

    .line 2569
    goto/16 :goto_43

    .line 2570
    .line 2571
    :sswitch_8
    move-object/from16 v34, v11

    .line 2572
    .line 2573
    const-string v11, "X-SKIP-CONTROL-DURATION="

    .line 2574
    .line 2575
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v11

    .line 2579
    if-nez v11, :cond_67

    .line 2580
    .line 2581
    goto :goto_42

    .line 2582
    :cond_67
    const/4 v11, 0x6

    .line 2583
    goto :goto_43

    .line 2584
    :sswitch_9
    move-object/from16 v34, v11

    .line 2585
    .line 2586
    const-string v11, "X-TIMELINE-OCCUPIES="

    .line 2587
    .line 2588
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v11

    .line 2592
    if-nez v11, :cond_68

    .line 2593
    .line 2594
    goto :goto_42

    .line 2595
    :cond_68
    const/4 v11, 0x5

    .line 2596
    goto :goto_43

    .line 2597
    :sswitch_a
    move-object/from16 v34, v11

    .line 2598
    .line 2599
    const-string v11, "X-ASSET-LIST="

    .line 2600
    .line 2601
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v11

    .line 2605
    if-nez v11, :cond_69

    .line 2606
    .line 2607
    goto :goto_42

    .line 2608
    :cond_69
    const/4 v11, 0x4

    .line 2609
    goto :goto_43

    .line 2610
    :sswitch_b
    move-object/from16 v34, v11

    .line 2611
    .line 2612
    const-string v11, "X-TIMELINE-STYLE="

    .line 2613
    .line 2614
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v11

    .line 2618
    if-nez v11, :cond_6a

    .line 2619
    .line 2620
    goto :goto_42

    .line 2621
    :cond_6a
    const/4 v11, 0x3

    .line 2622
    goto :goto_43

    .line 2623
    :sswitch_c
    move-object/from16 v34, v11

    .line 2624
    .line 2625
    const-string v11, "X-PLAYOUT-LIMIT="

    .line 2626
    .line 2627
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v11

    .line 2631
    if-nez v11, :cond_6b

    .line 2632
    .line 2633
    goto :goto_42

    .line 2634
    :cond_6b
    const/4 v11, 0x2

    .line 2635
    goto :goto_43

    .line 2636
    :sswitch_d
    move-object/from16 v34, v11

    .line 2637
    .line 2638
    const-string v11, "X-CONTENT-MAY-VARY="

    .line 2639
    .line 2640
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v11

    .line 2644
    if-nez v11, :cond_6c

    .line 2645
    .line 2646
    goto :goto_42

    .line 2647
    :cond_6c
    const/4 v11, 0x1

    .line 2648
    goto :goto_43

    .line 2649
    :sswitch_e
    move-object/from16 v34, v11

    .line 2650
    .line 2651
    const-string v11, "X-SNAP="

    .line 2652
    .line 2653
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v11

    .line 2657
    if-nez v11, :cond_6d

    .line 2658
    .line 2659
    :goto_42
    goto/16 :goto_41

    .line 2660
    .line 2661
    :cond_6d
    const/4 v11, 0x0

    .line 2662
    :goto_43
    packed-switch v11, :pswitch_data_1

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2666
    .line 2667
    .line 2668
    move-result v11

    .line 2669
    const/16 v22, 0x1

    .line 2670
    .line 2671
    add-int/lit8 v11, v11, -0x1

    .line 2672
    .line 2673
    move-object/from16 v135, v15

    .line 2674
    .line 2675
    const/4 v15, 0x0

    .line 2676
    invoke-virtual {v9, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v9

    .line 2680
    const-string v11, "="

    .line 2681
    .line 2682
    invoke-static {v9, v11}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v11

    .line 2686
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2687
    .line 2688
    .line 2689
    move-result v15

    .line 2690
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2691
    .line 2692
    .line 2693
    move-result v11

    .line 2694
    add-int/2addr v11, v15

    .line 2695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2696
    .line 2697
    .line 2698
    move-result v15

    .line 2699
    move-object/from16 v136, v3

    .line 2700
    .line 2701
    add-int/lit8 v3, v11, 0x1

    .line 2702
    .line 2703
    if-ne v15, v3, :cond_6e

    .line 2704
    .line 2705
    const/4 v3, 0x1

    .line 2706
    goto :goto_44

    .line 2707
    :cond_6e
    const/4 v3, 0x2

    .line 2708
    :goto_44
    add-int/2addr v3, v11

    .line 2709
    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    const-string v11, "\""

    .line 2714
    .line 2715
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v11

    .line 2719
    if-eqz v11, :cond_6f

    .line 2720
    .line 2721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2722
    .line 2723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    .line 2728
    .line 2729
    const-string v11, "=\"((?:.|\u000c)+?)\""

    .line 2730
    .line 2731
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    invoke-static {v4, v3, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    new-instance v11, Lu1/e;

    .line 2747
    .line 2748
    const/4 v15, 0x0

    .line 2749
    invoke-direct {v11, v9, v3, v15}, Lu1/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2750
    .line 2751
    .line 2752
    move-object v15, v5

    .line 2753
    move-object/from16 v35, v6

    .line 2754
    .line 2755
    goto :goto_46

    .line 2756
    :cond_6f
    const-string v11, "0x"

    .line 2757
    .line 2758
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v11

    .line 2762
    if-nez v11, :cond_70

    .line 2763
    .line 2764
    const-string v11, "0X"

    .line 2765
    .line 2766
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v3

    .line 2770
    if-eqz v3, :cond_71

    .line 2771
    .line 2772
    :cond_70
    move-object v15, v5

    .line 2773
    move-object/from16 v35, v6

    .line 2774
    .line 2775
    goto :goto_45

    .line 2776
    :cond_71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    .line 2784
    const-string v11, "=([\\d\\.]+)\\b"

    .line 2785
    .line 2786
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    new-instance v11, Lu1/e;

    .line 2798
    .line 2799
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2800
    .line 2801
    invoke-static {v4, v3, v15}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v3

    .line 2805
    move-object v15, v5

    .line 2806
    move-object/from16 v35, v6

    .line 2807
    .line 2808
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v5

    .line 2812
    invoke-direct {v11, v9, v5, v6}, Lu1/e;-><init>(Ljava/lang/String;D)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_46

    .line 2816
    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2817
    .line 2818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    const-string v5, "=(0[xX][A-F0-9]+)"

    .line 2825
    .line 2826
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    invoke-static {v4, v3, v7}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    new-instance v11, Lu1/e;

    .line 2842
    .line 2843
    const/4 v6, 0x1

    .line 2844
    invoke-direct {v11, v9, v3, v6}, Lu1/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2845
    .line 2846
    .line 2847
    :goto_46
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    goto :goto_47

    .line 2851
    :pswitch_1
    move-object/from16 v136, v3

    .line 2852
    .line 2853
    move-object/from16 v35, v6

    .line 2854
    .line 2855
    move-object/from16 v135, v15

    .line 2856
    .line 2857
    move-object v15, v5

    .line 2858
    :goto_47
    move-object v5, v15

    .line 2859
    move-object/from16 v9, v29

    .line 2860
    .line 2861
    move-object/from16 v11, v34

    .line 2862
    .line 2863
    move-object/from16 v6, v35

    .line 2864
    .line 2865
    move-object/from16 v15, v135

    .line 2866
    .line 2867
    move-object/from16 v3, v136

    .line 2868
    .line 2869
    goto/16 :goto_40

    .line 2870
    .line 2871
    :cond_72
    move-object/from16 v136, v3

    .line 2872
    .line 2873
    move-object/from16 v35, v6

    .line 2874
    .line 2875
    move-object/from16 v34, v11

    .line 2876
    .line 2877
    move-object/from16 v135, v15

    .line 2878
    .line 2879
    move-object/from16 v3, v67

    .line 2880
    .line 2881
    move-object v15, v5

    .line 2882
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v4

    .line 2886
    if-eqz v4, :cond_73

    .line 2887
    .line 2888
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    check-cast v4, Lu1/f;

    .line 2893
    .line 2894
    goto :goto_48

    .line 2895
    :cond_73
    new-instance v4, Lu1/f;

    .line 2896
    .line 2897
    invoke-direct {v4, v1}, Lu1/f;-><init>(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    :goto_48
    if-nez v2, :cond_74

    .line 2901
    .line 2902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    goto :goto_49

    .line 2906
    :cond_74
    iget-object v5, v4, Lu1/f;->c:Landroid/net/Uri;

    .line 2907
    .line 2908
    if-eqz v5, :cond_75

    .line 2909
    .line 2910
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v5

    .line 2914
    const-string v6, "Can\'t change assetUri from %s to %s"

    .line 2915
    .line 2916
    iget-object v9, v4, Lu1/f;->c:Landroid/net/Uri;

    .line 2917
    .line 2918
    invoke-static {v5, v6, v9, v2}, Le4/j4;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_75
    iput-object v2, v4, Lu1/f;->c:Landroid/net/Uri;

    .line 2922
    .line 2923
    :goto_49
    if-nez v13, :cond_76

    .line 2924
    .line 2925
    goto :goto_4a

    .line 2926
    :cond_76
    iget-object v2, v4, Lu1/f;->d:Landroid/net/Uri;

    .line 2927
    .line 2928
    if-eqz v2, :cond_77

    .line 2929
    .line 2930
    invoke-virtual {v2, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v2

    .line 2934
    const-string v5, "Can\'t change assetListUri from %s to %s"

    .line 2935
    .line 2936
    iget-object v6, v4, Lu1/f;->d:Landroid/net/Uri;

    .line 2937
    .line 2938
    invoke-static {v2, v5, v6, v13}, Le4/j4;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_77
    iput-object v13, v4, Lu1/f;->d:Landroid/net/Uri;

    .line 2942
    .line 2943
    :goto_4a
    cmp-long v2, v42, v59

    .line 2944
    .line 2945
    if-nez v2, :cond_78

    .line 2946
    .line 2947
    goto :goto_4c

    .line 2948
    :cond_78
    iget-wide v5, v4, Lu1/f;->e:J

    .line 2949
    .line 2950
    cmp-long v2, v5, v59

    .line 2951
    .line 2952
    if-eqz v2, :cond_7a

    .line 2953
    .line 2954
    cmp-long v2, v5, v42

    .line 2955
    .line 2956
    if-nez v2, :cond_79

    .line 2957
    .line 2958
    const/16 v38, 0x1

    .line 2959
    .line 2960
    goto :goto_4b

    .line 2961
    :cond_79
    const/16 v38, 0x0

    .line 2962
    .line 2963
    :goto_4b
    const-string v39, "Can\'t change startDateUnixUs from %s to %s"

    .line 2964
    .line 2965
    move-wide/from16 v40, v5

    .line 2966
    .line 2967
    invoke-static/range {v38 .. v43}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 2968
    .line 2969
    .line 2970
    :cond_7a
    move-wide/from16 v5, v42

    .line 2971
    .line 2972
    iput-wide v5, v4, Lu1/f;->e:J

    .line 2973
    .line 2974
    :goto_4c
    cmp-long v2, v93, v59

    .line 2975
    .line 2976
    if-nez v2, :cond_7b

    .line 2977
    .line 2978
    goto :goto_4e

    .line 2979
    :cond_7b
    iget-wide v5, v4, Lu1/f;->f:J

    .line 2980
    .line 2981
    cmp-long v2, v5, v59

    .line 2982
    .line 2983
    if-eqz v2, :cond_7d

    .line 2984
    .line 2985
    cmp-long v2, v5, v93

    .line 2986
    .line 2987
    if-nez v2, :cond_7c

    .line 2988
    .line 2989
    const/16 v89, 0x1

    .line 2990
    .line 2991
    goto :goto_4d

    .line 2992
    :cond_7c
    const/16 v89, 0x0

    .line 2993
    .line 2994
    :goto_4d
    const-string v90, "Can\'t change endDateUnixUs from %s to %s"

    .line 2995
    .line 2996
    move-wide/from16 v91, v5

    .line 2997
    .line 2998
    invoke-static/range {v89 .. v94}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 2999
    .line 3000
    .line 3001
    :cond_7d
    move-wide/from16 v5, v93

    .line 3002
    .line 3003
    iput-wide v5, v4, Lu1/f;->f:J

    .line 3004
    .line 3005
    :goto_4e
    cmp-long v2, v100, v59

    .line 3006
    .line 3007
    if-nez v2, :cond_7e

    .line 3008
    .line 3009
    goto :goto_50

    .line 3010
    :cond_7e
    iget-wide v5, v4, Lu1/f;->g:J

    .line 3011
    .line 3012
    cmp-long v2, v5, v59

    .line 3013
    .line 3014
    if-eqz v2, :cond_80

    .line 3015
    .line 3016
    cmp-long v2, v5, v100

    .line 3017
    .line 3018
    if-nez v2, :cond_7f

    .line 3019
    .line 3020
    const/16 v96, 0x1

    .line 3021
    .line 3022
    goto :goto_4f

    .line 3023
    :cond_7f
    const/16 v96, 0x0

    .line 3024
    .line 3025
    :goto_4f
    const-string v97, "Can\'t change durationUs from %s to %s"

    .line 3026
    .line 3027
    move-wide/from16 v98, v5

    .line 3028
    .line 3029
    invoke-static/range {v96 .. v101}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 3030
    .line 3031
    .line 3032
    :cond_80
    move-wide/from16 v5, v100

    .line 3033
    .line 3034
    iput-wide v5, v4, Lu1/f;->g:J

    .line 3035
    .line 3036
    :goto_50
    cmp-long v2, v106, v59

    .line 3037
    .line 3038
    if-nez v2, :cond_81

    .line 3039
    .line 3040
    goto :goto_52

    .line 3041
    :cond_81
    iget-wide v5, v4, Lu1/f;->h:J

    .line 3042
    .line 3043
    cmp-long v2, v5, v59

    .line 3044
    .line 3045
    if-eqz v2, :cond_83

    .line 3046
    .line 3047
    cmp-long v2, v5, v106

    .line 3048
    .line 3049
    if-nez v2, :cond_82

    .line 3050
    .line 3051
    const/16 v102, 0x1

    .line 3052
    .line 3053
    goto :goto_51

    .line 3054
    :cond_82
    const/16 v102, 0x0

    .line 3055
    .line 3056
    :goto_51
    const-string v103, "Can\'t change plannedDurationUs from %s to %s"

    .line 3057
    .line 3058
    move-wide/from16 v104, v5

    .line 3059
    .line 3060
    invoke-static/range {v102 .. v107}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 3061
    .line 3062
    .line 3063
    :cond_83
    move-wide/from16 v5, v106

    .line 3064
    .line 3065
    iput-wide v5, v4, Lu1/f;->h:J

    .line 3066
    .line 3067
    :goto_52
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v2

    .line 3071
    const-string v5, " to "

    .line 3072
    .line 3073
    const-string v6, ", "

    .line 3074
    .line 3075
    if-eqz v2, :cond_84

    .line 3076
    .line 3077
    goto/16 :goto_55

    .line 3078
    .line 3079
    :cond_84
    iget-object v2, v4, Lu1/f;->i:Ljava/util/ArrayList;

    .line 3080
    .line 3081
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3082
    .line 3083
    .line 3084
    move-result v2

    .line 3085
    if-nez v2, :cond_87

    .line 3086
    .line 3087
    iget-object v2, v4, Lu1/f;->i:Ljava/util/ArrayList;

    .line 3088
    .line 3089
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3090
    .line 3091
    .line 3092
    move-result v2

    .line 3093
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3094
    .line 3095
    const-string v11, "Can\'t change cue from "

    .line 3096
    .line 3097
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    iget-object v11, v4, Lu1/f;->i:Ljava/util/ArrayList;

    .line 3101
    .line 3102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3103
    .line 3104
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v11

    .line 3111
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3112
    .line 3113
    .line 3114
    move-result v29

    .line 3115
    if-eqz v29, :cond_85

    .line 3116
    .line 3117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v29

    .line 3121
    move-object/from16 v36, v11

    .line 3122
    .line 3123
    move-object/from16 v11, v29

    .line 3124
    .line 3125
    check-cast v11, Ljava/lang/CharSequence;

    .line 3126
    .line 3127
    :goto_53
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    .line 3130
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v11

    .line 3134
    if-eqz v11, :cond_85

    .line 3135
    .line 3136
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    .line 3139
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v11

    .line 3143
    check-cast v11, Ljava/lang/CharSequence;

    .line 3144
    .line 3145
    goto :goto_53

    .line 3146
    :cond_85
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v11

    .line 3150
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3154
    .line 3155
    .line 3156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3157
    .line 3158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v13

    .line 3165
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v29

    .line 3169
    if-eqz v29, :cond_86

    .line 3170
    .line 3171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v29

    .line 3175
    move-object/from16 v36, v13

    .line 3176
    .line 3177
    move-object/from16 v13, v29

    .line 3178
    .line 3179
    check-cast v13, Ljava/lang/CharSequence;

    .line 3180
    .line 3181
    :goto_54
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3182
    .line 3183
    .line 3184
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v13

    .line 3188
    if-eqz v13, :cond_86

    .line 3189
    .line 3190
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3191
    .line 3192
    .line 3193
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v13

    .line 3197
    check-cast v13, Ljava/lang/CharSequence;

    .line 3198
    .line 3199
    goto :goto_54

    .line 3200
    :cond_86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v11

    .line 3204
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v9

    .line 3211
    invoke-static {v9, v2}, Le4/j4;->e(Ljava/lang/String;Z)V

    .line 3212
    .line 3213
    .line 3214
    :cond_87
    iput-object v14, v4, Lu1/f;->i:Ljava/util/ArrayList;

    .line 3215
    .line 3216
    :goto_55
    if-nez v28, :cond_88

    .line 3217
    .line 3218
    goto :goto_56

    .line 3219
    :cond_88
    const/4 v13, 0x1

    .line 3220
    iput-boolean v13, v4, Lu1/f;->j:Z

    .line 3221
    .line 3222
    :goto_56
    cmp-long v2, v112, v59

    .line 3223
    .line 3224
    if-nez v2, :cond_89

    .line 3225
    .line 3226
    goto :goto_58

    .line 3227
    :cond_89
    iget-wide v13, v4, Lu1/f;->k:J

    .line 3228
    .line 3229
    cmp-long v2, v13, v59

    .line 3230
    .line 3231
    if-eqz v2, :cond_8b

    .line 3232
    .line 3233
    cmp-long v2, v13, v112

    .line 3234
    .line 3235
    if-nez v2, :cond_8a

    .line 3236
    .line 3237
    const/16 v108, 0x1

    .line 3238
    .line 3239
    goto :goto_57

    .line 3240
    :cond_8a
    const/16 v108, 0x0

    .line 3241
    .line 3242
    :goto_57
    const-string v109, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3243
    .line 3244
    move-wide/from16 v110, v13

    .line 3245
    .line 3246
    invoke-static/range {v108 .. v113}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 3247
    .line 3248
    .line 3249
    :cond_8b
    move-wide/from16 v13, v112

    .line 3250
    .line 3251
    iput-wide v13, v4, Lu1/f;->k:J

    .line 3252
    .line 3253
    :goto_58
    cmp-long v2, v118, v59

    .line 3254
    .line 3255
    if-nez v2, :cond_8c

    .line 3256
    .line 3257
    goto :goto_5a

    .line 3258
    :cond_8c
    iget-wide v13, v4, Lu1/f;->l:J

    .line 3259
    .line 3260
    cmp-long v2, v13, v59

    .line 3261
    .line 3262
    if-eqz v2, :cond_8e

    .line 3263
    .line 3264
    cmp-long v2, v13, v118

    .line 3265
    .line 3266
    if-nez v2, :cond_8d

    .line 3267
    .line 3268
    const/16 v114, 0x1

    .line 3269
    .line 3270
    goto :goto_59

    .line 3271
    :cond_8d
    const/16 v114, 0x0

    .line 3272
    .line 3273
    :goto_59
    const-string v115, "Can\'t change playoutLimitUs from %s to %s"

    .line 3274
    .line 3275
    move-wide/from16 v116, v13

    .line 3276
    .line 3277
    invoke-static/range {v114 .. v119}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 3278
    .line 3279
    .line 3280
    :cond_8e
    move-wide/from16 v13, v118

    .line 3281
    .line 3282
    iput-wide v13, v4, Lu1/f;->l:J

    .line 3283
    .line 3284
    :goto_5a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3285
    .line 3286
    .line 3287
    move-result v2

    .line 3288
    if-eqz v2, :cond_8f

    .line 3289
    .line 3290
    goto/16 :goto_5d

    .line 3291
    .line 3292
    :cond_8f
    iget-object v2, v4, Lu1/f;->m:Ljava/util/ArrayList;

    .line 3293
    .line 3294
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    if-nez v2, :cond_92

    .line 3299
    .line 3300
    iget-object v2, v4, Lu1/f;->m:Ljava/util/ArrayList;

    .line 3301
    .line 3302
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v2

    .line 3306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3307
    .line 3308
    const-string v11, "Can\'t change snapTypes from "

    .line 3309
    .line 3310
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v11, v4, Lu1/f;->m:Ljava/util/ArrayList;

    .line 3314
    .line 3315
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3316
    .line 3317
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v11

    .line 3324
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3325
    .line 3326
    .line 3327
    move-result v14

    .line 3328
    if-eqz v14, :cond_90

    .line 3329
    .line 3330
    :goto_5b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v14

    .line 3334
    check-cast v14, Ljava/lang/CharSequence;

    .line 3335
    .line 3336
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3337
    .line 3338
    .line 3339
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3340
    .line 3341
    .line 3342
    move-result v14

    .line 3343
    if-eqz v14, :cond_90

    .line 3344
    .line 3345
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3346
    .line 3347
    .line 3348
    goto :goto_5b

    .line 3349
    :cond_90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v11

    .line 3353
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    .line 3359
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3360
    .line 3361
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v13

    .line 3368
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3369
    .line 3370
    .line 3371
    move-result v14

    .line 3372
    if-eqz v14, :cond_91

    .line 3373
    .line 3374
    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v14

    .line 3378
    check-cast v14, Ljava/lang/CharSequence;

    .line 3379
    .line 3380
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3381
    .line 3382
    .line 3383
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3384
    .line 3385
    .line 3386
    move-result v14

    .line 3387
    if-eqz v14, :cond_91

    .line 3388
    .line 3389
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3390
    .line 3391
    .line 3392
    goto :goto_5c

    .line 3393
    :cond_91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v11

    .line 3397
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v9

    .line 3404
    invoke-static {v9, v2}, Le4/j4;->e(Ljava/lang/String;Z)V

    .line 3405
    .line 3406
    .line 3407
    :cond_92
    iput-object v15, v4, Lu1/f;->m:Ljava/util/ArrayList;

    .line 3408
    .line 3409
    :goto_5d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3413
    .line 3414
    .line 3415
    move-result v2

    .line 3416
    if-eqz v2, :cond_93

    .line 3417
    .line 3418
    goto/16 :goto_60

    .line 3419
    .line 3420
    :cond_93
    iget-object v2, v4, Lu1/f;->n:Ljava/util/ArrayList;

    .line 3421
    .line 3422
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3423
    .line 3424
    .line 3425
    move-result v2

    .line 3426
    if-nez v2, :cond_96

    .line 3427
    .line 3428
    iget-object v2, v4, Lu1/f;->n:Ljava/util/ArrayList;

    .line 3429
    .line 3430
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v2

    .line 3434
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3435
    .line 3436
    const-string v11, "Can\'t change restrictions from "

    .line 3437
    .line 3438
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v11, v4, Lu1/f;->n:Ljava/util/ArrayList;

    .line 3442
    .line 3443
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3444
    .line 3445
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v11

    .line 3452
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3453
    .line 3454
    .line 3455
    move-result v14

    .line 3456
    if-eqz v14, :cond_94

    .line 3457
    .line 3458
    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v14

    .line 3462
    check-cast v14, Ljava/lang/CharSequence;

    .line 3463
    .line 3464
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3465
    .line 3466
    .line 3467
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3468
    .line 3469
    .line 3470
    move-result v14

    .line 3471
    if-eqz v14, :cond_94

    .line 3472
    .line 3473
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3474
    .line 3475
    .line 3476
    goto :goto_5e

    .line 3477
    :cond_94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v11

    .line 3481
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3485
    .line 3486
    .line 3487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3488
    .line 3489
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3490
    .line 3491
    .line 3492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v11

    .line 3496
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3497
    .line 3498
    .line 3499
    move-result v13

    .line 3500
    if-eqz v13, :cond_95

    .line 3501
    .line 3502
    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v13

    .line 3506
    check-cast v13, Ljava/lang/CharSequence;

    .line 3507
    .line 3508
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    .line 3511
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3512
    .line 3513
    .line 3514
    move-result v13

    .line 3515
    if-eqz v13, :cond_95

    .line 3516
    .line 3517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3518
    .line 3519
    .line 3520
    goto :goto_5f

    .line 3521
    :cond_95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v5

    .line 3525
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v5

    .line 3532
    invoke-static {v5, v2}, Le4/j4;->e(Ljava/lang/String;Z)V

    .line 3533
    .line 3534
    .line 3535
    :cond_96
    iput-object v0, v4, Lu1/f;->n:Ljava/util/ArrayList;

    .line 3536
    .line 3537
    :goto_60
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_97

    .line 3542
    .line 3543
    goto :goto_63

    .line 3544
    :cond_97
    const/4 v2, 0x0

    .line 3545
    :goto_61
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3546
    .line 3547
    .line 3548
    move-result v0

    .line 3549
    if-ge v2, v0, :cond_9a

    .line 3550
    .line 3551
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v0

    .line 3555
    check-cast v0, Lu1/e;

    .line 3556
    .line 3557
    iget-object v5, v0, Lu1/e;->a:Ljava/lang/String;

    .line 3558
    .line 3559
    iget-object v6, v4, Lu1/f;->b:Ljava/util/HashMap;

    .line 3560
    .line 3561
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v9

    .line 3565
    check-cast v9, Lu1/e;

    .line 3566
    .line 3567
    if-eqz v9, :cond_99

    .line 3568
    .line 3569
    invoke-virtual {v9, v0}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 3570
    .line 3571
    .line 3572
    move-result v11

    .line 3573
    iget-wide v13, v9, Lu1/e;->c:D

    .line 3574
    .line 3575
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v13

    .line 3579
    iget-wide v14, v0, Lu1/e;->c:D

    .line 3580
    .line 3581
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v14

    .line 3585
    iget-object v9, v9, Lu1/e;->d:Ljava/lang/String;

    .line 3586
    .line 3587
    iget-object v15, v0, Lu1/e;->d:Ljava/lang/String;

    .line 3588
    .line 3589
    filled-new-array {v5, v9, v13, v15, v14}, [Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v9

    .line 3593
    if-eqz v11, :cond_98

    .line 3594
    .line 3595
    goto :goto_62

    .line 3596
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3597
    .line 3598
    const-string v1, "Can\'t change %s from %s %s to %s %s"

    .line 3599
    .line 3600
    invoke-static {v1, v9}, Le4/k4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v1

    .line 3604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    throw v0

    .line 3608
    :cond_99
    :goto_62
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    const/16 v22, 0x1

    .line 3612
    .line 3613
    add-int/lit8 v2, v2, 0x1

    .line 3614
    .line 3615
    goto :goto_61

    .line 3616
    :cond_9a
    :goto_63
    if-nez v35, :cond_9b

    .line 3617
    .line 3618
    goto :goto_64

    .line 3619
    :cond_9b
    iget-object v0, v4, Lu1/f;->o:Ljava/lang/Boolean;

    .line 3620
    .line 3621
    move-object/from16 v2, v35

    .line 3622
    .line 3623
    if-eqz v0, :cond_9c

    .line 3624
    .line 3625
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v0

    .line 3629
    const-string v5, "Can\'t change contentMayVary from %s to %s"

    .line 3630
    .line 3631
    iget-object v6, v4, Lu1/f;->o:Ljava/lang/Boolean;

    .line 3632
    .line 3633
    invoke-static {v0, v5, v6, v2}, Le4/j4;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3634
    .line 3635
    .line 3636
    :cond_9c
    iput-object v2, v4, Lu1/f;->o:Ljava/lang/Boolean;

    .line 3637
    .line 3638
    :goto_64
    if-nez v12, :cond_9d

    .line 3639
    .line 3640
    goto :goto_65

    .line 3641
    :cond_9d
    iget-object v0, v4, Lu1/f;->p:Ljava/lang/String;

    .line 3642
    .line 3643
    if-eqz v0, :cond_9e

    .line 3644
    .line 3645
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    .line 3650
    .line 3651
    iget-object v5, v4, Lu1/f;->p:Ljava/lang/String;

    .line 3652
    .line 3653
    invoke-static {v0, v2, v5, v12}, Le4/j4;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3654
    .line 3655
    .line 3656
    :cond_9e
    iput-object v12, v4, Lu1/f;->p:Ljava/lang/String;

    .line 3657
    .line 3658
    :goto_65
    if-nez v34, :cond_9f

    .line 3659
    .line 3660
    goto :goto_66

    .line 3661
    :cond_9f
    iget-object v0, v4, Lu1/f;->q:Ljava/lang/String;

    .line 3662
    .line 3663
    move-object/from16 v11, v34

    .line 3664
    .line 3665
    if-eqz v0, :cond_a0

    .line 3666
    .line 3667
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3668
    .line 3669
    .line 3670
    move-result v0

    .line 3671
    const-string v2, "Can\'t change timelineStyle from %s to %s"

    .line 3672
    .line 3673
    iget-object v5, v4, Lu1/f;->q:Ljava/lang/String;

    .line 3674
    .line 3675
    invoke-static {v0, v2, v5, v11}, Le4/j4;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3676
    .line 3677
    .line 3678
    :cond_a0
    iput-object v11, v4, Lu1/f;->q:Ljava/lang/String;

    .line 3679
    .line 3680
    :goto_66
    cmp-long v0, v127, v59

    .line 3681
    .line 3682
    if-nez v0, :cond_a1

    .line 3683
    .line 3684
    goto :goto_68

    .line 3685
    :cond_a1
    iget-wide v5, v4, Lu1/f;->r:J

    .line 3686
    .line 3687
    cmp-long v0, v5, v59

    .line 3688
    .line 3689
    if-eqz v0, :cond_a3

    .line 3690
    .line 3691
    cmp-long v0, v5, v127

    .line 3692
    .line 3693
    if-nez v0, :cond_a2

    .line 3694
    .line 3695
    const/16 v123, 0x1

    .line 3696
    .line 3697
    goto :goto_67

    .line 3698
    :cond_a2
    const/16 v123, 0x0

    .line 3699
    .line 3700
    :goto_67
    const-string v124, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3701
    .line 3702
    move-wide/from16 v125, v5

    .line 3703
    .line 3704
    invoke-static/range {v123 .. v128}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 3705
    .line 3706
    .line 3707
    :cond_a3
    move-wide/from16 v5, v127

    .line 3708
    .line 3709
    iput-wide v5, v4, Lu1/f;->r:J

    .line 3710
    .line 3711
    :goto_68
    cmp-long v0, v133, v59

    .line 3712
    .line 3713
    if-nez v0, :cond_a4

    .line 3714
    .line 3715
    goto :goto_6a

    .line 3716
    :cond_a4
    iget-wide v5, v4, Lu1/f;->s:J

    .line 3717
    .line 3718
    cmp-long v0, v5, v59

    .line 3719
    .line 3720
    if-eqz v0, :cond_a6

    .line 3721
    .line 3722
    cmp-long v0, v5, v133

    .line 3723
    .line 3724
    if-nez v0, :cond_a5

    .line 3725
    .line 3726
    const/16 v129, 0x1

    .line 3727
    .line 3728
    goto :goto_69

    .line 3729
    :cond_a5
    const/16 v129, 0x0

    .line 3730
    .line 3731
    :goto_69
    const-string v130, "Can\'t change skipControlDurationUs from %s to %s"

    .line 3732
    .line 3733
    move-wide/from16 v131, v5

    .line 3734
    .line 3735
    invoke-static/range {v129 .. v134}, Le4/j4;->g(ZLjava/lang/String;JJ)V

    .line 3736
    .line 3737
    .line 3738
    :cond_a6
    move-wide/from16 v5, v133

    .line 3739
    .line 3740
    iput-wide v5, v4, Lu1/f;->s:J

    .line 3741
    .line 3742
    :goto_6a
    if-nez v8, :cond_a7

    .line 3743
    .line 3744
    goto :goto_6b

    .line 3745
    :cond_a7
    iget-object v0, v4, Lu1/f;->t:Ljava/lang/String;

    .line 3746
    .line 3747
    if-eqz v0, :cond_a8

    .line 3748
    .line 3749
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v0

    .line 3753
    const-string v2, "Can\'t change skipControlLabelId from %s to %s"

    .line 3754
    .line 3755
    iget-object v5, v4, Lu1/f;->t:Ljava/lang/String;

    .line 3756
    .line 3757
    invoke-static {v0, v2, v5, v8}, Le4/j4;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3758
    .line 3759
    .line 3760
    :cond_a8
    iput-object v8, v4, Lu1/f;->t:Ljava/lang/String;

    .line 3761
    .line 3762
    :goto_6b
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    :cond_a9
    move-object/from16 v38, v37

    .line 3766
    .line 3767
    move-object/from16 v10, v45

    .line 3768
    .line 3769
    move-wide/from16 v42, v63

    .line 3770
    .line 3771
    move-wide/from16 v35, v74

    .line 3772
    .line 3773
    move/from16 v44, v76

    .line 3774
    .line 3775
    move-object/from16 v4, v121

    .line 3776
    .line 3777
    move-object/from16 v2, v122

    .line 3778
    .line 3779
    move-object/from16 v9, v136

    .line 3780
    .line 3781
    const/4 v15, 0x0

    .line 3782
    goto/16 :goto_74

    .line 3783
    .line 3784
    :cond_aa
    move-object/from16 v73, v0

    .line 3785
    .line 3786
    move-object/from16 v136, v3

    .line 3787
    .line 3788
    move-object/from16 v95, v5

    .line 3789
    .line 3790
    move-object/from16 v121, v8

    .line 3791
    .line 3792
    move-object/from16 v122, v9

    .line 3793
    .line 3794
    move-object/from16 v45, v10

    .line 3795
    .line 3796
    move-object/from16 v120, v11

    .line 3797
    .line 3798
    move-object/from16 v135, v15

    .line 3799
    .line 3800
    move-object/from16 v3, v67

    .line 3801
    .line 3802
    const-string v0, "#"

    .line 3803
    .line 3804
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3805
    .line 3806
    .line 3807
    move-result v0

    .line 3808
    if-nez v0, :cond_a9

    .line 3809
    .line 3810
    if-nez v37, :cond_ab

    .line 3811
    .line 3812
    const/16 v41, 0x0

    .line 3813
    .line 3814
    goto :goto_6c

    .line 3815
    :cond_ab
    if-eqz v85, :cond_ac

    .line 3816
    .line 3817
    move-object/from16 v41, v85

    .line 3818
    .line 3819
    goto :goto_6c

    .line 3820
    :cond_ac
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v41

    .line 3824
    :goto_6c
    add-long v0, v65, v38

    .line 3825
    .line 3826
    invoke-static {v4, v7}, Lu1/s;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v2

    .line 3830
    move-object/from16 v4, v121

    .line 3831
    .line 3832
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v5

    .line 3836
    check-cast v5, Lu1/j;

    .line 3837
    .line 3838
    cmp-long v6, v63, v48

    .line 3839
    .line 3840
    if-nez v6, :cond_ad

    .line 3841
    .line 3842
    move-object/from16 v28, v5

    .line 3843
    .line 3844
    move-wide/from16 v69, v61

    .line 3845
    .line 3846
    goto :goto_6d

    .line 3847
    :cond_ad
    if-eqz v20, :cond_ae

    .line 3848
    .line 3849
    if-nez v73, :cond_ae

    .line 3850
    .line 3851
    if-nez v5, :cond_ae

    .line 3852
    .line 3853
    new-instance v65, Lu1/j;

    .line 3854
    .line 3855
    const/16 v72, 0x0

    .line 3856
    .line 3857
    const-wide/16 v67, 0x0

    .line 3858
    .line 3859
    const/16 v71, 0x0

    .line 3860
    .line 3861
    move-object/from16 v66, v2

    .line 3862
    .line 3863
    invoke-direct/range {v65 .. v72}, Lu1/j;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 3864
    .line 3865
    .line 3866
    move-object/from16 v5, v65

    .line 3867
    .line 3868
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    :cond_ae
    move-object/from16 v28, v5

    .line 3872
    .line 3873
    :goto_6d
    if-nez v17, :cond_b0

    .line 3874
    .line 3875
    invoke-virtual/range {v135 .. v135}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3876
    .line 3877
    .line 3878
    move-result v5

    .line 3879
    if-nez v5, :cond_b0

    .line 3880
    .line 3881
    invoke-virtual/range {v135 .. v135}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v5

    .line 3885
    const/4 v15, 0x0

    .line 3886
    new-array v8, v15, [Le1/k;

    .line 3887
    .line 3888
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v5

    .line 3892
    check-cast v5, [Le1/k;

    .line 3893
    .line 3894
    new-instance v8, Le1/l;

    .line 3895
    .line 3896
    move-object/from16 v9, v136

    .line 3897
    .line 3898
    const/4 v13, 0x1

    .line 3899
    invoke-direct {v8, v9, v13, v5}, Le1/l;-><init>(Ljava/lang/String;Z[Le1/k;)V

    .line 3900
    .line 3901
    .line 3902
    if-nez v30, :cond_af

    .line 3903
    .line 3904
    invoke-static {v9, v5}, Lu1/s;->b(Ljava/lang/String;[Le1/k;)Le1/l;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v5

    .line 3908
    move-object/from16 v17, v8

    .line 3909
    .line 3910
    move-object/from16 v8, v28

    .line 3911
    .line 3912
    goto :goto_6f

    .line 3913
    :cond_af
    move-object/from16 v17, v8

    .line 3914
    .line 3915
    :goto_6e
    move-object/from16 v8, v28

    .line 3916
    .line 3917
    move-object/from16 v5, v30

    .line 3918
    .line 3919
    goto :goto_6f

    .line 3920
    :cond_b0
    move-object/from16 v9, v136

    .line 3921
    .line 3922
    const/4 v15, 0x0

    .line 3923
    goto :goto_6e

    .line 3924
    :goto_6f
    new-instance v28, Lu1/j;

    .line 3925
    .line 3926
    if-eqz v73, :cond_b1

    .line 3927
    .line 3928
    move-object/from16 v30, v73

    .line 3929
    .line 3930
    :goto_70
    move-object/from16 v29, v2

    .line 3931
    .line 3932
    move/from16 v34, v33

    .line 3933
    .line 3934
    move-object/from16 v38, v37

    .line 3935
    .line 3936
    move-object/from16 v39, v41

    .line 3937
    .line 3938
    move-wide/from16 v42, v63

    .line 3939
    .line 3940
    move-wide/from16 v40, v69

    .line 3941
    .line 3942
    move-wide/from16 v35, v74

    .line 3943
    .line 3944
    move/from16 v44, v76

    .line 3945
    .line 3946
    move-wide/from16 v32, v77

    .line 3947
    .line 3948
    move-object/from16 v31, v79

    .line 3949
    .line 3950
    move-object/from16 v37, v17

    .line 3951
    .line 3952
    goto :goto_71

    .line 3953
    :cond_b1
    move-object/from16 v30, v8

    .line 3954
    .line 3955
    goto :goto_70

    .line 3956
    :goto_71
    invoke-direct/range {v28 .. v45}, Lu1/j;-><init>(Ljava/lang/String;Lu1/j;Ljava/lang/String;JIJLe1/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 3957
    .line 3958
    .line 3959
    move-object/from16 v8, v28

    .line 3960
    .line 3961
    move-wide/from16 v77, v32

    .line 3962
    .line 3963
    move/from16 v33, v34

    .line 3964
    .line 3965
    move-object/from16 v2, v122

    .line 3966
    .line 3967
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3968
    .line 3969
    .line 3970
    add-long v31, v35, v77

    .line 3971
    .line 3972
    new-instance v10, Ljava/util/ArrayList;

    .line 3973
    .line 3974
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3975
    .line 3976
    .line 3977
    if-eqz v6, :cond_b2

    .line 3978
    .line 3979
    add-long v69, v40, v42

    .line 3980
    .line 3981
    goto :goto_72

    .line 3982
    :cond_b2
    move-wide/from16 v69, v40

    .line 3983
    .line 3984
    :goto_72
    move-wide/from16 v65, v0

    .line 3985
    .line 3986
    move-object v13, v3

    .line 3987
    move-object v8, v4

    .line 3988
    move-object/from16 v30, v5

    .line 3989
    .line 3990
    move/from16 v21, v15

    .line 3991
    .line 3992
    move/from16 v76, v21

    .line 3993
    .line 3994
    move-wide/from16 v74, v31

    .line 3995
    .line 3996
    move-object/from16 v17, v37

    .line 3997
    .line 3998
    move-object/from16 v37, v38

    .line 3999
    .line 4000
    move-wide/from16 v63, v48

    .line 4001
    .line 4002
    move-wide/from16 v77, v61

    .line 4003
    .line 4004
    move-object/from16 v28, v73

    .line 4005
    .line 4006
    move-object/from16 v14, v83

    .line 4007
    .line 4008
    move-object/from16 v12, v84

    .line 4009
    .line 4010
    move-object/from16 v41, v85

    .line 4011
    .line 4012
    move-object/from16 v6, v86

    .line 4013
    .line 4014
    move-object/from16 v3, v88

    .line 4015
    .line 4016
    move-object/from16 v5, v95

    .line 4017
    .line 4018
    move-object/from16 v79, v5

    .line 4019
    .line 4020
    move-object/from16 v11, v120

    .line 4021
    .line 4022
    move-object/from16 v15, v135

    .line 4023
    .line 4024
    move-object/from16 v0, p0

    .line 4025
    .line 4026
    move-object/from16 v1, p1

    .line 4027
    .line 4028
    :goto_73
    move-object/from16 v73, v9

    .line 4029
    .line 4030
    move-object v9, v2

    .line 4031
    move-object/from16 v2, v87

    .line 4032
    .line 4033
    goto/16 :goto_0

    .line 4034
    .line 4035
    :goto_74
    move-object/from16 v0, p0

    .line 4036
    .line 4037
    move-object/from16 v1, p1

    .line 4038
    .line 4039
    move-object v13, v3

    .line 4040
    move-object v8, v4

    .line 4041
    move/from16 v21, v15

    .line 4042
    .line 4043
    move-wide/from16 v74, v35

    .line 4044
    .line 4045
    move-object/from16 v37, v38

    .line 4046
    .line 4047
    move-wide/from16 v63, v42

    .line 4048
    .line 4049
    move/from16 v76, v44

    .line 4050
    .line 4051
    move-object/from16 v28, v73

    .line 4052
    .line 4053
    move-object/from16 v14, v83

    .line 4054
    .line 4055
    move-object/from16 v12, v84

    .line 4056
    .line 4057
    move-object/from16 v41, v85

    .line 4058
    .line 4059
    move-object/from16 v6, v86

    .line 4060
    .line 4061
    move-object/from16 v3, v88

    .line 4062
    .line 4063
    move-object/from16 v5, v95

    .line 4064
    .line 4065
    move-object/from16 v11, v120

    .line 4066
    .line 4067
    move-object/from16 v15, v135

    .line 4068
    .line 4069
    goto :goto_73

    .line 4070
    :cond_b3
    move-object/from16 v87, v2

    .line 4071
    .line 4072
    move-object/from16 v88, v3

    .line 4073
    .line 4074
    move-object/from16 v86, v6

    .line 4075
    .line 4076
    move-object v2, v9

    .line 4077
    move-object/from16 v120, v11

    .line 4078
    .line 4079
    move-object/from16 v84, v12

    .line 4080
    .line 4081
    move-object v3, v13

    .line 4082
    move-object/from16 v83, v14

    .line 4083
    .line 4084
    move/from16 v15, v21

    .line 4085
    .line 4086
    new-instance v0, Ljava/util/HashMap;

    .line 4087
    .line 4088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4089
    .line 4090
    .line 4091
    move v1, v15

    .line 4092
    :goto_75
    invoke-virtual/range {v120 .. v120}, Ljava/util/ArrayList;->size()I

    .line 4093
    .line 4094
    .line 4095
    move-result v4

    .line 4096
    if-ge v1, v4, :cond_b7

    .line 4097
    .line 4098
    move-object/from16 v6, v120

    .line 4099
    .line 4100
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v4

    .line 4104
    check-cast v4, Lu1/i;

    .line 4105
    .line 4106
    iget-wide v7, v4, Lu1/i;->b:J

    .line 4107
    .line 4108
    cmp-long v5, v7, v48

    .line 4109
    .line 4110
    if-nez v5, :cond_b4

    .line 4111
    .line 4112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4113
    .line 4114
    .line 4115
    move-result v5

    .line 4116
    int-to-long v7, v5

    .line 4117
    add-long v7, v46, v7

    .line 4118
    .line 4119
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4120
    .line 4121
    .line 4122
    move-result v5

    .line 4123
    int-to-long v11, v5

    .line 4124
    sub-long/2addr v7, v11

    .line 4125
    :cond_b4
    iget v5, v4, Lu1/i;->c:I

    .line 4126
    .line 4127
    const/4 v12, -0x1

    .line 4128
    if-ne v5, v12, :cond_b6

    .line 4129
    .line 4130
    cmp-long v9, v25, v59

    .line 4131
    .line 4132
    if-eqz v9, :cond_b6

    .line 4133
    .line 4134
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4135
    .line 4136
    .line 4137
    move-result v5

    .line 4138
    if-eqz v5, :cond_b5

    .line 4139
    .line 4140
    invoke-static {v2}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v5

    .line 4144
    check-cast v5, Lu1/j;

    .line 4145
    .line 4146
    iget-object v5, v5, Lu1/j;->p0:LM4/L;

    .line 4147
    .line 4148
    goto :goto_76

    .line 4149
    :cond_b5
    move-object v5, v10

    .line 4150
    :goto_76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4151
    .line 4152
    .line 4153
    move-result v5

    .line 4154
    const/16 v22, 0x1

    .line 4155
    .line 4156
    add-int/lit8 v5, v5, -0x1

    .line 4157
    .line 4158
    goto :goto_77

    .line 4159
    :cond_b6
    const/16 v22, 0x1

    .line 4160
    .line 4161
    :goto_77
    new-instance v9, Lu1/i;

    .line 4162
    .line 4163
    iget-object v4, v4, Lu1/i;->a:Landroid/net/Uri;

    .line 4164
    .line 4165
    invoke-direct {v9, v4, v7, v8, v5}, Lu1/i;-><init>(Landroid/net/Uri;JI)V

    .line 4166
    .line 4167
    .line 4168
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    .line 4170
    .line 4171
    add-int/lit8 v1, v1, 0x1

    .line 4172
    .line 4173
    move-object/from16 v120, v6

    .line 4174
    .line 4175
    goto :goto_75

    .line 4176
    :cond_b7
    const/16 v22, 0x1

    .line 4177
    .line 4178
    if-eqz v86, :cond_b8

    .line 4179
    .line 4180
    move-object/from16 v6, v86

    .line 4181
    .line 4182
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4183
    .line 4184
    .line 4185
    :cond_b8
    new-instance v1, Ljava/util/ArrayList;

    .line 4186
    .line 4187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4188
    .line 4189
    .line 4190
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v3

    .line 4194
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v3

    .line 4198
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4199
    .line 4200
    .line 4201
    move-result v4

    .line 4202
    if-eqz v4, :cond_c1

    .line 4203
    .line 4204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v4

    .line 4208
    check-cast v4, Lu1/f;

    .line 4209
    .line 4210
    iget-object v5, v4, Lu1/f;->d:Landroid/net/Uri;

    .line 4211
    .line 4212
    if-nez v5, :cond_b9

    .line 4213
    .line 4214
    iget-object v6, v4, Lu1/f;->c:Landroid/net/Uri;

    .line 4215
    .line 4216
    if-nez v6, :cond_ba

    .line 4217
    .line 4218
    :cond_b9
    if-eqz v5, :cond_bf

    .line 4219
    .line 4220
    iget-object v6, v4, Lu1/f;->c:Landroid/net/Uri;

    .line 4221
    .line 4222
    if-nez v6, :cond_bf

    .line 4223
    .line 4224
    :cond_ba
    iget-wide v6, v4, Lu1/f;->e:J

    .line 4225
    .line 4226
    cmp-long v8, v6, v59

    .line 4227
    .line 4228
    if-eqz v8, :cond_bf

    .line 4229
    .line 4230
    new-instance v89, Lu1/g;

    .line 4231
    .line 4232
    iget-object v8, v4, Lu1/f;->c:Landroid/net/Uri;

    .line 4233
    .line 4234
    iget-wide v11, v4, Lu1/f;->f:J

    .line 4235
    .line 4236
    iget-wide v13, v4, Lu1/f;->g:J

    .line 4237
    .line 4238
    move-object/from16 v122, v2

    .line 4239
    .line 4240
    move-object/from16 p0, v3

    .line 4241
    .line 4242
    iget-wide v2, v4, Lu1/f;->h:J

    .line 4243
    .line 4244
    iget-object v9, v4, Lu1/f;->i:Ljava/util/ArrayList;

    .line 4245
    .line 4246
    iget-boolean v15, v4, Lu1/f;->j:Z

    .line 4247
    .line 4248
    move-wide/from16 v99, v2

    .line 4249
    .line 4250
    iget-wide v2, v4, Lu1/f;->k:J

    .line 4251
    .line 4252
    move-wide/from16 v103, v2

    .line 4253
    .line 4254
    iget-wide v2, v4, Lu1/f;->l:J

    .line 4255
    .line 4256
    move-object/from16 v34, v0

    .line 4257
    .line 4258
    iget-object v0, v4, Lu1/f;->m:Ljava/util/ArrayList;

    .line 4259
    .line 4260
    move-object/from16 v107, v0

    .line 4261
    .line 4262
    iget-object v0, v4, Lu1/f;->n:Ljava/util/ArrayList;

    .line 4263
    .line 4264
    move-object/from16 v108, v0

    .line 4265
    .line 4266
    new-instance v0, Ljava/util/ArrayList;

    .line 4267
    .line 4268
    move-wide/from16 v105, v2

    .line 4269
    .line 4270
    iget-object v2, v4, Lu1/f;->b:Ljava/util/HashMap;

    .line 4271
    .line 4272
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v2

    .line 4276
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4277
    .line 4278
    .line 4279
    iget-object v2, v4, Lu1/f;->o:Ljava/lang/Boolean;

    .line 4280
    .line 4281
    if-eqz v2, :cond_bc

    .line 4282
    .line 4283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4284
    .line 4285
    .line 4286
    move-result v2

    .line 4287
    if-eqz v2, :cond_bb

    .line 4288
    .line 4289
    goto :goto_79

    .line 4290
    :cond_bb
    const/16 v110, 0x0

    .line 4291
    .line 4292
    goto :goto_7a

    .line 4293
    :cond_bc
    :goto_79
    move/from16 v110, v22

    .line 4294
    .line 4295
    :goto_7a
    iget-object v2, v4, Lu1/f;->p:Ljava/lang/String;

    .line 4296
    .line 4297
    if-eqz v2, :cond_bd

    .line 4298
    .line 4299
    move-object/from16 v111, v2

    .line 4300
    .line 4301
    goto :goto_7b

    .line 4302
    :cond_bd
    move-object/from16 v111, v88

    .line 4303
    .line 4304
    :goto_7b
    iget-object v2, v4, Lu1/f;->q:Ljava/lang/String;

    .line 4305
    .line 4306
    if-eqz v2, :cond_be

    .line 4307
    .line 4308
    move-object/from16 v112, v2

    .line 4309
    .line 4310
    goto :goto_7c

    .line 4311
    :cond_be
    move-object/from16 v112, v87

    .line 4312
    .line 4313
    :goto_7c
    iget-wide v2, v4, Lu1/f;->r:J

    .line 4314
    .line 4315
    move-wide/from16 v113, v2

    .line 4316
    .line 4317
    iget-wide v2, v4, Lu1/f;->s:J

    .line 4318
    .line 4319
    move-object/from16 v109, v0

    .line 4320
    .line 4321
    iget-object v0, v4, Lu1/f;->t:Ljava/lang/String;

    .line 4322
    .line 4323
    iget-object v4, v4, Lu1/f;->a:Ljava/lang/String;

    .line 4324
    .line 4325
    move-object/from16 v117, v0

    .line 4326
    .line 4327
    move-wide/from16 v115, v2

    .line 4328
    .line 4329
    move-object/from16 v90, v4

    .line 4330
    .line 4331
    move-object/from16 v92, v5

    .line 4332
    .line 4333
    move-wide/from16 v93, v6

    .line 4334
    .line 4335
    move-object/from16 v91, v8

    .line 4336
    .line 4337
    move-object/from16 v101, v9

    .line 4338
    .line 4339
    move-wide/from16 v95, v11

    .line 4340
    .line 4341
    move-wide/from16 v97, v13

    .line 4342
    .line 4343
    move/from16 v102, v15

    .line 4344
    .line 4345
    invoke-direct/range {v89 .. v117}, Lu1/g;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 4346
    .line 4347
    .line 4348
    move-object/from16 v12, v89

    .line 4349
    .line 4350
    goto :goto_7d

    .line 4351
    :cond_bf
    move-object/from16 v34, v0

    .line 4352
    .line 4353
    move-object/from16 v122, v2

    .line 4354
    .line 4355
    move-object/from16 p0, v3

    .line 4356
    .line 4357
    const/4 v12, 0x0

    .line 4358
    :goto_7d
    if-eqz v12, :cond_c0

    .line 4359
    .line 4360
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4361
    .line 4362
    .line 4363
    :cond_c0
    move-object/from16 v3, p0

    .line 4364
    .line 4365
    move-object/from16 v0, v34

    .line 4366
    .line 4367
    move-object/from16 v2, v122

    .line 4368
    .line 4369
    const/4 v15, 0x0

    .line 4370
    goto/16 :goto_78

    .line 4371
    .line 4372
    :cond_c1
    move-object/from16 v34, v0

    .line 4373
    .line 4374
    move-object/from16 v122, v2

    .line 4375
    .line 4376
    cmp-long v0, v50, v61

    .line 4377
    .line 4378
    if-nez v0, :cond_c2

    .line 4379
    .line 4380
    if-eqz p1, :cond_c2

    .line 4381
    .line 4382
    move-object/from16 v0, p1

    .line 4383
    .line 4384
    iget-boolean v2, v0, Lu1/m;->p:Z

    .line 4385
    .line 4386
    if-eqz v2, :cond_c2

    .line 4387
    .line 4388
    iget-wide v2, v0, Lu1/m;->h:J

    .line 4389
    .line 4390
    move-wide/from16 v16, v2

    .line 4391
    .line 4392
    goto :goto_7e

    .line 4393
    :cond_c2
    move-wide/from16 v16, v50

    .line 4394
    .line 4395
    :goto_7e
    new-instance v9, Lu1/m;

    .line 4396
    .line 4397
    cmp-long v0, v16, v61

    .line 4398
    .line 4399
    if-eqz v0, :cond_c3

    .line 4400
    .line 4401
    move/from16 v29, v22

    .line 4402
    .line 4403
    :goto_7f
    move-object/from16 v11, p3

    .line 4404
    .line 4405
    move-object/from16 v35, v1

    .line 4406
    .line 4407
    move-object/from16 v32, v10

    .line 4408
    .line 4409
    move/from16 v15, v24

    .line 4410
    .line 4411
    move-wide/from16 v20, v46

    .line 4412
    .line 4413
    move/from16 v10, v52

    .line 4414
    .line 4415
    move-wide/from16 v13, v53

    .line 4416
    .line 4417
    move/from16 v22, v55

    .line 4418
    .line 4419
    move-wide/from16 v23, v56

    .line 4420
    .line 4421
    move/from16 v28, v58

    .line 4422
    .line 4423
    move-object/from16 v33, v83

    .line 4424
    .line 4425
    move-object/from16 v12, v84

    .line 4426
    .line 4427
    move-object/from16 v31, v122

    .line 4428
    .line 4429
    goto :goto_80

    .line 4430
    :cond_c3
    const/16 v29, 0x0

    .line 4431
    .line 4432
    goto :goto_7f

    .line 4433
    :goto_80
    invoke-direct/range {v9 .. v35}, Lu1/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLe1/l;Ljava/util/List;Ljava/util/List;Lu1/l;Ljava/util/Map;Ljava/util/List;)V

    .line 4434
    .line 4435
    .line 4436
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lp1/K;Ljava/lang/String;)Lu1/p;
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
    move-object/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp1/K;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const-string v19, "application/x-mpegURL"

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    sget-object v15, Lu1/s;->Q0:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    sget-object v2, Lu1/s;->V0:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    if-eqz v18, :cond_21

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lp1/K;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move/from16 v23, v10

    .line 81
    .line 82
    const-string v10, "#EXT"

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    move/from16 v24, v10

    .line 100
    .line 101
    const-string v10, "#EXT-X-DEFINE"

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v2, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lu1/s;->f1:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {v4, v2, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move-object/from16 v36, v7

    .line 133
    .line 134
    move-object/from16 v35, v8

    .line 135
    .line 136
    move-object/from16 v34, v9

    .line 137
    .line 138
    move-object/from16 v37, v12

    .line 139
    .line 140
    move-object/from16 v25, v13

    .line 141
    .line 142
    move-object/from16 v33, v14

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    sget-object v0, Lu1/s;->O0:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v2, "identity"

    .line 170
    .line 171
    invoke-static {v4, v0, v2, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0, v11}, Lu1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Le1/k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget-object v2, Lu1/s;->N0:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-static {v4, v2, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "SAMPLE-AES-CENC"

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    const-string v3, "SAMPLE-AES-CTR"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string v2, "cbcs"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 208
    .line 209
    :goto_2
    new-instance v3, Le1/l;

    .line 210
    .line 211
    filled-new-array {v0}, [Le1/k;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v3, v2, v4, v0}, Le1/l;-><init>(Ljava/lang/String;Z[Le1/k;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const-string v2, "#EXT-X-STREAM-INF"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    if-eqz v24, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    :goto_3
    move-object/from16 v36, v7

    .line 235
    .line 236
    move-object/from16 v35, v8

    .line 237
    .line 238
    move-object/from16 v34, v9

    .line 239
    .line 240
    move-object/from16 v37, v12

    .line 241
    .line 242
    move-object/from16 v25, v13

    .line 243
    .line 244
    move-object/from16 v33, v14

    .line 245
    .line 246
    :goto_4
    move/from16 v10, v23

    .line 247
    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :cond_8
    :goto_5
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int v16, v16, v2

    .line 257
    .line 258
    if-eqz v24, :cond_9

    .line 259
    .line 260
    const/16 v2, 0x4000

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move/from16 v2, v20

    .line 264
    .line 265
    :goto_6
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 266
    .line 267
    move-object/from16 v25, v13

    .line 268
    .line 269
    sget-object v13, Lu1/s;->k0:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-static {v4, v13, v10}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    sget-object v13, Lu1/s;->Z:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    if-eqz v26, :cond_a

    .line 290
    .line 291
    move-object/from16 v33, v14

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move-object/from16 v33, v14

    .line 307
    .line 308
    const/4 v13, -0x1

    .line 309
    :goto_7
    sget-object v14, Lu1/s;->m0:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    move-object/from16 v34, v9

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v4, v14, v9, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    move-object/from16 v35, v8

    .line 319
    .line 320
    sget-object v8, Lu1/s;->n0:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    invoke-static {v4, v8, v9, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v36, v7

    .line 327
    .line 328
    sget-object v7, Lu1/s;->o0:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v4, v7, v9, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    sget v9, Lh1/I;->a:I

    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aget-object v7, v7, v20

    .line 344
    .line 345
    const/4 v9, -0x1

    .line 346
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aget-object v7, v0, v20

    .line 351
    .line 352
    array-length v9, v0

    .line 353
    move-object/from16 v26, v0

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    if-le v9, v0, :cond_b

    .line 357
    .line 358
    aget-object v9, v26, v0

    .line 359
    .line 360
    move-object/from16 v37, v12

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    move-object/from16 v37, v12

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    :goto_8
    const/4 v9, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move-object/from16 v37, v12

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    const/4 v7, 0x0

    .line 373
    goto :goto_8

    .line 374
    :goto_9
    invoke-static {v0, v8}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12, v7}, Le1/E;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_d
    if-nez v7, :cond_e

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    if-eqz v14, :cond_1a

    .line 390
    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_f
    const-string v0, "PQ"

    .line 396
    .line 397
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    const-string v0, "db1p"

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    :cond_10
    const-string v0, "SDR"

    .line 412
    .line 413
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    const-string v0, "db2g"

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    :cond_11
    const-string v0, "HLG"

    .line 428
    .line 429
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    const-string v0, "db4"

    .line 436
    .line 437
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    move-object v7, v12

    .line 448
    :goto_b
    invoke-static {v8}, Lh1/I;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    array-length v8, v0

    .line 453
    if-nez v8, :cond_15

    .line 454
    .line 455
    :cond_14
    const/4 v0, 0x0

    .line 456
    goto :goto_d

    .line 457
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    array-length v9, v0

    .line 463
    move/from16 v12, v20

    .line 464
    .line 465
    :goto_c
    if-ge v12, v9, :cond_18

    .line 466
    .line 467
    aget-object v14, v0, v12

    .line 468
    .line 469
    invoke-static {v14}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v26

    .line 473
    move-object/from16 v27, v0

    .line 474
    .line 475
    invoke-static/range {v26 .. v26}, Le1/E;->i(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    move/from16 v26, v9

    .line 480
    .line 481
    const/4 v9, 0x2

    .line 482
    if-eq v9, v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_16

    .line 489
    .line 490
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_16
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_17
    const/16 v22, 0x1

    .line 497
    .line 498
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    move/from16 v9, v26

    .line 501
    .line 502
    move-object/from16 v0, v27

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_14

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_d
    if-eqz v0, :cond_19

    .line 516
    .line 517
    invoke-static {v7, v3, v0}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v8, v0

    .line 522
    goto :goto_e

    .line 523
    :cond_19
    move-object v8, v7

    .line 524
    :cond_1a
    :goto_e
    sget-object v0, Lu1/s;->p0:Ljava/util/regex/Pattern;

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-static {v4, v0, v9, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    const-string v3, "x"

    .line 534
    .line 535
    const/4 v9, -0x1

    .line 536
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    aget-object v3, v0, v20

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    const/16 v22, 0x1

    .line 547
    .line 548
    aget-object v0, v0, v22

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-lez v9, :cond_1b

    .line 555
    .line 556
    if-gtz v0, :cond_1c

    .line 557
    .line 558
    :cond_1b
    const/4 v0, -0x1

    .line 559
    const/4 v9, -0x1

    .line 560
    :cond_1c
    sget-object v3, Lu1/s;->q0:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-static {v4, v3, v7, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_1d

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto :goto_f

    .line 574
    :cond_1d
    const/high16 v3, -0x40800000    # -1.0f

    .line 575
    .line 576
    :goto_f
    sget-object v12, Lu1/s;->g0:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    invoke-static {v4, v12, v7, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v29

    .line 582
    sget-object v12, Lu1/s;->h0:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-static {v4, v12, v7, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v30

    .line 588
    sget-object v12, Lu1/s;->i0:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v4, v12, v7, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v31

    .line 594
    sget-object v12, Lu1/s;->j0:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v4, v12, v7, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v32

    .line 600
    if-eqz v24, :cond_1e

    .line 601
    .line 602
    invoke-static {v4, v15, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v1, v4}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :goto_10
    move-object/from16 v27, v4

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lp1/K;->q()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lp1/K;->t()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4, v11}, Lu1/s;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v1, v4}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    goto :goto_10

    .line 632
    :goto_11
    new-instance v4, Le1/n;

    .line 633
    .line 634
    invoke-direct {v4}, Le1/n;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iput-object v7, v4, Le1/n;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static/range {v19 .. v19}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iput-object v7, v4, Le1/n;->l:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v8, v4, Le1/n;->j:Ljava/lang/String;

    .line 654
    .line 655
    iput v13, v4, Le1/n;->h:I

    .line 656
    .line 657
    iput v10, v4, Le1/n;->i:I

    .line 658
    .line 659
    iput v9, v4, Le1/n;->t:I

    .line 660
    .line 661
    iput v0, v4, Le1/n;->u:I

    .line 662
    .line 663
    iput v3, v4, Le1/n;->x:F

    .line 664
    .line 665
    iput v2, v4, Le1/n;->f:I

    .line 666
    .line 667
    new-instance v0, Le1/o;

    .line 668
    .line 669
    invoke-direct {v0, v4}, Le1/o;-><init>(Le1/n;)V

    .line 670
    .line 671
    .line 672
    new-instance v26, Lu1/o;

    .line 673
    .line 674
    move-object/from16 v28, v0

    .line 675
    .line 676
    invoke-direct/range {v26 .. v32}, Lu1/o;-><init>(Landroid/net/Uri;Le1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v26

    .line 680
    .line 681
    move-object/from16 v4, v27

    .line 682
    .line 683
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/ArrayList;

    .line 691
    .line 692
    if-nez v0, :cond_1f

    .line 693
    .line 694
    new-instance v0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_1f
    new-instance v26, Lt1/r;

    .line 703
    .line 704
    move/from16 v28, v10

    .line 705
    .line 706
    move/from16 v27, v13

    .line 707
    .line 708
    invoke-direct/range {v26 .. v32}, Lt1/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v2, v26

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :goto_12
    move-object/from16 v13, v25

    .line 719
    .line 720
    move-object/from16 v14, v33

    .line 721
    .line 722
    move-object/from16 v9, v34

    .line 723
    .line 724
    move-object/from16 v8, v35

    .line 725
    .line 726
    move-object/from16 v7, v36

    .line 727
    .line 728
    move-object/from16 v12, v37

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_20
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-static {v0, v9}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_21
    move-object/from16 v36, v7

    .line 741
    .line 742
    move-object/from16 v35, v8

    .line 743
    .line 744
    move-object/from16 v34, v9

    .line 745
    .line 746
    move/from16 v23, v10

    .line 747
    .line 748
    move-object/from16 v37, v12

    .line 749
    .line 750
    move-object/from16 v25, v13

    .line 751
    .line 752
    move-object/from16 v33, v14

    .line 753
    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v7, Ljava/util/HashSet;

    .line 760
    .line 761
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 762
    .line 763
    .line 764
    move/from16 v8, v20

    .line 765
    .line 766
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-ge v8, v9, :cond_24

    .line 771
    .line 772
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Lu1/o;

    .line 777
    .line 778
    iget-object v10, v9, Lu1/o;->a:Landroid/net/Uri;

    .line 779
    .line 780
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_23

    .line 785
    .line 786
    iget-object v10, v9, Lu1/o;->b:Le1/o;

    .line 787
    .line 788
    iget-object v12, v10, Le1/o;->l:Le1/D;

    .line 789
    .line 790
    if-nez v12, :cond_22

    .line 791
    .line 792
    const/4 v12, 0x1

    .line 793
    goto :goto_14

    .line 794
    :cond_22
    move/from16 v12, v20

    .line 795
    .line 796
    :goto_14
    invoke-static {v12}, Le4/j4;->p(Z)V

    .line 797
    .line 798
    .line 799
    new-instance v12, Lt1/s;

    .line 800
    .line 801
    iget-object v13, v9, Lu1/o;->a:Landroid/net/Uri;

    .line 802
    .line 803
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-direct {v12, v14, v14, v13}, Lt1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    new-instance v13, Le1/D;

    .line 817
    .line 818
    move-object/from16 v24, v5

    .line 819
    .line 820
    const/4 v14, 0x1

    .line 821
    new-array v5, v14, [Le1/C;

    .line 822
    .line 823
    aput-object v12, v5, v20

    .line 824
    .line 825
    invoke-direct {v13, v5}, Le1/D;-><init>([Le1/C;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Le1/o;->a()Le1/n;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iput-object v13, v5, Le1/n;->k:Le1/D;

    .line 833
    .line 834
    new-instance v10, Le1/o;

    .line 835
    .line 836
    invoke-direct {v10, v5}, Le1/o;-><init>(Le1/n;)V

    .line 837
    .line 838
    .line 839
    new-instance v26, Lu1/o;

    .line 840
    .line 841
    iget-object v5, v9, Lu1/o;->e:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v12, v9, Lu1/o;->f:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v13, v9, Lu1/o;->a:Landroid/net/Uri;

    .line 846
    .line 847
    iget-object v14, v9, Lu1/o;->c:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v9, v9, Lu1/o;->d:Ljava/lang/String;

    .line 850
    .line 851
    move-object/from16 v31, v5

    .line 852
    .line 853
    move-object/from16 v30, v9

    .line 854
    .line 855
    move-object/from16 v28, v10

    .line 856
    .line 857
    move-object/from16 v32, v12

    .line 858
    .line 859
    move-object/from16 v27, v13

    .line 860
    .line 861
    move-object/from16 v29, v14

    .line 862
    .line 863
    invoke-direct/range {v26 .. v32}, Lu1/o;-><init>(Landroid/net/Uri;Le1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v5, v26

    .line 867
    .line 868
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :goto_15
    const/16 v22, 0x1

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_23
    move-object/from16 v24, v5

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 878
    .line 879
    move-object/from16 v5, v24

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_24
    move/from16 v5, v20

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    const/4 v9, 0x0

    .line 886
    :goto_17
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-ge v5, v7, :cond_42

    .line 891
    .line 892
    move-object/from16 v7, v37

    .line 893
    .line 894
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    check-cast v10, Ljava/lang/String;

    .line 899
    .line 900
    sget-object v12, Lu1/s;->W0:Ljava/util/regex/Pattern;

    .line 901
    .line 902
    invoke-static {v10, v12, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-static {v10, v2, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    new-instance v14, Le1/n;

    .line 911
    .line 912
    invoke-direct {v14}, Le1/n;-><init>()V

    .line 913
    .line 914
    .line 915
    move-object/from16 v24, v2

    .line 916
    .line 917
    const-string v2, ":"

    .line 918
    .line 919
    invoke-static {v12, v2, v13}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v14, Le1/n;->a:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v13, v14, Le1/n;->b:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static/range {v19 .. v19}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iput-object v2, v14, Le1/n;->l:Ljava/lang/String;

    .line 932
    .line 933
    sget-object v2, Lu1/s;->a1:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    invoke-static {v10, v2}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    move/from16 p0, v2

    .line 940
    .line 941
    sget-object v2, Lu1/s;->b1:Ljava/util/regex/Pattern;

    .line 942
    .line 943
    invoke-static {v10, v2}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_25

    .line 948
    .line 949
    const/16 v21, 0x2

    .line 950
    .line 951
    or-int/lit8 v2, p0, 0x2

    .line 952
    .line 953
    move/from16 p0, v2

    .line 954
    .line 955
    :cond_25
    sget-object v2, Lu1/s;->Z0:Ljava/util/regex/Pattern;

    .line 956
    .line 957
    invoke-static {v10, v2}, Lu1/s;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_26

    .line 962
    .line 963
    or-int/lit8 v2, p0, 0x4

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_26
    move/from16 v2, p0

    .line 967
    .line 968
    :goto_18
    iput v2, v14, Le1/n;->e:I

    .line 969
    .line 970
    sget-object v2, Lu1/s;->X0:Ljava/util/regex/Pattern;

    .line 971
    .line 972
    move-object/from16 p0, v4

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-static {v10, v2, v4, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_27

    .line 984
    .line 985
    move-object/from16 v26, v3

    .line 986
    .line 987
    move/from16 v4, v20

    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_27
    sget v4, Lh1/I;->a:I

    .line 991
    .line 992
    const/4 v4, -0x1

    .line 993
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-string v4, "public.accessibility.describes-video"

    .line 998
    .line 999
    invoke-static {v2, v4}, Lh1/I;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_28

    .line 1004
    .line 1005
    const/16 v4, 0x200

    .line 1006
    .line 1007
    :goto_19
    move-object/from16 v26, v3

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_28
    move/from16 v4, v20

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :goto_1a
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 1014
    .line 1015
    invoke-static {v2, v3}, Lh1/I;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_29

    .line 1020
    .line 1021
    or-int/lit16 v4, v4, 0x1000

    .line 1022
    .line 1023
    :cond_29
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 1024
    .line 1025
    invoke-static {v2, v3}, Lh1/I;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_2a

    .line 1030
    .line 1031
    or-int/lit16 v4, v4, 0x400

    .line 1032
    .line 1033
    :cond_2a
    const-string v3, "public.easy-to-read"

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Lh1/I;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_2b

    .line 1040
    .line 1041
    or-int/lit16 v4, v4, 0x2000

    .line 1042
    .line 1043
    :cond_2b
    :goto_1b
    iput v4, v14, Le1/n;->f:I

    .line 1044
    .line 1045
    sget-object v2, Lu1/s;->U0:Ljava/util/regex/Pattern;

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    invoke-static {v10, v2, v4, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iput-object v2, v14, Le1/n;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v10, v15, v4, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_2c

    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_2c
    invoke-static {v1, v2}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    :goto_1c
    new-instance v3, Le1/D;

    .line 1067
    .line 1068
    new-instance v4, Lt1/s;

    .line 1069
    .line 1070
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-direct {v4, v12, v13, v1}, Lt1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v27, v4

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    new-array v4, v1, [Le1/C;

    .line 1079
    .line 1080
    aput-object v27, v4, v20

    .line 1081
    .line 1082
    invoke-direct {v3, v4}, Le1/D;-><init>([Le1/C;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, Lu1/s;->S0:Ljava/util/regex/Pattern;

    .line 1086
    .line 1087
    invoke-static {v10, v1, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    sparse-switch v4, :sswitch_data_0

    .line 1096
    .line 1097
    .line 1098
    :goto_1d
    const/4 v1, -0x1

    .line 1099
    goto :goto_1e

    .line 1100
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1101
    .line 1102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_2d

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_2d
    const/4 v1, 0x3

    .line 1110
    goto :goto_1e

    .line 1111
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1112
    .line 1113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_2e

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :cond_2e
    const/4 v1, 0x2

    .line 1121
    goto :goto_1e

    .line 1122
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_2f

    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_2f
    const/4 v1, 0x1

    .line 1132
    goto :goto_1e

    .line 1133
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_30

    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_30
    move/from16 v1, v20

    .line 1143
    .line 1144
    :goto_1e
    packed-switch v1, :pswitch_data_0

    .line 1145
    .line 1146
    .line 1147
    :goto_1f
    goto/16 :goto_27

    .line 1148
    .line 1149
    :pswitch_0
    move/from16 v1, v20

    .line 1150
    .line 1151
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-ge v1, v4, :cond_32

    .line 1156
    .line 1157
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Lu1/o;

    .line 1162
    .line 1163
    iget-object v10, v4, Lu1/o;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_31

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_31
    const/16 v22, 0x1

    .line 1173
    .line 1174
    add-int/lit8 v1, v1, 0x1

    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_32
    const/4 v4, 0x0

    .line 1178
    :goto_21
    if-eqz v4, :cond_33

    .line 1179
    .line 1180
    iget-object v1, v4, Lu1/o;->b:Le1/o;

    .line 1181
    .line 1182
    iget-object v4, v1, Le1/o;->k:Ljava/lang/String;

    .line 1183
    .line 1184
    const/4 v10, 0x2

    .line 1185
    invoke-static {v10, v4}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iput-object v4, v14, Le1/n;->j:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v4}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iput-object v4, v14, Le1/n;->m:Ljava/lang/String;

    .line 1200
    .line 1201
    iget v4, v1, Le1/o;->u:I

    .line 1202
    .line 1203
    iput v4, v14, Le1/n;->t:I

    .line 1204
    .line 1205
    iget v4, v1, Le1/o;->v:I

    .line 1206
    .line 1207
    iput v4, v14, Le1/n;->u:I

    .line 1208
    .line 1209
    iget v1, v1, Le1/o;->y:F

    .line 1210
    .line 1211
    iput v1, v14, Le1/n;->x:F

    .line 1212
    .line 1213
    :cond_33
    if-nez v2, :cond_34

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_34
    iput-object v3, v14, Le1/n;->k:Le1/D;

    .line 1217
    .line 1218
    new-instance v1, Lu1/n;

    .line 1219
    .line 1220
    new-instance v3, Le1/o;

    .line 1221
    .line 1222
    invoke-direct {v3, v14}, Le1/o;-><init>(Le1/n;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v1, v2, v3, v13}, Lu1/n;-><init>(Landroid/net/Uri;Le1/o;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v4, v36

    .line 1229
    .line 1230
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1f

    .line 1234
    :pswitch_1
    move/from16 v1, v20

    .line 1235
    .line 1236
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-ge v1, v4, :cond_36

    .line 1241
    .line 1242
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Lu1/o;

    .line 1247
    .line 1248
    move/from16 v27, v1

    .line 1249
    .line 1250
    iget-object v1, v4, Lu1/o;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_35

    .line 1257
    .line 1258
    :goto_23
    const/4 v1, 0x1

    .line 1259
    goto :goto_24

    .line 1260
    :cond_35
    const/4 v1, 0x1

    .line 1261
    add-int/lit8 v4, v27, 0x1

    .line 1262
    .line 1263
    move v1, v4

    .line 1264
    goto :goto_22

    .line 1265
    :cond_36
    const/4 v4, 0x0

    .line 1266
    goto :goto_23

    .line 1267
    :goto_24
    if-eqz v4, :cond_37

    .line 1268
    .line 1269
    iget-object v12, v4, Lu1/o;->b:Le1/o;

    .line 1270
    .line 1271
    iget-object v12, v12, Le1/o;->k:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v1, v12}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    iput-object v12, v14, Le1/n;->j:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v12}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    goto :goto_25

    .line 1284
    :cond_37
    const/4 v1, 0x0

    .line 1285
    :goto_25
    sget-object v12, Lu1/s;->l0:Ljava/util/regex/Pattern;

    .line 1286
    .line 1287
    move-object/from16 v27, v4

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    invoke-static {v10, v12, v4, v11}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    if-eqz v10, :cond_38

    .line 1295
    .line 1296
    sget v12, Lh1/I;->a:I

    .line 1297
    .line 1298
    const/4 v12, 0x2

    .line 1299
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v18

    .line 1303
    aget-object v12, v18, v20

    .line 1304
    .line 1305
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    iput v12, v14, Le1/n;->E:I

    .line 1310
    .line 1311
    const-string v12, "audio/eac3"

    .line 1312
    .line 1313
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    if-eqz v12, :cond_38

    .line 1318
    .line 1319
    const-string v12, "/JOC"

    .line 1320
    .line 1321
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    if-eqz v10, :cond_38

    .line 1326
    .line 1327
    const-string v1, "ec+3"

    .line 1328
    .line 1329
    iput-object v1, v14, Le1/n;->j:Ljava/lang/String;

    .line 1330
    .line 1331
    const-string v1, "audio/eac3-joc"

    .line 1332
    .line 1333
    :cond_38
    invoke-static {v1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v14, Le1/n;->m:Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v2, :cond_39

    .line 1340
    .line 1341
    iput-object v3, v14, Le1/n;->k:Le1/D;

    .line 1342
    .line 1343
    new-instance v1, Lu1/n;

    .line 1344
    .line 1345
    new-instance v3, Le1/o;

    .line 1346
    .line 1347
    invoke-direct {v3, v14}, Le1/o;-><init>(Le1/n;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v1, v2, v3, v13}, Lu1/n;-><init>(Landroid/net/Uri;Le1/o;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v2, v35

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_1f

    .line 1359
    .line 1360
    :cond_39
    move-object/from16 v2, v35

    .line 1361
    .line 1362
    if-eqz v27, :cond_3a

    .line 1363
    .line 1364
    new-instance v1, Le1/o;

    .line 1365
    .line 1366
    invoke-direct {v1, v14}, Le1/o;-><init>(Le1/n;)V

    .line 1367
    .line 1368
    .line 1369
    move-object v8, v1

    .line 1370
    :goto_26
    move-object/from16 v35, v2

    .line 1371
    .line 1372
    :goto_27
    move-object/from16 v2, v34

    .line 1373
    .line 1374
    const/4 v4, 0x3

    .line 1375
    :goto_28
    const/16 v22, 0x1

    .line 1376
    .line 1377
    goto/16 :goto_2d

    .line 1378
    .line 1379
    :cond_3a
    move-object/from16 v35, v2

    .line 1380
    .line 1381
    goto/16 :goto_1f

    .line 1382
    .line 1383
    :pswitch_2
    move-object/from16 v2, v35

    .line 1384
    .line 1385
    const/4 v4, 0x0

    .line 1386
    sget-object v1, Lu1/s;->Y0:Ljava/util/regex/Pattern;

    .line 1387
    .line 1388
    invoke-static {v10, v1, v11}, Lu1/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v3, "CC"

    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_3b

    .line 1399
    .line 1400
    const/4 v10, 0x2

    .line 1401
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    const-string v3, "application/cea-608"

    .line 1410
    .line 1411
    goto :goto_29

    .line 1412
    :cond_3b
    const/4 v10, 0x2

    .line 1413
    const/4 v3, 0x7

    .line 1414
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    const-string v3, "application/cea-708"

    .line 1423
    .line 1424
    :goto_29
    if-nez v9, :cond_3c

    .line 1425
    .line 1426
    new-instance v9, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    :cond_3c
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    iput-object v3, v14, Le1/n;->m:Ljava/lang/String;

    .line 1436
    .line 1437
    iput v1, v14, Le1/n;->J:I

    .line 1438
    .line 1439
    new-instance v1, Le1/o;

    .line 1440
    .line 1441
    invoke-direct {v1, v14}, Le1/o;-><init>(Le1/n;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_26

    .line 1448
    :pswitch_3
    move/from16 v1, v20

    .line 1449
    .line 1450
    :goto_2a
    const/4 v10, 0x2

    .line 1451
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-ge v1, v4, :cond_3e

    .line 1456
    .line 1457
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Lu1/o;

    .line 1462
    .line 1463
    iget-object v10, v4, Lu1/o;->e:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    if-eqz v10, :cond_3d

    .line 1470
    .line 1471
    goto :goto_2b

    .line 1472
    :cond_3d
    const/16 v22, 0x1

    .line 1473
    .line 1474
    add-int/lit8 v1, v1, 0x1

    .line 1475
    .line 1476
    goto :goto_2a

    .line 1477
    :cond_3e
    const/4 v4, 0x0

    .line 1478
    :goto_2b
    if-eqz v4, :cond_3f

    .line 1479
    .line 1480
    iget-object v1, v4, Lu1/o;->b:Le1/o;

    .line 1481
    .line 1482
    iget-object v1, v1, Le1/o;->k:Ljava/lang/String;

    .line 1483
    .line 1484
    const/4 v4, 0x3

    .line 1485
    invoke-static {v4, v1}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    iput-object v1, v14, Le1/n;->j:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v1}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    goto :goto_2c

    .line 1496
    :cond_3f
    const/4 v4, 0x3

    .line 1497
    const/4 v1, 0x0

    .line 1498
    :goto_2c
    if-nez v1, :cond_40

    .line 1499
    .line 1500
    const-string v1, "text/vtt"

    .line 1501
    .line 1502
    :cond_40
    invoke-static {v1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iput-object v1, v14, Le1/n;->m:Ljava/lang/String;

    .line 1507
    .line 1508
    iput-object v3, v14, Le1/n;->k:Le1/D;

    .line 1509
    .line 1510
    if-eqz v2, :cond_41

    .line 1511
    .line 1512
    new-instance v1, Lu1/n;

    .line 1513
    .line 1514
    new-instance v3, Le1/o;

    .line 1515
    .line 1516
    invoke-direct {v3, v14}, Le1/o;-><init>(Le1/n;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v2, v3, v13}, Lu1/n;-><init>(Landroid/net/Uri;Le1/o;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v2, v34

    .line 1523
    .line 1524
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_28

    .line 1528
    .line 1529
    :cond_41
    move-object/from16 v2, v34

    .line 1530
    .line 1531
    const-string v1, "HlsPlaylistParser"

    .line 1532
    .line 1533
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1534
    .line 1535
    invoke-static {v1, v3}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_28

    .line 1539
    .line 1540
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1541
    .line 1542
    move-object/from16 v4, p0

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    move-object/from16 v34, v2

    .line 1547
    .line 1548
    move-object/from16 v37, v7

    .line 1549
    .line 1550
    move-object/from16 v2, v24

    .line 1551
    .line 1552
    move-object/from16 v3, v26

    .line 1553
    .line 1554
    goto/16 :goto_17

    .line 1555
    .line 1556
    :cond_42
    move-object/from16 p0, v4

    .line 1557
    .line 1558
    move-object/from16 v2, v34

    .line 1559
    .line 1560
    if-eqz v16, :cond_43

    .line 1561
    .line 1562
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1563
    .line 1564
    :cond_43
    new-instance v0, Lu1/p;

    .line 1565
    .line 1566
    move-object/from16 v3, p0

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    move-object v6, v2

    .line 1571
    move-object/from16 v7, v17

    .line 1572
    .line 1573
    move/from16 v10, v23

    .line 1574
    .line 1575
    move-object/from16 v12, v25

    .line 1576
    .line 1577
    move-object/from16 v2, v33

    .line 1578
    .line 1579
    move-object/from16 v5, v35

    .line 1580
    .line 1581
    move-object/from16 v4, v36

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v12}, Lu1/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le1/o;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

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

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
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
    return-wide p2
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
    invoke-static {p2, p3}, Lu1/s;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lu1/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {p0, v0}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

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
    sget-object v0, Lu1/s;->A1:Ljava/util/regex/Pattern;

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
.method public final y(Landroid/net/Uri;Lk1/j;)Ljava/lang/Object;
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
    invoke-static {v1}, Lh1/I;->J(I)Z

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
    invoke-static {v1}, Lh1/I;->J(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lp1/K;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lp1/K;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lu1/s;->e(Lp1/K;Ljava/lang/String;)Lu1/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lu1/s;->X:Lu1/p;

    .line 226
    .line 227
    iget-object v2, p0, Lu1/s;->Y:Lu1/m;

    .line 228
    .line 229
    new-instance v3, Lp1/K;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Lp1/K;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Lu1/s;->d(Lu1/p;Lu1/m;Lp1/K;Ljava/lang/String;)Lu1/m;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Le1/F;->b(Ljava/lang/String;Ljava/lang/Exception;)Le1/F;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
