.class public abstract Lcom/smartdigimkt/h2/o;
.super Lcom/smartdigimkt/h2/j;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/n;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/h2/j;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/smartdigimkt/h2/o;->p:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/smartdigimkt/h2/o;->q:I

    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p3, p1, Lcom/smartdigimkt/v/f;->Z0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p4

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result p3

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result p5

    .line 42
    .line 43
    if-ge p2, p5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object p5

    .line 48
    .line 49
    const-string p6, "sec"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result p6

    .line 54
    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object p5, p3

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    move-object p5, p3

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p2

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    :cond_1
    :goto_3
    iput-object p5, p0, Lcom/smartdigimkt/h2/o;->r:Ljava/util/HashMap;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lcom/smartdigimkt/v/f;->e0:I

    .line 84
    .line 85
    iput p1, p0, Lcom/smartdigimkt/h2/o;->q:I

    .line 86
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-eq p1, v2, :cond_e

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    if-eq p1, v3, :cond_d

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    if-eq p1, v3, :cond_e

    .line 13
    const/4 v3, 0x7

    .line 14
    .line 15
    if-eq p1, v3, :cond_b

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-eq p1, v2, :cond_9

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eq p1, v2, :cond_e

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    instance-of v2, p2, Lcom/smartdigimkt/f2/j1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    move-object v2, p2

    .line 50
    .line 51
    check-cast v2, Lcom/smartdigimkt/f2/j1;

    .line 52
    .line 53
    iget v2, v2, Lcom/smartdigimkt/f2/j1;->a:I

    .line 54
    move-object v3, p2

    .line 55
    .line 56
    check-cast v3, Lcom/smartdigimkt/f2/j1;

    .line 57
    .line 58
    iget v3, v3, Lcom/smartdigimkt/f2/j1;->b:I

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    :cond_1
    move v2, v0

    .line 64
    move v3, v2

    .line 65
    .line 66
    :goto_0
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget v3, v4, Lcom/smartdigimkt/x0/g;->m:I

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 81
    .line 82
    iget v6, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3, v6}, Lcom/smartdigimkt/i2/a;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;III)V

    .line 86
    .line 87
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/smartdigimkt/h2/o;->r:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v6, v2}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/smartdigimkt/h2/o;->o:Z

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->o:Z

    .line 101
    .line 102
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->a()Ljava/util/ArrayList;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->a()Ljava/util/ArrayList;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-lez v6, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->a()Ljava/util/ArrayList;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v4, v5, v7, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/o;->p:Z

    .line 165
    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    iget v0, p0, Lcom/smartdigimkt/h2/o;->q:I

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v3, v0

    .line 173
    .line 174
    :goto_2
    if-lt v2, v3, :cond_10

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->p:Z

    .line 177
    .line 178
    const/16 p1, 0x11

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    if-eqz p2, :cond_7

    .line 183
    .line 184
    instance-of v0, p2, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    move-object v0, p2

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iput-boolean v1, v0, Lcom/smartdigimkt/p2/e;->t:Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lcom/smartdigimkt/p2/b0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->c()V

    .line 236
    goto :goto_3

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcom/smartdigimkt/p2/b0;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/smartdigimkt/p2/b0;->c()V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iput-boolean v1, v0, Lcom/smartdigimkt/p2/e;->t:Z

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_b
    iget-boolean v3, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    if-eqz p2, :cond_10

    .line 292
    .line 293
    instance-of v3, p2, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    move-object v3, p2

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v3

    .line 303
    .line 304
    if-ne v3, v2, :cond_c

    .line 305
    .line 306
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/o;->m:Z

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->m:Z

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 319
    .line 320
    sget-object v3, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->c:[Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_c
    if-ne v3, v1, :cond_10

    .line 339
    .line 340
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/o;->l:Z

    .line 341
    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->l:Z

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 353
    .line 354
    sget-object v3, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->d:[Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    move-object v0, p2

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v0

    .line 382
    .line 383
    iput v0, p0, Lcom/smartdigimkt/h2/o;->q:I

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_e
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/o;->n:Z

    .line 391
    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->n:Z

    .line 395
    .line 396
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    iput-boolean v1, v2, Lcom/smartdigimkt/p2/e;->t:Z

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 409
    .line 410
    sget-object v3, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->i:[Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v3, :cond_10

    .line 421
    .line 422
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 426
    .line 427
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    goto :goto_7

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    :goto_7
    return-void
.end method
