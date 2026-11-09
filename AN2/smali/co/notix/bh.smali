.class public final Lco/notix/bh;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/ch;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lco/notix/domain/RequestVars;


# direct methods
.method public constructor <init>(Lco/notix/ch;Ljava/lang/String;Ljava/lang/String;Lco/notix/domain/RequestVars;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/bh;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/notix/bh;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/notix/bh;->f:Lco/notix/domain/RequestVars;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 6

    .line 1
    new-instance v0, Lco/notix/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/bh;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lco/notix/bh;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lco/notix/bh;->f:Lco/notix/domain/RequestVars;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lco/notix/bh;-><init>(Lco/notix/ch;Ljava/lang/String;Ljava/lang/String;Lco/notix/domain/RequestVars;LE7/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lco/notix/bh;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/bh;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/bh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/bh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LY7/z;

    .line 20
    .line 21
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LY7/z;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LY7/z;

    .line 46
    .line 47
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LY7/z;

    .line 58
    .line 59
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 60
    .line 61
    iget-object p1, p1, Lco/notix/ch;->b:Lco/notix/xq;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lco/notix/xq;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v6, p0, Lco/notix/bh;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 79
    .line 80
    iget-object p1, p1, Lco/notix/ch;->b:Lco/notix/xq;

    .line 81
    .line 82
    iget-object v6, p0, Lco/notix/bh;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p1, "appId"

    .line 88
    .line 89
    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lco/notix/wq;->b:Lco/notix/d9;

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v7, "NOTIX_APP_ID"

    .line 99
    .line 100
    invoke-static {p1, v7, v6}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 104
    .line 105
    iget-object p1, p1, Lco/notix/ch;->l:Lco/notix/mq;

    .line 106
    .line 107
    iput-object v1, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lco/notix/bh;->a:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lco/notix/mq;->a(LE7/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    :goto_0
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lco/notix/kd;->b:Lco/notix/x8;

    .line 125
    .line 126
    const-string v5, "notix app id changed"

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lco/notix/x8;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 132
    .line 133
    iget-object p1, p1, Lco/notix/ch;->b:Lco/notix/xq;

    .line 134
    .line 135
    iget-object v5, p0, Lco/notix/bh;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p1, "authToken"

    .line 141
    .line 142
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lco/notix/wq;->b:Lco/notix/d9;

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "NOTIX_AUTH_TOKEN"

    .line 152
    .line 153
    invoke-static {v6, v7, v5}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 157
    .line 158
    iget-object v5, v5, Lco/notix/ch;->b:Lco/notix/xq;

    .line 159
    .line 160
    iget-object v6, p0, Lco/notix/bh;->f:Lco/notix/domain/RequestVars;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6}, Lco/notix/domain/RequestVars;->getVar1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v7, v2

    .line 177
    :goto_1
    const-string v8, "NOTIX_SUBSCRIBE_REQUEST_VAR_1"

    .line 178
    .line 179
    invoke-static {v5, v8, v7}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Lco/notix/domain/RequestVars;->getVar2()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v7, v2

    .line 194
    :goto_2
    const-string v8, "NOTIX_SUBSCRIBE_REQUEST_VAR_2"

    .line 195
    .line 196
    invoke-static {v5, v8, v7}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6}, Lco/notix/domain/RequestVars;->getVar3()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v7, v2

    .line 211
    :goto_3
    const-string v8, "NOTIX_SUBSCRIBE_REQUEST_VAR_3"

    .line 212
    .line 213
    invoke-static {v5, v8, v7}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6}, Lco/notix/domain/RequestVars;->getVar4()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v7, v2

    .line 228
    :goto_4
    const-string v8, "NOTIX_SUBSCRIBE_REQUEST_VAR_4"

    .line 229
    .line 230
    invoke-static {v5, v8, v7}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, Lco/notix/domain/RequestVars;->getVar5()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move-object v5, v2

    .line 245
    :goto_5
    const-string v6, "NOTIX_SUBSCRIBE_REQUEST_VAR_5"

    .line 246
    .line 247
    invoke-static {p1, v6, v5}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "NotixPush.init notixAppId="

    .line 255
    .line 256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lco/notix/bh;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, ", pushVars="

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lco/notix/bh;->f:Lco/notix/domain/RequestVars;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {p1, v5}, Lco/notix/kd;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lco/notix/yg;

    .line 282
    .line 283
    iget-object v5, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 284
    .line 285
    invoke-direct {p1, v5, v2}, Lco/notix/yg;-><init>(Lco/notix/ch;LE7/d;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, p1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 292
    .line 293
    iget-object p1, p1, Lco/notix/ch;->h:Lco/notix/tb;

    .line 294
    .line 295
    iput-object v1, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, p0, Lco/notix/bh;->a:I

    .line 298
    .line 299
    iget-object p1, p1, Lco/notix/tb;->a:Lb8/F;

    .line 300
    .line 301
    new-instance v4, Lco/notix/wb;

    .line 302
    .line 303
    invoke-direct {v4, p1}, Lco/notix/wb;-><init>(Lb8/F;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, p0}, Lb8/M;->m(Lb8/e;LG7/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    :goto_6
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 314
    .line 315
    iget-object p1, p1, Lco/notix/ch;->i:Lco/notix/na;

    .line 316
    .line 317
    iput-object v1, p0, Lco/notix/bh;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, p0, Lco/notix/bh;->a:I

    .line 320
    .line 321
    check-cast p1, Lco/notix/ra;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lco/notix/ra;->a(LE7/d;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_c

    .line 328
    .line 329
    :goto_7
    return-object v0

    .line 330
    :cond_c
    move-object v0, v1

    .line 331
    :goto_8
    new-instance p1, Lco/notix/ah;

    .line 332
    .line 333
    iget-object v1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 334
    .line 335
    invoke-direct {p1, v1, v2}, Lco/notix/ah;-><init>(Lco/notix/ch;LE7/d;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, p1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lco/notix/bh;->c:Lco/notix/ch;

    .line 342
    .line 343
    iget-object p1, p1, Lco/notix/ch;->k:Lco/notix/zk;

    .line 344
    .line 345
    iget-object v0, p1, Lco/notix/zk;->d:LY7/z;

    .line 346
    .line 347
    new-instance v1, Lco/notix/yk;

    .line 348
    .line 349
    invoke-direct {v1, p1, v2}, Lco/notix/yk;-><init>(Lco/notix/zk;LE7/d;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 353
    .line 354
    .line 355
    sget-object p1, LA7/n;->a:LA7/n;

    .line 356
    .line 357
    return-object p1
.end method
