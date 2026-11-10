.class public final LC2/f0;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/i0;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LC2/i0;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/f0;->s:LC2/i0;

    .line 2
    .line 3
    iput-wide p2, p0, LC2/f0;->t:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LC2/f0;

    .line 2
    .line 3
    iget-object v0, p0, LC2/f0;->s:LC2/i0;

    .line 4
    .line 5
    iget-wide v1, p0, LC2/f0;->t:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LC2/f0;-><init>(LC2/i0;JLE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/f0;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/f0;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LC2/f0;->t:J

    .line 3
    .line 4
    const-class v3, Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LC2/f0;->s:LC2/i0;

    .line 7
    .line 8
    sget-object v5, LF7/a;->a:LF7/a;

    .line 9
    .line 10
    iget v6, p0, LC2/f0;->r:I

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, v4, LC2/i0;->c:Ly2/a;

    .line 33
    .line 34
    sget-object v6, Lg6/o;->a:Lg6/o;

    .line 35
    .line 36
    invoke-virtual {v6}, Lg6/o;->b0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const-class v8, Lcom/anilab/data/model/response/HomeResponse;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v8, v7, v9

    .line 54
    .line 55
    invoke-static {v7}, Lo7/D;->f([Ljava/lang/reflect/Type;)Lp7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v8, LB7/t;->a:LB7/t;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_2
    iget-object p1, p1, Ly2/a;->b:Lo7/y;

    .line 72
    .line 73
    sget-object v10, Lp7/e;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-virtual {p1, v7, v10, v9}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v6}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    instance-of v6, p1, LA7/i;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    move-object p1, v9

    .line 96
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v8, p1

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lcom/anilab/data/model/response/HomeResponse;

    .line 118
    .line 119
    iget-object v10, v7, Lcom/anilab/data/model/response/HomeResponse;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x4

    .line 129
    if-ne v10, v11, :cond_6

    .line 130
    .line 131
    iget-object v7, v7, Lcom/anilab/data/model/response/HomeResponse;->g:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v6, v9

    .line 143
    :cond_9
    check-cast v6, Lcom/anilab/data/model/response/HomeResponse;

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    iget-object p1, v6, Lcom/anilab/data/model/response/HomeResponse;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v10, v7

    .line 171
    check-cast v10, Lcom/anilab/data/model/response/ContinueWatchRowResponse;

    .line 172
    .line 173
    iget-object v10, v10, Lcom/anilab/data/model/response/ContinueWatchRowResponse;->c:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v10, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    cmp-long v10, v10, v1

    .line 183
    .line 184
    if-nez v10, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    :goto_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    iput-object v9, v6, Lcom/anilab/data/model/response/HomeResponse;->g:Ljava/util/List;

    .line 192
    .line 193
    :cond_d
    iget-object p1, v4, LC2/i0;->c:Ly2/a;

    .line 194
    .line 195
    sget-object v6, Lg6/o;->a:Lg6/o;

    .line 196
    .line 197
    invoke-virtual {v6}, Lg6/o;->b0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, p1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    instance-of v9, v8, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    instance-of v9, v8, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    check-cast v8, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-interface {v7, v6, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    instance-of v9, v8, Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    check-cast v8, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-interface {v7, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    instance-of v9, v8, Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    check-cast v8, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v9, :cond_12

    .line 262
    .line 263
    check-cast v8, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-interface {v7, v6, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    iget-object p1, p1, Ly2/a;->b:Lo7/y;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v8}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v7, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    iget-object p1, v4, LC2/i0;->a:LB2/b;

    .line 290
    .line 291
    iget-object v3, v4, LC2/i0;->c:Ly2/a;

    .line 292
    .line 293
    invoke-static {v3}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lg6/o;->a:Lg6/o;

    .line 298
    .line 299
    invoke-virtual {v4}, Lg6/o;->M0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lcom/anilab/data/model/request/DeleteContinueWatchRequest;

    .line 308
    .line 309
    invoke-direct {v4, v1, v2}, Lcom/anilab/data/model/request/DeleteContinueWatchRequest;-><init>(J)V

    .line 310
    .line 311
    .line 312
    iput v0, p0, LC2/f0;->r:I

    .line 313
    .line 314
    invoke-interface {p1, v3, v4, p0}, LB2/b;->O(Ljava/lang/String;Lcom/anilab/data/model/request/DeleteContinueWatchRequest;LE7/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v5, :cond_13

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_13
    :goto_6
    check-cast p1, Lz8/O;

    .line 322
    .line 323
    iget-object v0, p1, Lz8/O;->a:Li8/L;

    .line 324
    .line 325
    invoke-virtual {v0}, Li8/L;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    new-instance p1, Lv2/b;

    .line 332
    .line 333
    sget-object v0, LA7/n;->a:LA7/n;

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_14
    new-instance v0, Lz8/o;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lz8/o;-><init>(Lz8/O;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
