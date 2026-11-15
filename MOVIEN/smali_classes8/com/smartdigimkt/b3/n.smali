.class public final Lcom/smartdigimkt/b3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/i;

.field public final synthetic b:Lcom/smartdigimkt/b3/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b3/r;Lcom/smartdigimkt/j3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b3/n;->a:Lcom/smartdigimkt/j3/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->g:Lcom/smartdigimkt/c3/o;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v6, Lcom/smartdigimkt/j3/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Lcom/smartdigimkt/j3/b;-><init>()V

    .line 38
    .line 39
    iput-object v6, v2, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget-object v7, v2, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    .line 53
    :goto_0
    iput-object v6, v7, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_8

    .line 64
    .line 65
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    move-object v7, v3

    .line 75
    .line 76
    :cond_3
    const-string v8, "\\{req_id\\}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8, v7, v11}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    iget v6, v6, Lcom/smartdigimkt/b3/i;->a:I

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iput-boolean v5, v2, Lcom/smartdigimkt/j3/a;->i:Z

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 108
    .line 109
    :cond_5
    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 110
    .line 111
    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 112
    .line 113
    const-string v12, "1"

    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    .line 120
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 128
    .line 129
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 133
    .line 134
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 138
    .line 139
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 143
    .line 144
    :cond_6
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_7
    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 151
    .line 152
    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 153
    .line 154
    const-string v12, "0"

    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    .line 158
    const-string v15, ""

    .line 159
    .line 160
    .line 161
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    :cond_8
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 167
    .line 168
    :goto_1
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    return-void

    .line 172
    .line 173
    :cond_9
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/smartdigimkt/b3/t;->f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x4

    .line 183
    const/4 v6, 0x2

    .line 184
    .line 185
    if-ne v0, v5, :cond_b

    .line 186
    .line 187
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v3, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->h:Lcom/smartdigimkt/c3/k;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v2, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 211
    .line 212
    iget-object v3, v2, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    move v6, v5

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {v3, v2, v5, v6}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_b
    if-le v0, v5, :cond_c

    .line 226
    .line 227
    iget-object v7, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 228
    .line 229
    iget-object v8, v7, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 230
    .line 231
    iget-object v7, v7, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v7, v0, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V

    .line 235
    .line 236
    :cond_c
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->a:Lcom/smartdigimkt/j3/i;

    .line 237
    .line 238
    iget-boolean v7, v0, Lcom/smartdigimkt/j3/i;->k:Z

    .line 239
    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    iget-object v7, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 243
    .line 244
    iget-boolean v8, v7, Lcom/smartdigimkt/b3/r;->m:Z

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    iget-object v8, v7, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 249
    .line 250
    iget-object v7, v7, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 251
    .line 252
    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v7, v0, v5}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/smartdigimkt/b3/r;->n:Lcom/smartdigimkt/k6/b;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/smartdigimkt/b3/r;->c:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 269
    .line 270
    new-instance v5, Lcom/smartdigimkt/b3/m;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5}, Lcom/smartdigimkt/b3/m;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/smartdigimkt/k6/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_d
    iget-object v7, v1, Lcom/smartdigimkt/b3/n;->b:Lcom/smartdigimkt/b3/r;

    .line 281
    .line 282
    iget-object v0, v1, Lcom/smartdigimkt/b3/n;->a:Lcom/smartdigimkt/j3/i;

    .line 283
    .line 284
    iget-object v8, v7, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 285
    .line 286
    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 287
    .line 288
    iget v8, v8, Lcom/smartdigimkt/o6/d;->r:I

    .line 289
    const/4 v9, 0x3

    .line 290
    .line 291
    if-nez v8, :cond_e

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_e
    if-eq v8, v6, :cond_10

    .line 295
    .line 296
    :goto_2
    iget-object v8, v7, Lcom/smartdigimkt/b3/r;->h:Lcom/smartdigimkt/c3/k;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    iget-boolean v8, v8, Lcom/smartdigimkt/c3/s;->a:Z

    .line 303
    .line 304
    if-eqz v8, :cond_f

    .line 305
    move v8, v6

    .line 306
    goto :goto_3

    .line 307
    :cond_f
    move v8, v9

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    move v8, v5

    .line 310
    .line 311
    :goto_3
    if-ne v8, v6, :cond_12

    .line 312
    .line 313
    iget-object v10, v7, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 314
    .line 315
    iget-object v10, v10, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 316
    .line 317
    iget v10, v10, Lcom/smartdigimkt/o6/d;->r:I

    .line 318
    .line 319
    if-nez v10, :cond_11

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_11
    if-ne v10, v5, :cond_12

    .line 323
    .line 324
    :goto_4
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    .line 325
    .line 326
    if-eqz v0, :cond_36

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_12
    iget-boolean v10, v0, Lcom/smartdigimkt/j3/i;->k:Z

    .line 334
    .line 335
    if-nez v10, :cond_13

    .line 336
    .line 337
    iget-boolean v10, v7, Lcom/smartdigimkt/b3/r;->m:Z

    .line 338
    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    if-eq v8, v6, :cond_13

    .line 342
    .line 343
    iget-object v10, v7, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 344
    .line 345
    iget-object v11, v7, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 346
    .line 347
    iget-object v11, v11, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v11, v0, v2}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->n:Lcom/smartdigimkt/k6/b;

    .line 356
    .line 357
    iget-object v2, v7, Lcom/smartdigimkt/b3/r;->c:Landroid/content/Context;

    .line 358
    .line 359
    iget-object v3, v7, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 360
    .line 361
    iget-object v4, v7, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 362
    .line 363
    new-instance v5, Lcom/smartdigimkt/b3/o;

    .line 364
    .line 365
    .line 366
    invoke-direct {v5}, Lcom/smartdigimkt/b3/o;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/k6/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_13
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 374
    .line 375
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 376
    .line 377
    iget-object v10, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    const/4 v11, 0x0

    .line 383
    .line 384
    if-eq v0, v5, :cond_32

    .line 385
    .line 386
    if-eq v0, v6, :cond_31

    .line 387
    .line 388
    if-eq v0, v9, :cond_30

    .line 389
    .line 390
    if-eq v0, v2, :cond_2d

    .line 391
    const/4 v12, 0x6

    .line 392
    .line 393
    if-eq v0, v12, :cond_1e

    .line 394
    const/4 v2, 0x7

    .line 395
    .line 396
    if-eq v0, v2, :cond_14

    .line 397
    .line 398
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_14
    if-eq v8, v6, :cond_1b

    .line 407
    .line 408
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->l:Lcom/smartdigimkt/c3/n;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 411
    .line 412
    if-eqz v2, :cond_15

    .line 413
    .line 414
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    .line 415
    :cond_15
    move-object v13, v3

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 427
    :goto_5
    move-object v11, v0

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_16
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 431
    .line 432
    if-eqz v2, :cond_17

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 436
    .line 437
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 441
    .line 442
    :cond_17
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 443
    .line 444
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 445
    .line 446
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v6, v3, v13}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    iget v2, v2, Lcom/smartdigimkt/b3/i;->a:I

    .line 453
    .line 454
    if-nez v2, :cond_1a

    .line 455
    .line 456
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 457
    .line 458
    if-eqz v2, :cond_18

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 462
    .line 463
    :cond_18
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 464
    .line 465
    if-eqz v2, :cond_19

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 469
    .line 470
    :cond_19
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 471
    .line 472
    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 473
    .line 474
    const-string v14, "1"

    .line 475
    const/4 v15, 0x3

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const-string v17, ""

    .line 480
    .line 481
    .line 482
    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 483
    .line 484
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 488
    goto :goto_5

    .line 489
    .line 490
    :cond_1a
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 491
    .line 492
    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 493
    .line 494
    const-string v14, "0"

    .line 495
    const/4 v15, 0x3

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const-string v17, ""

    .line 500
    .line 501
    .line 502
    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 503
    .line 504
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 508
    goto :goto_5

    .line 509
    .line 510
    :cond_1b
    :goto_6
    if-eqz v11, :cond_1d

    .line 511
    .line 512
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 513
    .line 514
    if-nez v0, :cond_1c

    .line 515
    goto :goto_7

    .line 516
    :cond_1c
    move-object v0, v11

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_1d
    :goto_7
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :cond_1e
    if-eq v8, v6, :cond_2b

    .line 529
    .line 530
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->k:Lcom/smartdigimkt/c3/t;

    .line 531
    .line 532
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 533
    .line 534
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 538
    .line 539
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 543
    .line 544
    :cond_1f
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 545
    .line 546
    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 547
    .line 548
    if-nez v3, :cond_20

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_20
    if-nez v12, :cond_21

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    .line 557
    :cond_21
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    .line 558
    move-result-object v13

    .line 559
    .line 560
    iget v14, v13, Lcom/smartdigimkt/n6/d;->b:I

    .line 561
    .line 562
    if-ne v14, v5, :cond_22

    .line 563
    move v14, v5

    .line 564
    goto :goto_8

    .line 565
    :cond_22
    move v14, v4

    .line 566
    .line 567
    :goto_8
    iget v13, v13, Lcom/smartdigimkt/n6/d;->a:I

    .line 568
    .line 569
    if-ne v13, v5, :cond_23

    .line 570
    move v13, v5

    .line 571
    goto :goto_9

    .line 572
    :cond_23
    move v13, v4

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    .line 576
    move-result-object v15

    .line 577
    .line 578
    .line 579
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    move-result v16

    .line 581
    .line 582
    if-eqz v16, :cond_24

    .line 583
    const/4 v0, 0x5

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_24
    if-nez v14, :cond_25

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_25
    if-nez v13, :cond_26

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_26
    iget-object v9, v3, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v13, v3, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    move-result v14

    .line 611
    .line 612
    if-eqz v14, :cond_27

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    .line 620
    :cond_27
    :try_start_0
    invoke-static {v15}, Lcom/smartdigimkt/e8/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    const-string v14, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 624
    .line 625
    .line 626
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 627
    move-result-object v14

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 631
    move-result-object v15

    .line 632
    .line 633
    const-string v6, "userName"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    move-result-object v6

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    move-result v6

    .line 645
    .line 646
    if-nez v6, :cond_28

    .line 647
    .line 648
    const-string v6, "path"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v15, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    goto :goto_a

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    goto :goto_c

    .line 659
    .line 660
    :cond_28
    :goto_a
    const-string v6, "miniprogramType"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 664
    move-result-object v6

    .line 665
    .line 666
    const-string v9, "MINIPTOGRAM_TYPE_RELEASE"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 670
    move-result-object v9

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v9

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    const-string v6, "com.tencent.mm.opensdk.openapi.IWXAPI"

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 683
    move-result-object v6

    .line 684
    .line 685
    const-string v9, "sendReq"

    .line 686
    .line 687
    const-string v11, "com.tencent.mm.opensdk.modelbase.BaseReq"

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 691
    move-result-object v11

    .line 692
    .line 693
    new-array v13, v5, [Ljava/lang/Class;

    .line 694
    .line 695
    aput-object v11, v13, v4

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 699
    move-result-object v6

    .line 700
    .line 701
    .line 702
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 703
    move-result-object v9

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .line 711
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 712
    .line 713
    if-eqz v2, :cond_29

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 717
    .line 718
    :cond_29
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 719
    .line 720
    if-eqz v0, :cond_2a

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 724
    .line 725
    :cond_2a
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 729
    :goto_b
    move-object v11, v0

    .line 730
    goto :goto_e

    .line 731
    .line 732
    .line 733
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 734
    const/4 v2, 0x2

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 738
    .line 739
    :goto_d
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 743
    goto :goto_b

    .line 744
    .line 745
    :cond_2b
    :goto_e
    if-eqz v11, :cond_2c

    .line 746
    .line 747
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 748
    .line 749
    if-nez v0, :cond_1c

    .line 750
    .line 751
    :cond_2c
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 755
    move-result-object v0

    .line 756
    goto :goto_f

    .line 757
    :cond_2d
    move v2, v6

    .line 758
    .line 759
    if-eq v8, v2, :cond_2e

    .line 760
    .line 761
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->j:Lcom/smartdigimkt/c3/p;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/p;->b()Lcom/smartdigimkt/c3/s;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    :cond_2e
    if-eqz v11, :cond_2f

    .line 768
    .line 769
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 770
    .line 771
    if-nez v0, :cond_1c

    .line 772
    .line 773
    :cond_2f
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 777
    move-result-object v0

    .line 778
    goto :goto_f

    .line 779
    .line 780
    :cond_30
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 784
    move-result-object v0

    .line 785
    goto :goto_f

    .line 786
    .line 787
    :cond_31
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 791
    move-result-object v0

    .line 792
    goto :goto_f

    .line 793
    :cond_32
    move v2, v6

    .line 794
    .line 795
    if-eq v8, v2, :cond_33

    .line 796
    .line 797
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->j:Lcom/smartdigimkt/c3/p;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/p;->b()Lcom/smartdigimkt/c3/s;

    .line 801
    move-result-object v11

    .line 802
    .line 803
    :cond_33
    if-eqz v11, :cond_34

    .line 804
    .line 805
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    .line 806
    .line 807
    if-nez v0, :cond_1c

    .line 808
    .line 809
    :cond_34
    iget-object v0, v7, Lcom/smartdigimkt/b3/r;->i:Lcom/smartdigimkt/c3/g;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    :goto_f
    iget-object v2, v7, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    .line 816
    .line 817
    if-eqz v2, :cond_35

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 821
    .line 822
    :cond_35
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    .line 823
    .line 824
    if-nez v0, :cond_36

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    new-instance v2, Lcom/smartdigimkt/b3/p;

    .line 831
    .line 832
    .line 833
    invoke-direct {v2}, Lcom/smartdigimkt/b3/p;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 837
    :cond_36
    :goto_10
    return-void
.end method
