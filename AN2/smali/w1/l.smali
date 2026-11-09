.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g;


# static fields
.field public static final f:Li8/h;

.field public static final g:Li8/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC1/m;

.field public final c:LA7/l;

.field public final d:LA7/l;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Li8/h;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Li8/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw1/l;->f:Li8/h;

    .line 20
    .line 21
    new-instance v1, Li8/h;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v1 .. v14}, Li8/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lw1/l;->g:Li8/h;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/m;LA7/l;LA7/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/l;->b:LC1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/l;->c:LA7/l;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/l;->d:LA7/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw1/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Li8/A;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Li8/A;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, LH1/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p0, v1, v0}, LW7/d;->R(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p0, "substring(...)"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lw1/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw1/k;

    .line 11
    .line 12
    iget v3, v2, Lw1/k;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw1/k;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw1/k;

    .line 25
    .line 26
    check-cast v0, LG7/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lw1/k;-><init>(Lw1/l;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lw1/k;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LF7/a;->a:LF7/a;

    .line 34
    .line 35
    iget v4, v2, Lw1/k;->w:I

    .line 36
    .line 37
    const-string v5, "response body == null"

    .line 38
    .line 39
    sget-object v6, Lu1/e;->d:Lu1/e;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lu1/e;->c:Lu1/e;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lw1/k;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Li8/L;

    .line 55
    .line 56
    iget-object v4, v2, Lw1/k;->s:Lv1/g;

    .line 57
    .line 58
    iget-object v2, v2, Lw1/k;->r:Lw1/l;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v2, Lw1/k;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LB1/d;

    .line 79
    .line 80
    iget-object v10, v2, Lw1/k;->s:Lv1/g;

    .line 81
    .line 82
    iget-object v11, v2, Lw1/k;->r:Lw1/l;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    move-object/from16 v4, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lw1/l;->b:LC1/m;

    .line 101
    .line 102
    iget-object v4, v0, LC1/m;->n:LC1/b;

    .line 103
    .line 104
    iget-boolean v4, v4, LC1/b;->a:Z

    .line 105
    .line 106
    iget-object v11, v1, Lw1/l;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v1, Lw1/l;->d:LA7/l;

    .line 111
    .line 112
    invoke-virtual {v4}, LA7/l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lv1/h;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, LC1/m;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    :cond_4
    sget-object v12, Lx8/j;->d:Lx8/j;

    .line 126
    .line 127
    invoke-static {v0}, Le0/c;->D(Ljava/lang/String;)Lx8/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v12, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Lx8/j;->c(Ljava/lang/String;)Lx8/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lx8/j;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v4, Lv1/h;->b:Lv1/f;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lv1/f;->g(Ljava/lang/String;)Lv1/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v4, Lv1/g;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lv1/g;-><init>(Lv1/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v4, v7

    .line 156
    :goto_1
    if-eqz v4, :cond_b

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v1}, Lw1/l;->c()Lx8/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v12, v4, Lv1/g;->a:Lv1/c;

    .line 163
    .line 164
    iget-boolean v13, v12, Lv1/c;->b:Z

    .line 165
    .line 166
    if-nez v13, :cond_a

    .line 167
    .line 168
    iget-object v12, v12, Lv1/c;->a:Lv1/b;

    .line 169
    .line 170
    iget-object v12, v12, Lv1/b;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lx8/y;

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lx8/n;->g(Lx8/y;)Lx8/m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lx8/m;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    cmp-long v0, v12, v14

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    new-instance v0, Lw1/m;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lw1/l;->g(Lv1/g;)Lu1/l;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v11, v7}, Lw1/l;->d(Ljava/lang/String;Li8/A;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v2, v3, v8}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v10, v4

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_7
    :goto_2
    iget-boolean v0, v1, Lw1/l;->e:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, LB1/c;

    .line 223
    .line 224
    invoke-virtual {v1}, Lw1/l;->e()Li8/G;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v1, v4}, Lw1/l;->f(Lv1/g;)LB1/b;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-direct {v0, v12, v13}, LB1/c;-><init>(Li8/G;LB1/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LB1/c;->a()LB1/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v12, v0, LB1/d;->a:Li8/G;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    if-nez v12, :cond_c

    .line 242
    .line 243
    iget-object v12, v0, LB1/d;->b:LB1/b;

    .line 244
    .line 245
    if-eqz v12, :cond_c

    .line 246
    .line 247
    :try_start_3
    new-instance v0, Lw1/m;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lw1/l;->g(Lv1/g;)Lu1/l;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v12, LB1/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v3}, LA7/e;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Li8/A;

    .line 260
    .line 261
    invoke-static {v11, v3}, Lw1/l;->d(Ljava/lang/String;Li8/A;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v0, v2, v3, v8}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_8
    new-instance v0, Lw1/m;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lw1/l;->g(Lv1/g;)Lu1/l;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v4}, Lw1/l;->f(Lv1/g;)LB1/b;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    iget-object v3, v3, LB1/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v3}, LA7/e;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v7, v3

    .line 288
    check-cast v7, Li8/A;

    .line 289
    .line 290
    :cond_9
    invoke-static {v11, v7}, Lw1/l;->d(Ljava/lang/String;Li8/A;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v0, v2, v3, v8}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "snapshot is closed"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    new-instance v0, LB1/c;

    .line 307
    .line 308
    invoke-virtual {v1}, Lw1/l;->e()Li8/G;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-direct {v0, v11, v7}, LB1/c;-><init>(Li8/G;LB1/b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LB1/c;->a()LB1/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_c
    iget-object v11, v0, LB1/d;->a:Li8/G;

    .line 320
    .line 321
    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, Lw1/k;->r:Lw1/l;

    .line 325
    .line 326
    iput-object v4, v2, Lw1/k;->s:Lv1/g;

    .line 327
    .line 328
    iput-object v0, v2, Lw1/k;->t:Ljava/lang/Object;

    .line 329
    .line 330
    iput v10, v2, Lw1/k;->w:I

    .line 331
    .line 332
    invoke-virtual {v1, v11, v2}, Lw1/l;->b(Li8/G;LG7/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v10, v3, :cond_d

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_d
    move-object v11, v10

    .line 341
    move-object v10, v0

    .line 342
    move-object v0, v11

    .line 343
    move-object v11, v1

    .line 344
    :goto_3
    move-object v12, v0

    .line 345
    check-cast v12, Li8/L;

    .line 346
    .line 347
    sget-object v0, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    iget-object v0, v12, Li8/L;->g:Li8/N;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    :try_start_4
    iget-object v13, v10, LB1/d;->a:Li8/G;

    .line 354
    .line 355
    iget-object v10, v10, LB1/d;->b:LB1/b;

    .line 356
    .line 357
    invoke-virtual {v11, v4, v13, v12, v10}, Lw1/l;->h(Lv1/g;Li8/G;Li8/L;LB1/b;)Lv1/g;

    .line 358
    .line 359
    .line 360
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 361
    iget-object v10, v11, Lw1/l;->a:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    :try_start_5
    new-instance v0, Lw1/m;

    .line 366
    .line 367
    invoke-virtual {v11, v4}, Lw1/l;->g(Lv1/g;)Lu1/l;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v11, v4}, Lw1/l;->f(Lv1/g;)LB1/b;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    iget-object v3, v3, LB1/b;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v3}, LA7/e;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v7, v3

    .line 384
    check-cast v7, Li8/A;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :goto_4
    move-object v3, v12

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_e
    :goto_5
    invoke-static {v10, v7}, Lw1/l;->d(Ljava/lang/String;Li8/A;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v0, v2, v3, v6}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :catch_3
    move-exception v0

    .line 399
    goto :goto_4

    .line 400
    :cond_f
    invoke-virtual {v0}, Li8/N;->g()Lx8/i;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const-wide/16 v14, 0x1

    .line 405
    .line 406
    invoke-interface {v13, v14, v15}, Lx8/i;->o(J)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_11

    .line 411
    .line 412
    new-instance v2, Lw1/m;

    .line 413
    .line 414
    invoke-virtual {v0}, Li8/N;->g()Lx8/i;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v5, v11, Lw1/l;->b:LC1/m;

    .line 419
    .line 420
    iget-object v5, v5, LC1/m;->a:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v5, Lu1/o;

    .line 423
    .line 424
    invoke-direct {v5, v3, v7}, Lu1/o;-><init>(Lx8/i;LO4/h;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Li8/N;->d()Li8/A;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v10, v0}, Lw1/l;->d(Ljava/lang/String;Li8/A;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v12, Li8/L;->h:Li8/L;

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    move-object v6, v8

    .line 441
    :goto_6
    invoke-direct {v2, v5, v0, v6}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_11
    invoke-static {v12}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lw1/l;->e()Li8/G;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v11, v2, Lw1/k;->r:Lw1/l;

    .line 453
    .line 454
    iput-object v4, v2, Lw1/k;->s:Lv1/g;

    .line 455
    .line 456
    iput-object v12, v2, Lw1/k;->t:Ljava/lang/Object;

    .line 457
    .line 458
    iput v9, v2, Lw1/k;->w:I

    .line 459
    .line 460
    invoke-virtual {v11, v0, v2}, Lw1/l;->b(Li8/G;LG7/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 464
    if-ne v0, v3, :cond_12

    .line 465
    .line 466
    :goto_7
    return-object v3

    .line 467
    :cond_12
    move-object v2, v11

    .line 468
    move-object v3, v12

    .line 469
    :goto_8
    :try_start_6
    move-object v9, v0

    .line 470
    check-cast v9, Li8/L;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 471
    .line 472
    :try_start_7
    sget-object v0, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 473
    .line 474
    iget-object v0, v9, Li8/L;->g:Li8/N;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    new-instance v3, Lw1/m;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Li8/N;->g()Lx8/i;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v10, v2, Lw1/l;->b:LC1/m;

    .line 488
    .line 489
    iget-object v10, v10, LC1/m;->a:Landroid/content/Context;

    .line 490
    .line 491
    new-instance v10, Lu1/o;

    .line 492
    .line 493
    invoke-direct {v10, v5, v7}, Lu1/o;-><init>(Lx8/i;LO4/h;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v2, Lw1/l;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Li8/N;->d()Li8/A;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Lw1/l;->d(Ljava/lang/String;Li8/A;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v2, v9, Li8/L;->h:Li8/L;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_13
    move-object v6, v8

    .line 512
    :goto_9
    invoke-direct {v3, v10, v0, v6}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :catch_4
    move-exception v0

    .line 517
    move-object v3, v9

    .line 518
    goto :goto_a

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 525
    :goto_a
    :try_start_8
    invoke-static {v3}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 535
    :goto_b
    if-eqz v10, :cond_16

    .line 536
    .line 537
    invoke-static {v10}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    throw v0
.end method

.method public final b(Li8/G;LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/j;

    .line 7
    .line 8
    iget v1, v0, Lw1/j;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/j;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1/j;-><init>(Lw1/l;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1/j;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lw1/j;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lw1/l;->c:LA7/l;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lw1/l;->b:LC1/m;

    .line 70
    .line 71
    iget-object p2, p2, LC1/m;->o:LC1/b;

    .line 72
    .line 73
    iget-boolean p2, p2, LC1/b;->a:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Li8/i;

    .line 82
    .line 83
    check-cast p2, Li8/E;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Li8/E;->c(Li8/G;)Ln8/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ln8/g;->h()Li8/L;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {v2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Li8/i;

    .line 105
    .line 106
    check-cast p2, Li8/E;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Li8/E;->c(Li8/G;)Ln8/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, v0, Lw1/j;->t:I

    .line 113
    .line 114
    new-instance p2, LY7/h;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v3, v0}, LY7/h;-><init>(ILE7/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, LY7/h;->s()V

    .line 124
    .line 125
    .line 126
    new-instance v0, LH1/g;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, LH1/g;-><init>(Ln8/g;LY7/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ln8/g;->f(Li8/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, LY7/h;->u(LO7/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, LY7/h;->r()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_1
    move-object p1, p2

    .line 145
    check-cast p1, Li8/L;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Li8/L;->g()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    const/16 p2, 0x130

    .line 154
    .line 155
    iget v0, p1, Li8/L;->d:I

    .line 156
    .line 157
    if-eq v0, p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Li8/L;->g:Li8/N;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-static {p2}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p2, LA7/b;

    .line 167
    .line 168
    const-string v1, "HTTP "

    .line 169
    .line 170
    const-string v2, ": "

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LA0/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Li8/L;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    return-object p1
.end method

.method public final c()Lx8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/l;->d:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lv1/h;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/h;->a:Lx8/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Li8/G;
    .locals 6

    .line 1
    new-instance v0, LY2/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LY2/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw1/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY2/r;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw1/l;->b:LC1/m;

    .line 13
    .line 14
    iget-object v2, v1, LC1/m;->j:Li8/w;

    .line 15
    .line 16
    const-string v3, "headers"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Li8/w;->d()Lf5/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, LY2/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, LC1/m;->k:LC1/q;

    .line 28
    .line 29
    iget-object v2, v2, LC1/q;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v4, v3}, LY2/r;->R(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v1, LC1/m;->n:LC1/b;

    .line 71
    .line 72
    iget-boolean v3, v2, LC1/b;->a:Z

    .line 73
    .line 74
    iget-object v1, v1, LC1/m;->o:LC1/b;

    .line 75
    .line 76
    iget-boolean v1, v1, LC1/b;->a:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v1, Li8/h;->o:Li8/h;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LY2/r;->p(Li8/h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v2, LC1/b;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Li8/h;->n:Li8/h;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LY2/r;->p(Li8/h;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v1, Lw1/l;->f:Li8/h;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LY2/r;->p(Li8/h;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-nez v1, :cond_4

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    sget-object v1, Lw1/l;->g:Li8/h;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LY2/r;->p(Li8/h;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v0}, LY2/r;->o()Li8/G;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final f(Lv1/g;)LB1/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw1/l;->c()Lx8/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lv1/g;->a:Lv1/c;

    .line 7
    .line 8
    iget-boolean v2, p1, Lv1/c;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lv1/c;->a:Lv1/b;

    .line 13
    .line 14
    iget-object p1, p1, Lv1/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx8/y;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lx8/n;->k(Lx8/y;)Lx8/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv4/e;->b(Lx8/I;)Lx8/C;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, LB1/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LB1/b;-><init>(Lx8/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lx8/C;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lx8/C;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "snapshot is closed"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Lv1/g;)Lu1/l;
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/g;->a:Lv1/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv1/c;->a:Lv1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx8/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/l;->c()Lx8/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lw1/l;->b:LC1/m;

    .line 23
    .line 24
    iget-object v2, v2, LC1/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lw1/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lu1/l;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lu1/l;-><init>(Lx8/y;Lx8/n;Ljava/lang/String;Lv1/g;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lv1/g;Li8/G;Li8/L;LB1/b;)Lv1/g;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget-object v1, p0, Lw1/l;->b:LC1/m;

    .line 4
    .line 5
    iget-object v1, v1, LC1/m;->n:LC1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, LC1/b;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-boolean v1, p0, Lw1/l;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Li8/G;->a()Li8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p2, p2, Li8/h;->b:Z

    .line 21
    .line 22
    if-nez p2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p3}, Li8/L;->a()Li8/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Li8/h;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_9

    .line 31
    .line 32
    const-string p2, "Vary"

    .line 33
    .line 34
    iget-object v1, p3, Li8/L;->f:Li8/w;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lv1/g;->a:Lv1/c;

    .line 51
    .line 52
    iget-object p2, p1, Lv1/c;->c:Lv1/f;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lv1/c;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lv1/c;->a:Lv1/b;

    .line 59
    .line 60
    iget-object p1, p1, Lv1/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lv1/f;->d(Ljava/lang/String;)LA6/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p2

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p2, Lf5/o;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lf5/o;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p1, p0, Lw1/l;->d:LA7/l;

    .line 79
    .line 80
    invoke-virtual {p1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lv1/h;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lw1/l;->b:LC1/m;

    .line 89
    .line 90
    iget-object p2, p2, LC1/m;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lw1/l;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p1, Lv1/h;->b:Lv1/f;

    .line 97
    .line 98
    sget-object v1, Lx8/j;->d:Lx8/j;

    .line 99
    .line 100
    invoke-static {p2}, Le0/c;->D(Ljava/lang/String;)Lx8/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "SHA-256"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lx8/j;->c(Ljava/lang/String;)Lx8/j;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lx8/j;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lv1/f;->d(Ljava/lang/String;)LA6/t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance p2, Lf5/o;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lf5/o;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object p2, v2

    .line 127
    :goto_0
    if-nez p2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    :try_start_1
    iget v0, p3, Li8/L;->d:I

    .line 133
    .line 134
    const/16 v1, 0x130

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p3}, Li8/L;->s()Li8/K;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p4, p4, LB1/b;->f:Li8/w;

    .line 145
    .line 146
    iget-object v1, p3, Li8/L;->f:Li8/w;

    .line 147
    .line 148
    invoke-static {p4, v1}, Lcom/google/android/gms/internal/measurement/t1;->l(Li8/w;Li8/w;)Li8/w;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {v0, p4}, Li8/K;->c(Li8/w;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Li8/K;->a()Li8/L;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p0}, Lw1/l;->c()Lx8/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p2, Lf5/o;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LA6/t;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, LA6/t;->g(I)Lx8/y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lx8/n;->j(Lx8/y;)Lx8/G;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lv4/e;->a(Lx8/G;)Lx8/B;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 179
    :try_start_2
    new-instance v1, LB1/b;

    .line 180
    .line 181
    invoke-direct {v1, p4}, LB1/b;-><init>(Li8/L;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LB1/b;->a(Lx8/B;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v0}, Lx8/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    goto :goto_3

    .line 193
    :goto_1
    move-object v2, p4

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception p4

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lx8/B;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_3
    move-exception p4

    .line 202
    :try_start_5
    invoke-static {v2, p4}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    if-nez v2, :cond_5

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_5
    throw v2

    .line 210
    :catchall_4
    move-exception p1

    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :catch_0
    move-exception p4

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Lw1/l;->c()Lx8/n;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    iget-object v0, p2, Lf5/o;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LA6/t;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, LA6/t;->g(I)Lx8/y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p4, v0}, Lx8/n;->j(Lx8/y;)Lx8/G;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-static {p4}, Lv4/e;->a(Lx8/G;)Lx8/B;

    .line 233
    .line 234
    .line 235
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    :try_start_6
    new-instance v0, LB1/b;

    .line 237
    .line 238
    invoke-direct {v0, p3}, LB1/b;-><init>(Li8/L;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p4}, LB1/b;->a(Lx8/B;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 242
    .line 243
    .line 244
    :try_start_7
    invoke-virtual {p4}, Lx8/B;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 245
    .line 246
    .line 247
    move-object p4, v2

    .line 248
    goto :goto_5

    .line 249
    :catchall_5
    move-exception p4

    .line 250
    goto :goto_5

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {p4}, Lx8/B;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_7
    move-exception p4

    .line 257
    :try_start_9
    invoke-static {v0, p4}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    move-object p4, v0

    .line 261
    :goto_5
    if-nez p4, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Lw1/l;->c()Lx8/n;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    iget-object v0, p2, Lf5/o;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LA6/t;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, LA6/t;->g(I)Lx8/y;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p4, v0}, Lx8/n;->j(Lx8/y;)Lx8/G;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-static {p4}, Lv4/e;->a(Lx8/G;)Lx8/B;

    .line 281
    .line 282
    .line 283
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    :try_start_a
    iget-object v0, p3, Li8/L;->g:Li8/N;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Li8/N;->g()Lx8/i;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, p4}, Lx8/i;->p(Lx8/h;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 294
    .line 295
    .line 296
    :try_start_b
    invoke-virtual {p4}, Lx8/B;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_8
    move-exception v2

    .line 301
    goto :goto_8

    .line 302
    :goto_6
    move-object v2, v0

    .line 303
    goto :goto_7

    .line 304
    :catchall_9
    move-exception v0

    .line 305
    goto :goto_6

    .line 306
    :goto_7
    :try_start_c
    invoke-virtual {p4}, Lx8/B;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catchall_a
    move-exception p4

    .line 311
    :try_start_d
    invoke-static {v2, p4}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    if-nez v2, :cond_7

    .line 315
    .line 316
    :goto_9
    invoke-virtual {p2}, Lf5/o;->A()Lv1/g;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 320
    invoke-static {p3}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_7
    :try_start_e
    throw v2

    .line 325
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 326
    :goto_a
    :try_start_f
    sget-object v0, LH1/f;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 327
    .line 328
    :try_start_10
    iget-object p2, p2, Lf5/o;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, LA6/t;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, LA6/t;->d(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 333
    .line 334
    .line 335
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 336
    :goto_b
    invoke-static {p3}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_9
    if-eqz p1, :cond_a

    .line 341
    .line 342
    invoke-static {p1}, LH1/f;->a(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_c
    return-object v2
.end method
