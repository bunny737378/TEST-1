.class public Lrf/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/tencent/tinker/android/dex/j;

.field private final b:Lcom/tencent/tinker/android/dex/j;

.field private final c:Ltf/a;

.field private final d:Luf/c;

.field private e:Lsf/j;

.field private f:Lsf/j;

.field private g:Lsf/j;

.field private h:Lsf/j;

.field private i:Lsf/j;

.field private j:Lsf/j;

.field private k:Lsf/j;

.field private l:Lsf/j;

.field private m:Lsf/j;

.field private n:Lsf/j;

.field private o:Lsf/j;

.field private p:Lsf/j;

.field private q:Lsf/j;

.field private r:Lsf/j;

.field private s:Lsf/j;

.field private t:Lsf/j;

.field private u:Lsf/j;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/j;Ltf/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 4
    iput-object p2, p0, Lrf/a;->c:Ltf/a;

    .line 5
    new-instance p1, Lcom/tencent/tinker/android/dex/j;

    invoke-virtual {p2}, Ltf/a;->n()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/j;-><init>(I)V

    iput-object p1, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 6
    new-instance p1, Luf/c;

    invoke-direct {p1}, Luf/c;-><init>()V

    iput-object p1, p0, Lrf/a;->d:Luf/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dex/j;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/j;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ltf/a;

    invoke-direct {p1, p2}, Ltf/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p1}, Lrf/a;-><init>(Lcom/tencent/tinker/android/dex/j;Ltf/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Lrf/a;->b(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :goto_0
    invoke-static {v0}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lrf/a;->c:Ltf/a;

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    invoke-virtual {v3}, Ltf/a;->y()S

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-le v3, v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Lcom/tencent/tinker/android/dex/v;->v:I

    .line 21
    .line 22
    iget-object v4, p0, Lrf/a;->c:Ltf/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ltf/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "old dex version mismatch! expetced: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", actual: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/tencent/tinker/android/dex/j;->f(Z)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lrf/a;->c:Ltf/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ltf/a;->c()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lmf/c;->d([B[B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/j;->h()Lcom/tencent/tinker/android/dex/v;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lrf/a;->c:Ltf/a;

    .line 89
    .line 90
    invoke-virtual {v4}, Ltf/a;->m()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Lcom/tencent/tinker/android/dex/v;->v:I

    .line 95
    .line 96
    iget-object v4, v3, Lcom/tencent/tinker/android/dex/v;->a:Lcom/tencent/tinker/android/dex/v$a;

    .line 97
    .line 98
    iput v1, v4, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 99
    .line 100
    iput v0, v4, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 101
    .line 102
    iget-object v1, v3, Lcom/tencent/tinker/android/dex/v;->j:Lcom/tencent/tinker/android/dex/v$a;

    .line 103
    .line 104
    iput v0, v1, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 105
    .line 106
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->b:Lcom/tencent/tinker/android/dex/v$a;

    .line 107
    .line 108
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltf/a;->v()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 115
    .line 116
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->c:Lcom/tencent/tinker/android/dex/v$a;

    .line 117
    .line 118
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 119
    .line 120
    invoke-virtual {v1}, Ltf/a;->w()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 125
    .line 126
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->k:Lcom/tencent/tinker/android/dex/v$a;

    .line 127
    .line 128
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ltf/a;->x()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 135
    .line 136
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->d:Lcom/tencent/tinker/android/dex/v$a;

    .line 137
    .line 138
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Ltf/a;->t()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 145
    .line 146
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->e:Lcom/tencent/tinker/android/dex/v$a;

    .line 147
    .line 148
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ltf/a;->p()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 155
    .line 156
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->f:Lcom/tencent/tinker/android/dex/v$a;

    .line 157
    .line 158
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Ltf/a;->s()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 165
    .line 166
    iget-object v0, p0, Lrf/a;->c:Ltf/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ltf/a;->y()S

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-le v0, v2, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->h:Lcom/tencent/tinker/android/dex/v$a;

    .line 175
    .line 176
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 177
    .line 178
    invoke-virtual {v1}, Ltf/a;->h()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 183
    .line 184
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->i:Lcom/tencent/tinker/android/dex/v$a;

    .line 185
    .line 186
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Ltf/a;->r()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 193
    .line 194
    :cond_2
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->g:Lcom/tencent/tinker/android/dex/v$a;

    .line 195
    .line 196
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 197
    .line 198
    invoke-virtual {v1}, Ltf/a;->j()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 203
    .line 204
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->j:Lcom/tencent/tinker/android/dex/v$a;

    .line 205
    .line 206
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 207
    .line 208
    invoke-virtual {v1}, Ltf/a;->q()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 213
    .line 214
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->p:Lcom/tencent/tinker/android/dex/v$a;

    .line 215
    .line 216
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 217
    .line 218
    invoke-virtual {v1}, Ltf/a;->u()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 223
    .line 224
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->r:Lcom/tencent/tinker/android/dex/v$a;

    .line 225
    .line 226
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 227
    .line 228
    invoke-virtual {v1}, Ltf/a;->d()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 233
    .line 234
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->m:Lcom/tencent/tinker/android/dex/v$a;

    .line 235
    .line 236
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 237
    .line 238
    invoke-virtual {v1}, Ltf/a;->f()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 243
    .line 244
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->l:Lcom/tencent/tinker/android/dex/v$a;

    .line 245
    .line 246
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 247
    .line 248
    invoke-virtual {v1}, Ltf/a;->e()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 253
    .line 254
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->t:Lcom/tencent/tinker/android/dex/v$a;

    .line 255
    .line 256
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Ltf/a;->g()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 263
    .line 264
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->s:Lcom/tencent/tinker/android/dex/v$a;

    .line 265
    .line 266
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 267
    .line 268
    invoke-virtual {v1}, Ltf/a;->o()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 273
    .line 274
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->q:Lcom/tencent/tinker/android/dex/v$a;

    .line 275
    .line 276
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 277
    .line 278
    invoke-virtual {v1}, Ltf/a;->l()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 283
    .line 284
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->o:Lcom/tencent/tinker/android/dex/v$a;

    .line 285
    .line 286
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 287
    .line 288
    invoke-virtual {v1}, Ltf/a;->k()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 293
    .line 294
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->n:Lcom/tencent/tinker/android/dex/v$a;

    .line 295
    .line 296
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 297
    .line 298
    invoke-virtual {v1}, Ltf/a;->i()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v1, v0, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 303
    .line 304
    iget-object v0, p0, Lrf/a;->c:Ltf/a;

    .line 305
    .line 306
    invoke-virtual {v0}, Ltf/a;->n()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v3, Lcom/tencent/tinker/android/dex/v;->y:I

    .line 311
    .line 312
    iget-object v0, v3, Lcom/tencent/tinker/android/dex/v;->u:[Lcom/tencent/tinker/android/dex/v$a;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/v;->a()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lsf/p;

    .line 321
    .line 322
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 323
    .line 324
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 325
    .line 326
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 327
    .line 328
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 329
    .line 330
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/p;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lrf/a;->e:Lsf/j;

    .line 334
    .line 335
    new-instance v0, Lsf/q;

    .line 336
    .line 337
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 338
    .line 339
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 340
    .line 341
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 342
    .line 343
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 344
    .line 345
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/q;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lrf/a;->f:Lsf/j;

    .line 349
    .line 350
    new-instance v0, Lsf/n;

    .line 351
    .line 352
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 353
    .line 354
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 355
    .line 356
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 357
    .line 358
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 359
    .line 360
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/n;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lrf/a;->g:Lsf/j;

    .line 364
    .line 365
    new-instance v0, Lsf/k;

    .line 366
    .line 367
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 368
    .line 369
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 370
    .line 371
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 372
    .line 373
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 374
    .line 375
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/k;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lrf/a;->h:Lsf/j;

    .line 379
    .line 380
    new-instance v0, Lsf/m;

    .line 381
    .line 382
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 383
    .line 384
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 385
    .line 386
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 387
    .line 388
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 389
    .line 390
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/m;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lrf/a;->i:Lsf/j;

    .line 394
    .line 395
    iget-object v0, p0, Lrf/a;->c:Ltf/a;

    .line 396
    .line 397
    invoke-virtual {v0}, Ltf/a;->y()S

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-le v0, v2, :cond_3

    .line 402
    .line 403
    new-instance v0, Lsf/e;

    .line 404
    .line 405
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 406
    .line 407
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 408
    .line 409
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 410
    .line 411
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 412
    .line 413
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/e;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lrf/a;->j:Lsf/j;

    .line 417
    .line 418
    new-instance v0, Lsf/l;

    .line 419
    .line 420
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 421
    .line 422
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 423
    .line 424
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 425
    .line 426
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 427
    .line 428
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/l;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lrf/a;->k:Lsf/j;

    .line 432
    .line 433
    :cond_3
    new-instance v0, Lsf/g;

    .line 434
    .line 435
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 436
    .line 437
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 438
    .line 439
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 440
    .line 441
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 442
    .line 443
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/g;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, p0, Lrf/a;->l:Lsf/j;

    .line 447
    .line 448
    new-instance v0, Lsf/r;

    .line 449
    .line 450
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 451
    .line 452
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 453
    .line 454
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 455
    .line 456
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 457
    .line 458
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/r;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lrf/a;->m:Lsf/j;

    .line 462
    .line 463
    new-instance v0, Lsf/b;

    .line 464
    .line 465
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 466
    .line 467
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 468
    .line 469
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 470
    .line 471
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 472
    .line 473
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/b;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, Lrf/a;->n:Lsf/j;

    .line 477
    .line 478
    new-instance v0, Lsf/c;

    .line 479
    .line 480
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 481
    .line 482
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 483
    .line 484
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 485
    .line 486
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 487
    .line 488
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/c;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lrf/a;->o:Lsf/j;

    .line 492
    .line 493
    new-instance v0, Lsf/f;

    .line 494
    .line 495
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 496
    .line 497
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 498
    .line 499
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 500
    .line 501
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 502
    .line 503
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/f;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Lrf/a;->p:Lsf/j;

    .line 507
    .line 508
    new-instance v0, Lsf/h;

    .line 509
    .line 510
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 511
    .line 512
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 513
    .line 514
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 515
    .line 516
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 517
    .line 518
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/h;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lrf/a;->q:Lsf/j;

    .line 522
    .line 523
    new-instance v0, Lsf/i;

    .line 524
    .line 525
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 526
    .line 527
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 528
    .line 529
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 530
    .line 531
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 532
    .line 533
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/i;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, Lrf/a;->r:Lsf/j;

    .line 537
    .line 538
    new-instance v0, Lsf/a;

    .line 539
    .line 540
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 541
    .line 542
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 543
    .line 544
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 545
    .line 546
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 547
    .line 548
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/a;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 549
    .line 550
    .line 551
    iput-object v0, p0, Lrf/a;->s:Lsf/j;

    .line 552
    .line 553
    new-instance v0, Lsf/o;

    .line 554
    .line 555
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 556
    .line 557
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 558
    .line 559
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 560
    .line 561
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 562
    .line 563
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/o;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, p0, Lrf/a;->t:Lsf/j;

    .line 567
    .line 568
    new-instance v0, Lsf/d;

    .line 569
    .line 570
    iget-object v1, p0, Lrf/a;->c:Ltf/a;

    .line 571
    .line 572
    iget-object v4, p0, Lrf/a;->a:Lcom/tencent/tinker/android/dex/j;

    .line 573
    .line 574
    iget-object v5, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 575
    .line 576
    iget-object v6, p0, Lrf/a;->d:Luf/c;

    .line 577
    .line 578
    invoke-direct {v0, v1, v4, v5, v6}, Lsf/d;-><init>(Ltf/a;Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j;Luf/c;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, p0, Lrf/a;->u:Lsf/j;

    .line 582
    .line 583
    iget-object v0, p0, Lrf/a;->e:Lsf/j;

    .line 584
    .line 585
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lrf/a;->f:Lsf/j;

    .line 589
    .line 590
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lrf/a;->m:Lsf/j;

    .line 594
    .line 595
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lrf/a;->g:Lsf/j;

    .line 599
    .line 600
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lrf/a;->h:Lsf/j;

    .line 604
    .line 605
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lrf/a;->i:Lsf/j;

    .line 609
    .line 610
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lrf/a;->c:Ltf/a;

    .line 614
    .line 615
    invoke-virtual {v0}, Ltf/a;->y()S

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-le v0, v2, :cond_4

    .line 620
    .line 621
    iget-object v0, p0, Lrf/a;->k:Lsf/j;

    .line 622
    .line 623
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 624
    .line 625
    .line 626
    :cond_4
    iget-object v0, p0, Lrf/a;->s:Lsf/j;

    .line 627
    .line 628
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lrf/a;->o:Lsf/j;

    .line 632
    .line 633
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lrf/a;->n:Lsf/j;

    .line 637
    .line 638
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lrf/a;->u:Lsf/j;

    .line 642
    .line 643
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lrf/a;->r:Lsf/j;

    .line 647
    .line 648
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lrf/a;->q:Lsf/j;

    .line 652
    .line 653
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lrf/a;->p:Lsf/j;

    .line 657
    .line 658
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lrf/a;->t:Lsf/j;

    .line 662
    .line 663
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lrf/a;->c:Ltf/a;

    .line 667
    .line 668
    invoke-virtual {v0}, Ltf/a;->y()S

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-le v0, v2, :cond_5

    .line 673
    .line 674
    iget-object v0, p0, Lrf/a;->j:Lsf/j;

    .line 675
    .line 676
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 677
    .line 678
    .line 679
    :cond_5
    iget-object v0, p0, Lrf/a;->l:Lsf/j;

    .line 680
    .line 681
    invoke-virtual {v0}, Lsf/j;->c()V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 685
    .line 686
    iget-object v1, v3, Lcom/tencent/tinker/android/dex/v;->a:Lcom/tencent/tinker/android/dex/v$a;

    .line 687
    .line 688
    iget v1, v1, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/j;->l(I)Lcom/tencent/tinker/android/dex/j$h;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, Lcom/tencent/tinker/android/dex/v;->f(Lcom/tencent/tinker/android/dex/j$h;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 698
    .line 699
    iget-object v1, v3, Lcom/tencent/tinker/android/dex/v;->j:Lcom/tencent/tinker/android/dex/v$a;

    .line 700
    .line 701
    iget v1, v1, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/j;->l(I)Lcom/tencent/tinker/android/dex/j$h;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v3, v0}, Lcom/tencent/tinker/android/dex/v;->g(Lcom/tencent/tinker/android/dex/j$h;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/j;->n()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lrf/a;->b:Lcom/tencent/tinker/android/dex/j;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/j;->o(Ljava/io/OutputStream;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 722
    .line 723
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-array v2, v2, [Ljava/lang/Object;

    .line 732
    .line 733
    aput-object v3, v2, v1

    .line 734
    .line 735
    aput-object v4, v2, v0

    .line 736
    .line 737
    const-string v0, "old dex signature mismatch! expected: %s, actual: %s"

    .line 738
    .line 739
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw p1

    .line 747
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 748
    .line 749
    const-string v0, "failed to compute old dex\'s signature."

    .line 750
    .line 751
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw p1

    .line 755
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    const-string v0, "patch file is null."

    .line 758
    .line 759
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw p1
.end method
