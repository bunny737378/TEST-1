.class public final Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lqi0;

.field public final b:Lqi0;

.field public final c:Lc13;

.field public final d:Le8;

.field public final e:Le8;

.field public f:Le70;

.field public g:I

.field public h:Lt50;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv50;->J:Lv50;

    .line 5
    .line 6
    new-instance v1, Lqi0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqi0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lu50;->a:Lqi0;

    .line 12
    .line 13
    new-instance v0, Ls50;

    .line 14
    .line 15
    invoke-direct {v0}, Ls50;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqi0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqi0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lu50;->b:Lqi0;

    .line 24
    .line 25
    new-instance v0, Lc13;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu50;->c:Lc13;

    .line 33
    .line 34
    new-instance v0, Le8;

    .line 35
    .line 36
    invoke-direct {v0}, Le8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu50;->d:Le8;

    .line 40
    .line 41
    new-instance v0, Le8;

    .line 42
    .line 43
    invoke-direct {v0}, Le8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu50;->e:Le8;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu50;->i:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lu50;->j:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu50;->k:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lsm0;Lt50;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lt50;->a:Lsm0;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu50;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lu50;->j:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lu50;->k:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lt50;->a:Lsm0;

    .line 25
    .line 26
    iget-object p1, p0, Lu50;->c:Lc13;

    .line 27
    .line 28
    iget-object p1, p1, Lc13;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqi0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqi0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls50;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    if-eq p3, v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lu50;->n:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p0, p0, Lu50;->l:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p0, p0, Lu50;->m:Z

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, p0}, Lt50;->b(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Input \'"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lt50;->a:Lsm0;

    .line 68
    .line 69
    const-string p2, "\' is already added to dispatcher "

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x2e

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu50;->d:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Le70;

    .line 28
    .line 29
    iget-boolean v4, v4, Le70;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lu50;->e:Le8;

    .line 36
    .line 37
    invoke-virtual {v4}, Le8;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Le70;

    .line 60
    .line 61
    iget-boolean v6, v6, Le70;->b:Z

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v5, v2

    .line 67
    :goto_3
    if-nez v1, :cond_7

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v6, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    move v6, v2

    .line 75
    :goto_5
    iget-boolean v7, p0, Lu50;->m:Z

    .line 76
    .line 77
    if-eq v7, v1, :cond_8

    .line 78
    .line 79
    move v7, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move v7, v3

    .line 82
    :goto_6
    iget-boolean v8, p0, Lu50;->l:Z

    .line 83
    .line 84
    if-eq v8, v5, :cond_9

    .line 85
    .line 86
    move v8, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_9
    move v8, v3

    .line 89
    :goto_7
    iget-boolean v9, p0, Lu50;->n:Z

    .line 90
    .line 91
    if-eq v9, v6, :cond_a

    .line 92
    .line 93
    move v9, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_a
    move v9, v3

    .line 96
    :goto_8
    iget-object v10, p0, Lu50;->k:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lt50;

    .line 115
    .line 116
    invoke-virtual {v11, v1}, Lt50;->b(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_b
    iget-object v7, p0, Lu50;->j:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lt50;

    .line 139
    .line 140
    invoke-virtual {v11, v5}, Lt50;->b(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    iget-object v8, p0, Lu50;->i:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lt50;

    .line 163
    .line 164
    invoke-virtual {v11, v6}, Lt50;->b(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_d
    iput-boolean v1, p0, Lu50;->m:Z

    .line 169
    .line 170
    iput-boolean v5, p0, Lu50;->l:Z

    .line 171
    .line 172
    iput-boolean v6, p0, Lu50;->n:Z

    .line 173
    .line 174
    iget-object v1, p0, Lu50;->f:Le70;

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lu50;->c(I)Le70;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_e
    iget-object v5, p0, Lu50;->f:Le70;

    .line 183
    .line 184
    if-nez v5, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lu50;->c(I)Le70;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_f
    invoke-static {v5, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_10
    if-nez v5, :cond_11

    .line 199
    .line 200
    new-instance v0, Ls50;

    .line 201
    .line 202
    invoke-direct {v0}, Ls50;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_12

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Le70;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Le70;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_13
    iget-object v0, v5, Le70;->a:Lf70;

    .line 252
    .line 253
    new-instance v3, Ls50;

    .line 254
    .line 255
    new-instance v4, Lm00;

    .line 256
    .line 257
    const/16 v5, 0xa

    .line 258
    .line 259
    invoke-direct {v4, v5}, Lm00;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v1}, Lje;->Z(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lm00;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v0, Lwo;->f:Lwo;

    .line 269
    .line 270
    invoke-static {v4, v0}, Lje;->Z(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lm00;->f()V

    .line 274
    .line 275
    .line 276
    iput-boolean v2, v4, Lm00;->h:Z

    .line 277
    .line 278
    iget v0, v4, Lm00;->g:I

    .line 279
    .line 280
    if-lez v0, :cond_14

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_14
    sget-object v4, Lm00;->i:Lm00;

    .line 284
    .line 285
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v3, v0, v4}, Ls50;-><init>(ILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v3

    .line 293
    :goto_f
    iget-object p0, p0, Lu50;->b:Lqi0;

    .line 294
    .line 295
    invoke-virtual {p0}, Lqi0;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ls50;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_15
    invoke-virtual {p0, v0}, Lqi0;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lt50;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_16
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lt50;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_17
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lt50;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_18
    :goto_13
    return-void
.end method

.method public final c(I)Le70;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lu50;->e:Le8;

    .line 3
    .line 4
    iget-object p0, p0, Lu50;->d:Le8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le70;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le70;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Le70;

    .line 100
    .line 101
    iget-boolean v0, v0, Le70;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v2

    .line 107
    :cond_5
    check-cast p1, Le70;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Le70;

    .line 127
    .line 128
    iget-boolean v0, v0, Le70;->b:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    :cond_7
    check-cast v2, Le70;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    return-object p1

    .line 138
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Le70;

    .line 154
    .line 155
    iget-boolean v0, v0, Le70;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move-object p1, v2

    .line 161
    :goto_4
    check-cast p1, Le70;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Le70;

    .line 181
    .line 182
    iget-boolean v0, v0, Le70;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :cond_d
    check-cast v2, Le70;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_e
    return-object p1
.end method
