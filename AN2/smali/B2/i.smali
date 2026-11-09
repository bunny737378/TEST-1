.class public final LB2/i;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lg8/d;

.field public s:I

.field public final synthetic t:Lg8/d;

.field public final synthetic u:Li8/L;

.field public final synthetic v:Ll1/g;


# direct methods
.method public constructor <init>(Lg8/d;LE7/d;Li8/L;Ll1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/i;->t:Lg8/d;

    .line 2
    .line 3
    iput-object p3, p0, LB2/i;->u:Li8/L;

    .line 4
    .line 5
    iput-object p4, p0, LB2/i;->v:Ll1/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LB2/i;

    .line 2
    .line 3
    iget-object v0, p0, LB2/i;->v:Ll1/g;

    .line 4
    .line 5
    iget-object v1, p0, LB2/i;->t:Lg8/d;

    .line 6
    .line 7
    iget-object v2, p0, LB2/i;->u:Li8/L;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, v2, v0}, LB2/i;-><init>(Lg8/d;LE7/d;Li8/L;Ll1/g;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LB2/i;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/i;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, LB2/i;->u:Li8/L;

    .line 4
    .line 5
    const-string v2, "Authorization"

    .line 6
    .line 7
    iget-object v3, p0, LB2/i;->v:Ll1/g;

    .line 8
    .line 9
    sget-object v4, LF7/a;->a:LF7/a;

    .line 10
    .line 11
    iget v5, p0, LB2/i;->s:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LB2/i;->r:Lg8/d;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LB2/i;->t:Lg8/d;

    .line 36
    .line 37
    iput-object p1, p0, LB2/i;->r:Lg8/d;

    .line 38
    .line 39
    iput v6, p0, LB2/i;->s:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lg8/d;->d(LG7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v5, v4, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    move-object v4, p1

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    :try_start_0
    iget v5, v1, Li8/L;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object v1, v1, Li8/L;->a:Li8/G;

    .line 53
    .line 54
    const/16 v6, 0x191

    .line 55
    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    :try_start_1
    iget-object v5, v3, Ll1/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ly2/a;

    .line 64
    .line 65
    invoke-static {v5}, LO4/h;->z(Ly2/a;)Lcom/anilab/data/model/response/LoginResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, Ll1/g;->e:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v5, Lg6/o;->a:Lg6/o;

    .line 72
    .line 73
    invoke-virtual {v5}, Lg6/o;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v3, Ll1/g;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/anilab/data/model/response/LoginResponse;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v7, v7, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v7, p1

    .line 91
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v1, Li8/G;->c:Li8/w;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v1, Li8/G;->c:Li8/w;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    iget-object v0, v3, Ll1/g;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v0, p1

    .line 153
    :goto_2
    invoke-static {v3, v5, v7, v0}, Ll1/g;->d(Ll1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v1}, Li8/G;->b()LY2/r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, LY2/r;->K(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v6}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LY2/r;->o()Li8/G;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    iget-object v6, v3, Ll1/g;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/anilab/data/model/response/LoginResponse;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v6, v6, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v6, p1

    .line 190
    :goto_4
    new-instance v7, LB2/j;

    .line 191
    .line 192
    invoke-direct {v7, v6, v3, p1}, LB2/j;-><init>(Ljava/lang/String;Ll1/g;LE7/d;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, LE7/j;->a:LE7/j;

    .line 196
    .line 197
    invoke-static {v6, v7}, LY7/B;->v(LE7/i;LO7/p;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lv2/c;

    .line 202
    .line 203
    instance-of v7, v6, Lv2/b;

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lv2/b;

    .line 208
    .line 209
    iget-object v6, v6, Lv2/b;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lcom/anilab/data/model/response/RefreshTokenResponse;

    .line 212
    .line 213
    iget-object v7, v6, Lcom/anilab/data/model/response/RefreshTokenResponse;->a:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 214
    .line 215
    iget-object v8, v7, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 216
    .line 217
    iget-object v8, v8, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v9, v7, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 220
    .line 221
    iget-object v9, v9, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v7, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v7, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object v7, p1

    .line 231
    :goto_5
    invoke-static {v3, v8, v9, v7}, Ll1/g;->d(Ll1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Li8/G;->b()LY2/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v2}, LY2/r;->K(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lg6/o;->P()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v6, Lcom/anilab/data/model/response/RefreshTokenResponse;->a:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v2, v0}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LY2/r;->o()Li8/G;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    instance-of v0, v6, Lv2/a;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v0, v3, Ll1/g;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ly2/a;

    .line 284
    .line 285
    invoke-virtual {v5}, Lg6/o;->p0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "key"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lg6/o;->s0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lu2/b;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    new-instance v0, LA7/b;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_6
    invoke-interface {v4, p1}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :goto_7
    invoke-interface {v4, p1}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method
