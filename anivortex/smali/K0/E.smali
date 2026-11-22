.class public final LK0/E;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:I

.field public i0:I

.field public final synthetic j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LK0/M;Ld7/h;Ln7/p;Ld7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/E;->h0:I

    .line 1
    iput-object p1, p0, LK0/E;->j0:Ljava/lang/Object;

    iput-object p2, p0, LK0/E;->l0:Ljava/lang/Object;

    check-cast p3, Lf7/h;

    iput-object p3, p0, LK0/E;->m0:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method

.method public constructor <init>(Lo7/s;LK0/M;Lo7/q;Ld7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/E;->h0:I

    .line 2
    iput-object p1, p0, LK0/E;->l0:Ljava/lang/Object;

    iput-object p2, p0, LK0/E;->j0:Ljava/lang/Object;

    iput-object p3, p0, LK0/E;->m0:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method

.method public constructor <init>(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Ld7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK0/E;->h0:I

    .line 3
    iput-object p1, p0, LK0/E;->k0:Ljava/lang/Object;

    iput-object p2, p0, LK0/E;->l0:Ljava/lang/Object;

    iput-object p3, p0, LK0/E;->j0:Ljava/lang/Object;

    iput-object p4, p0, LK0/E;->m0:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK0/E;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ld7/c;

    .line 8
    .line 9
    new-instance v1, LK0/E;

    .line 10
    .line 11
    iget-object p1, p0, LK0/E;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p0, LK0/E;->m0:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LN/T;

    .line 20
    .line 21
    iget-object p1, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lx/J0;

    .line 25
    .line 26
    iget-object p1, p0, LK0/E;->l0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lx/x0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LK0/E;-><init>(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Ld7/c;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LK0/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ld7/c;

    .line 42
    .line 43
    new-instance v0, LK0/E;

    .line 44
    .line 45
    iget-object v1, p0, LK0/E;->m0:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, Lf7/h;

    .line 48
    .line 49
    iget-object v2, p0, LK0/E;->j0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LK0/M;

    .line 52
    .line 53
    iget-object v3, p0, LK0/E;->l0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ld7/h;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1, p1}, LK0/E;-><init>(LK0/M;Ld7/h;Ln7/p;Ld7/c;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LK0/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ld7/c;

    .line 68
    .line 69
    new-instance v0, LK0/E;

    .line 70
    .line 71
    iget-object v1, p0, LK0/E;->l0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lo7/s;

    .line 74
    .line 75
    iget-object v2, p0, LK0/E;->j0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LK0/M;

    .line 78
    .line 79
    iget-object v3, p0, LK0/E;->m0:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v3, Lo7/q;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p1}, LK0/E;-><init>(Lo7/s;LK0/M;Lo7/q;Ld7/c;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LK0/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK0/E;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 7
    .line 8
    iget v1, p0, LK0/E;->i0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, LK0/E;->i0:I

    .line 31
    .line 32
    iget-object p1, p0, LK0/E;->j0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, LK0/E;->m0:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, LN/T;

    .line 39
    .line 40
    iget-object v2, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lx/J0;

    .line 43
    .line 44
    iget-object v3, p0, LK0/E;->l0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lx/x0;

    .line 47
    .line 48
    invoke-static {v2, v3, p1, v1, p0}, Lx/J0;->m(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Lf7/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 57
    .line 58
    iget v1, p0, LK0/E;->i0:I

    .line 59
    .line 60
    iget-object v2, p0, LK0/E;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LK0/M;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    if-eq v1, v5, :cond_5

    .line 70
    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    iget-object v1, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LK0/d;

    .line 92
    .line 93
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, LK0/E;->i0:I

    .line 105
    .line 106
    invoke-static {v2, v5, p0}, LK0/M;->f(LK0/M;ZLf7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_1
    move-object v1, p1

    .line 114
    check-cast v1, LK0/d;

    .line 115
    .line 116
    new-instance p1, LK0/G;

    .line 117
    .line 118
    iget-object v6, p0, LK0/E;->m0:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v6, Lf7/h;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {p1, v6, v1, v7}, LK0/G;-><init>(Ln7/p;LK0/d;Ld7/c;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, LK0/E;->i0:I

    .line 129
    .line 130
    iget-object v4, p0, LK0/E;->l0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ld7/h;

    .line 133
    .line 134
    invoke-static {v4, p1, p0}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_2
    iget-object v4, v1, LK0/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    :goto_3
    iget v6, v1, LK0/d;->c:I

    .line 152
    .line 153
    if-ne v4, v6, :cond_b

    .line 154
    .line 155
    iget-object v1, v1, LK0/d;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iput-object p1, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, p0, LK0/E;->i0:I

    .line 166
    .line 167
    invoke-virtual {v2, p1, v5, p0}, LK0/M;->j(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v0, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v0, p1

    .line 175
    :goto_4
    return-object v0

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 185
    .line 186
    iget v1, p0, LK0/E;->i0:I

    .line 187
    .line 188
    iget-object v2, p0, LK0/E;->m0:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v2, Lo7/q;

    .line 191
    .line 192
    iget-object v3, p0, LK0/E;->l0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lo7/s;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v5, 0x2

    .line 198
    iget-object v6, p0, LK0/E;->j0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LK0/M;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    if-eq v1, v7, :cond_e

    .line 206
    .line 207
    if-eq v1, v5, :cond_d

    .line 208
    .line 209
    if-ne v1, v4, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/io/Serializable;

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Lo7/q;

    .line 217
    .line 218
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    iget-object v1, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast v1, Lo7/q;

    .line 235
    .line 236
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LK0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    iget-object v1, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v1, Lo7/s;

    .line 245
    .line 246
    :try_start_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LK0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :try_start_2
    iput-object v3, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, p0, LK0/E;->i0:I

    .line 256
    .line 257
    invoke-virtual {v6, p0}, LK0/M;->i(Lf7/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_10

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    move-object v1, v3

    .line 265
    :goto_5
    iput-object p1, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v6}, LK0/M;->g()LK0/Y;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object v2, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, p0, LK0/E;->i0:I

    .line 274
    .line 275
    invoke-interface {p1, p0}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_11

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    move-object v1, v2

    .line 283
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, v1, Lo7/q;->X:I
    :try_end_2
    .catch LK0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_0
    iget-object p1, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, p0, LK0/E;->k0:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, p0, LK0/E;->i0:I

    .line 297
    .line 298
    invoke-virtual {v6, p1, v7, p0}, LK0/M;->j(Ljava/lang/Object;ZLf7/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_12

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_12
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, v2, Lo7/q;->X:I

    .line 312
    .line 313
    :goto_8
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 314
    .line 315
    :goto_9
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
