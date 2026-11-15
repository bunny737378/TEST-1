.class public final Lcom/smartdigimkt/c3/k;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# instance fields
.field public h:Lcom/smartdigimkt/c7/c;

.field public i:J

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/smartdigimkt/c3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/c3/k;->i:J

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/c3/s;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/c3/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v7, v1, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/c3/s;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lcom/smartdigimkt/j3/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 29
    .line 30
    iput-object v1, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    .line 46
    :goto_0
    iput-object v1, v3, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v7}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v9, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 67
    .line 68
    iget v1, v1, Lcom/smartdigimkt/o6/c;->o:I

    .line 69
    .line 70
    if-ne v1, v9, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_f

    .line 88
    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, v3

    .line 100
    .line 101
    :goto_1
    const-string v3, "\\{req_id\\}"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v4, v1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    iget v3, v10, Lcom/smartdigimkt/b3/i;->a:I

    .line 125
    const/4 v11, 0x2

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    if-eq v3, v9, :cond_5

    .line 130
    .line 131
    iget-object v4, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 132
    const/4 v5, 0x3

    .line 133
    .line 134
    iput v5, v4, Lcom/smartdigimkt/j3/b;->b:I

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    iget-object v4, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 138
    .line 139
    iput v11, v4, Lcom/smartdigimkt/j3/b;->b:I

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    iget-object v4, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 143
    .line 144
    iput v9, v4, Lcom/smartdigimkt/j3/b;->b:I

    .line 145
    .line 146
    :goto_2
    if-nez v3, :cond_d

    .line 147
    .line 148
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 149
    .line 150
    iget v4, v3, Lcom/smartdigimkt/o6/c;->o:I

    .line 151
    .line 152
    if-ne v4, v9, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3}, Lcom/smartdigimkt/b3/l;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 158
    .line 159
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget v3, v3, Lcom/smartdigimkt/o6/d;->C1:I

    .line 166
    .line 167
    if-ne v3, v9, :cond_8

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    move/from16 v17, v9

    .line 173
    .line 174
    :goto_3
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/r;->a()V

    .line 180
    .line 181
    :cond_9
    new-instance v12, Lcom/smartdigimkt/c3/m;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 188
    move-object v3, v12

    .line 189
    move-object v6, v1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/c3/m;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Lcom/smartdigimkt/j3/i;Lcom/smartdigimkt/c3/r;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    new-instance v4, Lcom/smartdigimkt/c3/l;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v12}, Lcom/smartdigimkt/c3/l;-><init>(Lcom/smartdigimkt/c3/m;)V

    .line 202
    .line 203
    const-wide/16 v5, 0x3e8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v6, v11}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 207
    .line 208
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 209
    .line 210
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 211
    .line 212
    const-string v13, "1"

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    .line 216
    iget-object v4, v10, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 217
    move-object v10, v3

    .line 218
    move-object v12, v1

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    .line 223
    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    .line 225
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 231
    .line 232
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 236
    .line 237
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 241
    .line 242
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    new-instance v4, Lcom/smartdigimkt/c3/h;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v0}, Lcom/smartdigimkt/c3/h;-><init>(Lcom/smartdigimkt/c3/k;)V

    .line 255
    .line 256
    iput-object v4, v3, Lcom/smartdigimkt/z2/k;->j:Lcom/smartdigimkt/c3/h;

    .line 257
    .line 258
    if-eqz v17, :cond_b

    .line 259
    .line 260
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/r;->b()V

    .line 266
    .line 267
    :cond_b
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 268
    .line 269
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, Lcom/smartdigimkt/b3/t;->f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eq v3, v9, :cond_c

    .line 276
    .line 277
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 278
    .line 279
    iget-object v4, v3, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 280
    .line 281
    iget v3, v3, Lcom/smartdigimkt/o6/c;->o:I

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v5

    .line 286
    .line 287
    iput-wide v5, v0, Lcom/smartdigimkt/c3/k;->i:J

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    new-instance v6, Lcom/smartdigimkt/c3/j;

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v0, v4, v1, v3}, Lcom/smartdigimkt/c3/j;-><init>(Lcom/smartdigimkt/c3/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    iput-object v6, v5, Lcom/smartdigimkt/z2/k;->k:Lcom/smartdigimkt/c3/j;

    .line 299
    .line 300
    iput-boolean v2, v5, Lcom/smartdigimkt/z2/k;->l:Z

    .line 301
    .line 302
    :cond_c
    new-instance v1, Lcom/smartdigimkt/c3/s;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v9}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 306
    return-object v1

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget v3, v10, Lcom/smartdigimkt/b3/i;->a:I

    .line 316
    .line 317
    if-ne v3, v9, :cond_e

    .line 318
    .line 319
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 320
    .line 321
    const/16 v4, 0x1d

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_e
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 328
    .line 329
    const/16 v4, 0x1c

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 333
    .line 334
    :goto_4
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 335
    .line 336
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 337
    .line 338
    const-string v13, "0"

    .line 339
    const/4 v14, 0x0

    .line 340
    .line 341
    iget v15, v10, Lcom/smartdigimkt/b3/i;->a:I

    .line 342
    .line 343
    iget-object v4, v10, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 344
    move-object v10, v3

    .line 345
    move-object v12, v1

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    .line 350
    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 351
    .line 352
    :cond_f
    new-instance v1, Lcom/smartdigimkt/c3/s;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 356
    return-object v1
.end method
