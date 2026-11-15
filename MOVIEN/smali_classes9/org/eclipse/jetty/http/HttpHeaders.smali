.class public Lorg/eclipse/jetty/http/HttpHeaders;
.super Lorg/eclipse/jetty/io/BufferCache;
.source "SourceFile"


# static fields
.field public static final A:Lorg/eclipse/jetty/io/Buffer;

.field public static final B:Lorg/eclipse/jetty/io/Buffer;

.field public static final C:Lorg/eclipse/jetty/io/Buffer;

.field public static final D:Lorg/eclipse/jetty/io/Buffer;

.field public static final E:Lorg/eclipse/jetty/io/Buffer;

.field public static final F:Lorg/eclipse/jetty/io/Buffer;

.field public static final G:Lorg/eclipse/jetty/io/Buffer;

.field public static final H:Lorg/eclipse/jetty/io/Buffer;

.field public static final I:Lorg/eclipse/jetty/io/Buffer;

.field public static final J:Lorg/eclipse/jetty/io/Buffer;

.field public static final K:Lorg/eclipse/jetty/io/Buffer;

.field public static final L:Lorg/eclipse/jetty/io/Buffer;

.field public static final M:Lorg/eclipse/jetty/io/Buffer;

.field public static final N:Lorg/eclipse/jetty/io/Buffer;

.field public static final O:Lorg/eclipse/jetty/io/Buffer;

.field public static final P:Lorg/eclipse/jetty/io/Buffer;

.field public static final Q:Lorg/eclipse/jetty/io/Buffer;

.field public static final R:Lorg/eclipse/jetty/io/Buffer;

.field public static final S:Lorg/eclipse/jetty/io/Buffer;

.field public static final T:Lorg/eclipse/jetty/io/Buffer;

.field public static final U:Lorg/eclipse/jetty/io/Buffer;

.field public static final V:Lorg/eclipse/jetty/io/Buffer;

.field public static final W:Lorg/eclipse/jetty/io/Buffer;

.field public static final X:Lorg/eclipse/jetty/io/Buffer;

.field public static final Y:Lorg/eclipse/jetty/io/Buffer;

.field public static final Z:Lorg/eclipse/jetty/io/Buffer;

.field public static final a0:Lorg/eclipse/jetty/io/Buffer;

.field public static final b0:Lorg/eclipse/jetty/io/Buffer;

.field public static final c0:Lorg/eclipse/jetty/io/Buffer;

.field public static final d:Lorg/eclipse/jetty/http/HttpHeaders;

.field public static final d0:Lorg/eclipse/jetty/io/Buffer;

.field public static final e:Lorg/eclipse/jetty/io/Buffer;

.field public static final e0:Lorg/eclipse/jetty/io/Buffer;

.field public static final f:Lorg/eclipse/jetty/io/Buffer;

.field public static final f0:Lorg/eclipse/jetty/io/Buffer;

.field public static final g:Lorg/eclipse/jetty/io/Buffer;

.field public static final g0:Lorg/eclipse/jetty/io/Buffer;

.field public static final h:Lorg/eclipse/jetty/io/Buffer;

.field public static final h0:Lorg/eclipse/jetty/io/Buffer;

.field public static final i:Lorg/eclipse/jetty/io/Buffer;

.field public static final i0:Lorg/eclipse/jetty/io/Buffer;

.field public static final j:Lorg/eclipse/jetty/io/Buffer;

.field public static final j0:Lorg/eclipse/jetty/io/Buffer;

.field public static final k:Lorg/eclipse/jetty/io/Buffer;

.field public static final k0:Lorg/eclipse/jetty/io/Buffer;

.field public static final l:Lorg/eclipse/jetty/io/Buffer;

.field public static final l0:Lorg/eclipse/jetty/io/Buffer;

.field public static final m:Lorg/eclipse/jetty/io/Buffer;

.field public static final m0:Lorg/eclipse/jetty/io/Buffer;

.field public static final n:Lorg/eclipse/jetty/io/Buffer;

.field public static final o:Lorg/eclipse/jetty/io/Buffer;

.field public static final p:Lorg/eclipse/jetty/io/Buffer;

.field public static final q:Lorg/eclipse/jetty/io/Buffer;

.field public static final r:Lorg/eclipse/jetty/io/Buffer;

.field public static final s:Lorg/eclipse/jetty/io/Buffer;

.field public static final t:Lorg/eclipse/jetty/io/Buffer;

.field public static final u:Lorg/eclipse/jetty/io/Buffer;

.field public static final v:Lorg/eclipse/jetty/io/Buffer;

.field public static final w:Lorg/eclipse/jetty/io/Buffer;

.field public static final x:Lorg/eclipse/jetty/io/Buffer;

.field public static final y:Lorg/eclipse/jetty/io/Buffer;

.field public static final z:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeaders;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpHeaders;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    .line 8
    .line 9
    const-string v1, "Host"

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 18
    .line 19
    const-string v1, "Accept"

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 28
    .line 29
    const-string v1, "Accept-Charset"

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 38
    .line 39
    const-string v1, "Accept-Encoding"

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->h:Lorg/eclipse/jetty/io/Buffer;

    .line 48
    .line 49
    const-string v1, "Accept-Language"

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->i:Lorg/eclipse/jetty/io/Buffer;

    .line 58
    .line 59
    const-string v1, "Content-Length"

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->j:Lorg/eclipse/jetty/io/Buffer;

    .line 68
    .line 69
    const-string v1, "Connection"

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->k:Lorg/eclipse/jetty/io/Buffer;

    .line 77
    .line 78
    const-string v1, "Cache-Control"

    .line 79
    .line 80
    const/16 v2, 0x39

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->l:Lorg/eclipse/jetty/io/Buffer;

    .line 87
    .line 88
    const-string v1, "Date"

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->m:Lorg/eclipse/jetty/io/Buffer;

    .line 96
    .line 97
    const-string v1, "Pragma"

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->n:Lorg/eclipse/jetty/io/Buffer;

    .line 105
    .line 106
    const-string v1, "Trailer"

    .line 107
    const/4 v2, 0x4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 114
    .line 115
    const-string v1, "Transfer-Encoding"

    .line 116
    const/4 v2, 0x5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->p:Lorg/eclipse/jetty/io/Buffer;

    .line 123
    .line 124
    const-string v1, "Upgrade"

    .line 125
    const/4 v2, 0x6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 132
    .line 133
    const-string v1, "Via"

    .line 134
    const/4 v2, 0x7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->r:Lorg/eclipse/jetty/io/Buffer;

    .line 141
    .line 142
    const-string v1, "Warning"

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->s:Lorg/eclipse/jetty/io/Buffer;

    .line 151
    .line 152
    const-string v1, "Allow"

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->t:Lorg/eclipse/jetty/io/Buffer;

    .line 161
    .line 162
    const-string v1, "Content-Encoding"

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->u:Lorg/eclipse/jetty/io/Buffer;

    .line 171
    .line 172
    const-string v1, "Content-Language"

    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->v:Lorg/eclipse/jetty/io/Buffer;

    .line 181
    .line 182
    const-string v1, "Content-Location"

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->w:Lorg/eclipse/jetty/io/Buffer;

    .line 191
    .line 192
    const-string v1, "Content-MD5"

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->x:Lorg/eclipse/jetty/io/Buffer;

    .line 201
    .line 202
    const-string v1, "Content-Range"

    .line 203
    .line 204
    const/16 v2, 0xf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->y:Lorg/eclipse/jetty/io/Buffer;

    .line 211
    .line 212
    const-string v1, "Content-Type"

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->z:Lorg/eclipse/jetty/io/Buffer;

    .line 221
    .line 222
    const-string v1, "Expires"

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->A:Lorg/eclipse/jetty/io/Buffer;

    .line 231
    .line 232
    const-string v1, "Last-Modified"

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->B:Lorg/eclipse/jetty/io/Buffer;

    .line 241
    .line 242
    const-string v1, "Authorization"

    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->C:Lorg/eclipse/jetty/io/Buffer;

    .line 251
    .line 252
    const-string v1, "Expect"

    .line 253
    .line 254
    const/16 v2, 0x18

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->D:Lorg/eclipse/jetty/io/Buffer;

    .line 261
    .line 262
    const-string v1, "Forwarded"

    .line 263
    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->E:Lorg/eclipse/jetty/io/Buffer;

    .line 271
    .line 272
    const-string v1, "From"

    .line 273
    .line 274
    const/16 v2, 0x1a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->F:Lorg/eclipse/jetty/io/Buffer;

    .line 281
    .line 282
    const-string v1, "If-Match"

    .line 283
    .line 284
    const/16 v2, 0x1c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->G:Lorg/eclipse/jetty/io/Buffer;

    .line 291
    .line 292
    const-string v1, "If-Modified-Since"

    .line 293
    .line 294
    const/16 v2, 0x1d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->H:Lorg/eclipse/jetty/io/Buffer;

    .line 301
    .line 302
    const-string v1, "If-None-Match"

    .line 303
    .line 304
    const/16 v2, 0x1e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->I:Lorg/eclipse/jetty/io/Buffer;

    .line 311
    .line 312
    const-string v1, "If-Range"

    .line 313
    .line 314
    const/16 v2, 0x1f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->J:Lorg/eclipse/jetty/io/Buffer;

    .line 321
    .line 322
    const-string v1, "If-Unmodified-Since"

    .line 323
    .line 324
    const/16 v2, 0x20

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->K:Lorg/eclipse/jetty/io/Buffer;

    .line 331
    .line 332
    const-string v1, "Keep-Alive"

    .line 333
    .line 334
    const/16 v2, 0x21

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->L:Lorg/eclipse/jetty/io/Buffer;

    .line 341
    .line 342
    const-string v1, "Max-Forwards"

    .line 343
    .line 344
    const/16 v2, 0x22

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->M:Lorg/eclipse/jetty/io/Buffer;

    .line 351
    .line 352
    const-string v1, "Proxy-Authorization"

    .line 353
    .line 354
    const/16 v2, 0x23

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->N:Lorg/eclipse/jetty/io/Buffer;

    .line 361
    .line 362
    const-string v1, "Range"

    .line 363
    .line 364
    const/16 v2, 0x24

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->O:Lorg/eclipse/jetty/io/Buffer;

    .line 371
    .line 372
    const-string v1, "Request-Range"

    .line 373
    .line 374
    const/16 v2, 0x25

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->P:Lorg/eclipse/jetty/io/Buffer;

    .line 381
    .line 382
    const-string v1, "Referer"

    .line 383
    .line 384
    const/16 v2, 0x26

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->Q:Lorg/eclipse/jetty/io/Buffer;

    .line 391
    .line 392
    const-string v1, "TE"

    .line 393
    .line 394
    const/16 v2, 0x27

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->R:Lorg/eclipse/jetty/io/Buffer;

    .line 401
    .line 402
    const-string v1, "User-Agent"

    .line 403
    .line 404
    const/16 v2, 0x28

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->S:Lorg/eclipse/jetty/io/Buffer;

    .line 411
    .line 412
    const-string v1, "X-Forwarded-For"

    .line 413
    .line 414
    const/16 v2, 0x29

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->T:Lorg/eclipse/jetty/io/Buffer;

    .line 421
    .line 422
    const-string v1, "X-Forwarded-Proto"

    .line 423
    .line 424
    const/16 v2, 0x3b

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->U:Lorg/eclipse/jetty/io/Buffer;

    .line 431
    .line 432
    const-string v1, "X-Forwarded-Server"

    .line 433
    .line 434
    const/16 v2, 0x3c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->V:Lorg/eclipse/jetty/io/Buffer;

    .line 441
    .line 442
    const-string v1, "X-Forwarded-Host"

    .line 443
    .line 444
    const/16 v2, 0x3d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->W:Lorg/eclipse/jetty/io/Buffer;

    .line 451
    .line 452
    const-string v1, "Accept-Ranges"

    .line 453
    .line 454
    const/16 v2, 0x2a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->X:Lorg/eclipse/jetty/io/Buffer;

    .line 461
    .line 462
    const-string v1, "Age"

    .line 463
    .line 464
    const/16 v2, 0x2b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->Y:Lorg/eclipse/jetty/io/Buffer;

    .line 471
    .line 472
    const-string v1, "ETag"

    .line 473
    .line 474
    const/16 v2, 0x2c

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 481
    .line 482
    const-string v1, "Location"

    .line 483
    .line 484
    const/16 v2, 0x2d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->a0:Lorg/eclipse/jetty/io/Buffer;

    .line 491
    .line 492
    const-string v1, "Proxy-Authenticate"

    .line 493
    .line 494
    const/16 v2, 0x2e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->b0:Lorg/eclipse/jetty/io/Buffer;

    .line 501
    .line 502
    const-string v1, "Retry-After"

    .line 503
    .line 504
    const/16 v2, 0x2f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->c0:Lorg/eclipse/jetty/io/Buffer;

    .line 511
    .line 512
    const-string v1, "Server"

    .line 513
    .line 514
    const/16 v2, 0x30

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->d0:Lorg/eclipse/jetty/io/Buffer;

    .line 521
    .line 522
    const-string v1, "Servlet-Engine"

    .line 523
    .line 524
    const/16 v2, 0x31

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->e0:Lorg/eclipse/jetty/io/Buffer;

    .line 531
    .line 532
    const-string v1, "Vary"

    .line 533
    .line 534
    const/16 v2, 0x32

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->f0:Lorg/eclipse/jetty/io/Buffer;

    .line 541
    .line 542
    const-string v1, "WWW-Authenticate"

    .line 543
    .line 544
    const/16 v2, 0x33

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->g0:Lorg/eclipse/jetty/io/Buffer;

    .line 551
    .line 552
    const-string v1, "Cookie"

    .line 553
    .line 554
    const/16 v2, 0x34

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->h0:Lorg/eclipse/jetty/io/Buffer;

    .line 561
    .line 562
    const-string v1, "Set-Cookie"

    .line 563
    .line 564
    const/16 v2, 0x35

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->i0:Lorg/eclipse/jetty/io/Buffer;

    .line 571
    .line 572
    const-string v1, "Set-Cookie2"

    .line 573
    .line 574
    const/16 v2, 0x36

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->j0:Lorg/eclipse/jetty/io/Buffer;

    .line 581
    .line 582
    const-string v1, "MIME-Version"

    .line 583
    .line 584
    const/16 v2, 0x37

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->k0:Lorg/eclipse/jetty/io/Buffer;

    .line 591
    .line 592
    const-string v1, "identity"

    .line 593
    .line 594
    const/16 v2, 0x38

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->l0:Lorg/eclipse/jetty/io/Buffer;

    .line 601
    .line 602
    const-string v1, "Proxy-Connection"

    .line 603
    .line 604
    const/16 v2, 0x3a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->m0:Lorg/eclipse/jetty/io/Buffer;

    .line 611
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/io/BufferCache;-><init>()V

    .line 4
    return-void
.end method
