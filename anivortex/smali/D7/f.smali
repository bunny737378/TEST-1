.class public final LD7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD7/g;Lo7/s;LD7/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD7/f;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, LD7/f;->g0:Ljava/lang/Object;

    iput-object p3, p0, LD7/f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD7/i;LO0/f;LT6/K;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD7/f;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/f;->Y:Ljava/lang/Object;

    iput-object p2, p0, LD7/f;->Z:Ljava/lang/Object;

    iput-object p3, p0, LD7/f;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD7/i;Ld7/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD7/f;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LD7/f;->Z:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, LF7/b;->o(Ld7/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LD7/f;->g0:Ljava/lang/Object;

    .line 7
    new-instance p2, LE7/G;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LE7/G;-><init>(LD7/i;Ld7/c;)V

    iput-object p2, p0, LD7/f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7/p;LD7/i;Ln7/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD7/f;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, LD7/f;->Y:Ljava/lang/Object;

    check-cast p3, Lf7/h;

    iput-object p3, p0, LD7/f;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LD7/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LT6/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LT6/q;

    .line 12
    .line 13
    iget v1, v0, LT6/q;->h0:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LT6/q;->h0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LT6/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LT6/q;-><init>(LD7/f;Ld7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LT6/q;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 33
    .line 34
    iget v2, v0, LT6/q;->h0:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LO0/c;

    .line 57
    .line 58
    iget-object p2, p0, LD7/f;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LO0/f;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LO0/c;->c(LO0/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LD7/f;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LT6/K;

    .line 69
    .line 70
    iget-object p2, p2, LT6/K;->Z:LP5/a;

    .line 71
    .line 72
    invoke-static {p1, p2}, LT6/L;->c(Ljava/lang/Object;LP5/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Double;

    .line 77
    .line 78
    iput v3, v0, LT6/q;->h0:I

    .line 79
    .line 80
    iget-object p2, p0, LD7/f;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LD7/i;

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, LD7/f;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ld7/h;

    .line 97
    .line 98
    iget-object v1, p0, LD7/f;->g0:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, LD7/f;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LE7/G;

    .line 103
    .line 104
    invoke-static {v0, p1, v1, v2, p2}, LE7/c;->a(Ld7/h;Ljava/lang/Object;Ljava/lang/Object;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    :pswitch_1
    instance-of v0, p2, LD7/t;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, LD7/t;

    .line 122
    .line 123
    iget v1, v0, LD7/t;->j0:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, LD7/t;->j0:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, LD7/t;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, LD7/t;-><init>(LD7/f;Ld7/c;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, LD7/t;->h0:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 143
    .line 144
    iget v2, v0, LD7/t;->j0:I

    .line 145
    .line 146
    iget-object v3, p0, LD7/f;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lo7/p;

    .line 149
    .line 150
    sget-object v4, LZ6/n;->a:LZ6/n;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iget-object v6, p0, LD7/f;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LD7/i;

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    const/4 v8, 0x2

    .line 159
    const/4 v9, 0x1

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    if-eq v2, v9, :cond_6

    .line 163
    .line 164
    if-eq v2, v8, :cond_9

    .line 165
    .line 166
    if-ne v2, v7, :cond_8

    .line 167
    .line 168
    :cond_6
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v1, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    iget-object p1, v0, LD7/t;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, v3, Lo7/p;->X:Z

    .line 191
    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iput-object v5, v0, LD7/t;->g0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v9, v0, LD7/t;->j0:I

    .line 197
    .line 198
    invoke-interface {v6, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    iput-object p1, v0, LD7/t;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v8, v0, LD7/t;->j0:I

    .line 208
    .line 209
    iget-object p2, p0, LD7/f;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lf7/h;

    .line 212
    .line 213
    invoke-interface {p2, p1, v0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_7

    .line 227
    .line 228
    iput-boolean v9, v3, Lo7/p;->X:Z

    .line 229
    .line 230
    iput-object v5, v0, LD7/t;->g0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v7, v0, LD7/t;->j0:I

    .line 233
    .line 234
    invoke-interface {v6, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_7

    .line 239
    .line 240
    :goto_6
    return-object v1

    .line 241
    :pswitch_2
    instance-of v0, p2, LD7/e;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    move-object v0, p2

    .line 246
    check-cast v0, LD7/e;

    .line 247
    .line 248
    iget v1, v0, LD7/e;->i0:I

    .line 249
    .line 250
    const/high16 v2, -0x80000000

    .line 251
    .line 252
    and-int v3, v1, v2

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    sub-int/2addr v1, v2

    .line 257
    iput v1, v0, LD7/e;->i0:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    new-instance v0, LD7/e;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2}, LD7/e;-><init>(LD7/f;Ld7/c;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iget-object p2, v0, LD7/e;->g0:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 268
    .line 269
    iget v2, v0, LD7/e;->i0:I

    .line 270
    .line 271
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    if-ne v2, v4, :cond_f

    .line 277
    .line 278
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object v1, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_10
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, LD7/f;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, LD7/g;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, LD7/f;->g0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lo7/s;

    .line 304
    .line 305
    iget-object v2, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v5, LE7/c;->b:LB0/c;

    .line 308
    .line 309
    if-eq v2, v5, :cond_11

    .line 310
    .line 311
    invoke-static {v2, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    :cond_11
    iput-object p1, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v0, LD7/e;->i0:I

    .line 320
    .line 321
    iget-object p2, p0, LD7/f;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, LD7/i;

    .line 324
    .line 325
    invoke-interface {p2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_e

    .line 330
    .line 331
    :goto_8
    return-object v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
