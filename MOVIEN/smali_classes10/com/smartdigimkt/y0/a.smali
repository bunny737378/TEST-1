.class public final Lcom/smartdigimkt/y0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/smartdigimkt/y0/k;

.field public final synthetic h:Lcom/smartdigimkt/y0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/r;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/y0/a;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_e

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iget v4, v0, Lcom/smartdigimkt/y0/a;->d:I

    .line 32
    .line 33
    new-instance v5, Lcom/smartdigimkt/y0/h;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v2, v8}, Lcom/smartdigimkt/y0/h;-><init>(Lcom/smartdigimkt/y0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :catch_0
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const/16 v4, 0x6a

    .line 93
    .line 94
    iput v4, v3, Landroid/os/Message;->what:I

    .line 95
    .line 96
    new-instance v4, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    const-string v5, "unit_id"

    .line 102
    .line 103
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "placement_id"

    .line 111
    .line 112
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v5, "request_id"

    .line 118
    .line 119
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    .line 127
    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    :catch_1
    iget-object v10, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 135
    .line 136
    const-string v11, ".zip"

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    iget-boolean v3, v2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    iget-object v3, v10, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    const-string v4, "cmpt=1"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    new-instance v5, Lcom/smartdigimkt/y0/i;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v13, 0x35b

    .line 184
    .line 185
    iget-object v9, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 186
    .line 187
    iget-object v14, v9, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 188
    .line 189
    iget-object v15, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 190
    move-object v12, v5

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Lcom/smartdigimkt/y0/i;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :catch_2
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    new-instance v5, Lcom/smartdigimkt/y0/f;

    .line 213
    .line 214
    const/16 v13, 0x35b

    .line 215
    .line 216
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v15, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 223
    .line 224
    iget-object v9, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 225
    .line 226
    iget-object v14, v9, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 227
    move-object v12, v5

    .line 228
    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v12 .. v18}, Lcom/smartdigimkt/y0/f;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :catch_3
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    iget-boolean v3, v2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 265
    move-object v7, v2

    .line 266
    .line 267
    .line 268
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/y0/r;->a(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Lcom/smartdigimkt/y0/k;)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_5
    if-eqz v4, :cond_6

    .line 272
    .line 273
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 282
    move-object v7, v2

    .line 283
    .line 284
    .line 285
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/y0/r;->a(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Lcom/smartdigimkt/y0/k;)V

    .line 286
    .line 287
    :cond_6
    :goto_3
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    iget-boolean v3, v2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 296
    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 304
    const/4 v5, 0x0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 308
    .line 309
    :cond_7
    iget-object v12, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    :try_start_4
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    new-instance v14, Lcom/smartdigimkt/y0/g;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 326
    .line 327
    iget-object v4, v3, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 328
    const/4 v5, 0x0

    .line 329
    .line 330
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 335
    move-object v3, v14

    .line 336
    move-object v9, v2

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/g;-><init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v12, v14}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :catch_4
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 346
    .line 347
    :cond_8
    :goto_4
    iget-object v12, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v3

    .line 352
    .line 353
    if-nez v3, :cond_9

    .line 354
    .line 355
    :try_start_5
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 359
    move-result-object v13

    .line 360
    .line 361
    new-instance v14, Lcom/smartdigimkt/y0/g;

    .line 362
    .line 363
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 364
    .line 365
    iget-object v4, v3, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 366
    const/4 v5, 0x0

    .line 367
    .line 368
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 373
    move-object v3, v14

    .line 374
    move-object v9, v2

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/g;-><init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v12, v14}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :catch_5
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 384
    .line 385
    :cond_9
    :goto_5
    if-eqz v10, :cond_1

    .line 386
    .line 387
    iget-object v3, v10, Lcom/smartdigimkt/v/e;->d:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    iget-boolean v4, v2, Lcom/smartdigimkt/v/f;->a0:Z

    .line 396
    .line 397
    if-nez v4, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v4

    .line 402
    .line 403
    if-eqz v4, :cond_a

    .line 404
    .line 405
    .line 406
    :try_start_6
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    new-instance v5, Lcom/smartdigimkt/y0/i;

    .line 410
    .line 411
    iget-object v15, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v12, 0x139

    .line 418
    .line 419
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 420
    .line 421
    iget-object v13, v8, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 422
    .line 423
    iget-object v14, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 424
    move-object v11, v5

    .line 425
    .line 426
    move-object/from16 v16, v6

    .line 427
    .line 428
    move-object/from16 v17, v7

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v11 .. v17}, Lcom/smartdigimkt/y0/i;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :catch_6
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 438
    goto :goto_6

    .line 439
    .line 440
    .line 441
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    new-instance v5, Lcom/smartdigimkt/y0/f;

    .line 445
    .line 446
    const/16 v12, 0x139

    .line 447
    .line 448
    iget-object v15, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v14, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    .line 455
    .line 456
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 457
    .line 458
    iget-object v13, v8, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 459
    move-object v11, v5

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v11 .. v17}, Lcom/smartdigimkt/y0/f;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 470
    goto :goto_6

    .line 471
    .line 472
    :catch_7
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 473
    .line 474
    :cond_b
    :goto_6
    iget-object v3, v10, Lcom/smartdigimkt/v/e;->f:Ljava/util/List;

    .line 475
    .line 476
    if-eqz v3, :cond_1

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 480
    move-result v4

    .line 481
    .line 482
    if-lez v4, :cond_1

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v10

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-eqz v3, :cond_1

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    check-cast v3, Lcom/smartdigimkt/v/d;

    .line 499
    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    iget-object v4, v3, Lcom/smartdigimkt/v/d;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    if-eqz v4, :cond_c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 508
    move-result v4

    .line 509
    .line 510
    if-lez v4, :cond_c

    .line 511
    .line 512
    iget-object v3, v3, Lcom/smartdigimkt/v/d;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v11

    .line 517
    .line 518
    .line 519
    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_c

    .line 523
    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    move-object v12, v3

    .line 528
    .line 529
    check-cast v12, Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-nez v3, :cond_d

    .line 536
    .line 537
    :try_start_8
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 541
    move-result-object v13

    .line 542
    .line 543
    new-instance v14, Lcom/smartdigimkt/y0/g;

    .line 544
    .line 545
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 546
    .line 547
    iget-object v4, v3, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 548
    const/4 v5, 0x1

    .line 549
    .line 550
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    .line 555
    move-object v3, v14

    .line 556
    move-object v9, v2

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/g;-><init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v12, v14}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 563
    goto :goto_7

    .line 564
    .line 565
    :catch_8
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 566
    goto :goto_7

    .line 567
    :cond_e
    return-void
.end method
