.class public final Lcom/smartdigimkt/c3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/smartdigimkt/z2/k;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/smartdigimkt/c3/m;->a:Lcom/smartdigimkt/o6/c;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget v4, v4, Lcom/smartdigimkt/o6/d;->C1:I

    .line 42
    .line 43
    if-ne v4, v2, :cond_0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/smartdigimkt/c3/m;->f:Lcom/smartdigimkt/c3/r;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/r;->b()V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v4, 0x5

    .line 63
    .line 64
    if-ge v0, v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lcom/smartdigimkt/c3/l;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/smartdigimkt/c3/l;-><init>(Lcom/smartdigimkt/c3/m;)V

    .line 79
    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :catchall_0
    :cond_2
    const-string v5, ""

    .line 109
    .line 110
    :goto_0
    iget-object v6, v0, Lcom/smartdigimkt/c3/m;->d:Lcom/smartdigimkt/j3/i;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v6, v6, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget v6, v6, Lcom/smartdigimkt/j3/a;->s:I

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v6, -0x1

    .line 121
    .line 122
    :goto_1
    iget-object v7, v0, Lcom/smartdigimkt/c3/m;->a:Lcom/smartdigimkt/o6/c;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/smartdigimkt/c3/m;->b:Lcom/smartdigimkt/n6/a;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    iget-boolean v10, v10, Lcom/smartdigimkt/z2/k;->p:Z

    .line 135
    .line 136
    if-eqz v7, :cond_13

    .line 137
    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    new-instance v11, Lcom/smartdigimkt/s6/c;

    .line 143
    .line 144
    iget v12, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    iget v13, v8, Lcom/smartdigimkt/n6/a;->j:I

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v12, v13}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v12, "1004756"

    .line 160
    .line 161
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 165
    .line 166
    iget-object v12, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 169
    .line 170
    instance-of v12, v7, Lcom/smartdigimkt/o6/b;

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    move-object v12, v7

    .line 174
    .line 175
    check-cast v12, Lcom/smartdigimkt/o6/b;

    .line 176
    .line 177
    iget-object v12, v12, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    iput-object v9, v11, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v11, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 184
    .line 185
    iget v8, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    iput-object v8, v11, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    iput-object v6, v11, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 198
    .line 199
    const-string v6, "2"

    .line 200
    .line 201
    const-string v8, "1"

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v9

    .line 208
    .line 209
    if-ne v9, v4, :cond_f

    .line 210
    const/4 v4, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    check-cast v9, Ljava/lang/Boolean;

    .line 235
    const/4 v12, 0x4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    move-object v4, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object v4, v6

    .line 253
    .line 254
    :goto_2
    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 255
    .line 256
    :cond_7
    if-eqz v2, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    move-object v2, v8

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v2, v6

    .line 266
    .line 267
    :goto_3
    iput-object v2, v11, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    if-eqz v1, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    move-object v1, v8

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move-object v1, v6

    .line 279
    .line 280
    :goto_4
    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 281
    .line 282
    :cond_b
    if-eqz v9, :cond_d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    move-object v1, v8

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move-object v1, v6

    .line 292
    .line 293
    :goto_5
    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 294
    .line 295
    :cond_d
    if-eqz v0, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    move-object v0, v8

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move-object v0, v6

    .line 305
    .line 306
    :goto_6
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 307
    .line 308
    :cond_f
    if-eqz v10, :cond_10

    .line 309
    move-object v0, v8

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    move-object v0, v6

    .line 312
    .line 313
    :goto_7
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/smartdigimkt/o6/c;->i()Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    move-object v6, v8

    .line 321
    .line 322
    :cond_11
    iput-object v6, v11, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 323
    .line 324
    iget v0, v7, Lcom/smartdigimkt/o6/c;->o:I

    .line 325
    .line 326
    if-ne v0, v3, :cond_12

    .line 327
    .line 328
    iget-object v0, v7, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    const-string v0, "://"

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-static {v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 352
    :cond_13
    :goto_8
    return-void
.end method
