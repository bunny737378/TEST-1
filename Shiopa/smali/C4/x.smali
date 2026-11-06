.class public final LC4/x;
.super LG4/i;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/x;->p:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG4/i;-><init>(LE4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 2

    .line 1
    new-instance v0, LC4/x;

    .line 2
    .line 3
    iget-object v1, p0, LC4/x;->p:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC4/x;-><init>(Ljava/util/Iterator;LE4/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC4/x;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS4/e;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC4/x;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC4/x;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LF4/a;->a:LF4/a;

    .line 3
    .line 4
    iget v2, p0, LC4/x;->e:I

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    if-eq v2, v0, :cond_b

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v0, p0, LC4/x;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LC4/w;

    .line 41
    .line 42
    iget-object v2, p0, LC4/x;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LS4/e;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LC4/w;->e()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, p0, LC4/x;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LC4/w;

    .line 61
    .line 62
    iget-object v9, p0, LC4/x;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LS4/e;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, LC4/w;->e()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v8}, LC4/w;->c()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v11, v8, LC4/w;->b:I

    .line 87
    .line 88
    if-eq v10, v11, :cond_8

    .line 89
    .line 90
    iget v10, v8, LC4/w;->c:I

    .line 91
    .line 92
    iget v12, v8, LC4/w;->d:I

    .line 93
    .line 94
    add-int/2addr v10, v12

    .line 95
    rem-int/2addr v10, v11

    .line 96
    iget-object v13, v8, LC4/w;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v13, v10

    .line 99
    .line 100
    add-int/2addr v12, v0

    .line 101
    iput v12, v8, LC4/w;->d:I

    .line 102
    .line 103
    invoke-virtual {v8}, LC4/w;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v11, :cond_4

    .line 108
    .line 109
    iget p1, v8, LC4/w;->d:I

    .line 110
    .line 111
    if-ge p1, v3, :cond_7

    .line 112
    .line 113
    shr-int/lit8 p1, v11, 0x1

    .line 114
    .line 115
    add-int/2addr v11, p1

    .line 116
    add-int/2addr v11, v0

    .line 117
    if-le v11, v3, :cond_5

    .line 118
    .line 119
    move v11, v3

    .line 120
    :cond_5
    iget p1, v8, LC4/w;->c:I

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v10, "copyOf(...)"

    .line 129
    .line 130
    invoke-static {p1, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-array p1, v11, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v8, p1}, LC4/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    new-instance v10, LC4/w;

    .line 141
    .line 142
    iget v8, v8, LC4/w;->d:I

    .line 143
    .line 144
    invoke-direct {v10, p1, v8}, LC4/w;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move-object v8, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, p0, LC4/x;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, p0, LC4/x;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Iterator;

    .line 159
    .line 160
    iput-object v2, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 161
    .line 162
    iput v7, p0, LC4/x;->e:I

    .line 163
    .line 164
    invoke-virtual {v9, p1, p0}, LS4/e;->e(Ljava/lang/Object;LG4/i;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LF4/a;->a:LF4/a;

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "ring buffer is full"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    move-object v0, v8

    .line 179
    move-object v2, v9

    .line 180
    :goto_2
    iget p1, v0, LC4/w;->d:I

    .line 181
    .line 182
    if-le p1, v3, :cond_a

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, LC4/x;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p0, LC4/x;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 194
    .line 195
    iput v6, p0, LC4/x;->e:I

    .line 196
    .line 197
    invoke-virtual {v2, p1, p0}, LS4/e;->e(Ljava/lang/Object;LG4/i;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LF4/a;->a:LF4/a;

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    invoke-virtual {v0}, LC4/e;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_10

    .line 208
    .line 209
    iput-object v5, p0, LC4/x;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, LC4/x;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 214
    .line 215
    iput v4, p0, LC4/x;->e:I

    .line 216
    .line 217
    invoke-virtual {v2, v0, p0}, LS4/e;->e(Ljava/lang/Object;LG4/i;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LF4/a;->a:LF4/a;

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_b
    iget v2, p0, LC4/x;->d:I

    .line 224
    .line 225
    iget-object v6, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 226
    .line 227
    check-cast v6, Ljava/util/Iterator;

    .line 228
    .line 229
    iget-object v7, p0, LC4/x;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v7, p0, LC4/x;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LS4/e;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    move-object v8, v7

    .line 246
    move-object v7, v6

    .line 247
    move v6, v2

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, LC4/x;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    check-cast v7, LS4/e;

    .line 256
    .line 257
    iget-object v6, p0, LC4/x;->p:Ljava/util/Iterator;

    .line 258
    .line 259
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-lez v2, :cond_e

    .line 277
    .line 278
    add-int/lit8 v2, v2, -0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ne v9, v3, :cond_d

    .line 289
    .line 290
    iput-object v8, p0, LC4/x;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, p0, LC4/x;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/Iterator;

    .line 295
    .line 296
    iput-object v7, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 297
    .line 298
    iput v6, p0, LC4/x;->d:I

    .line 299
    .line 300
    iput v0, p0, LC4/x;->e:I

    .line 301
    .line 302
    invoke-virtual {v8, p1, p0}, LS4/e;->e(Ljava/lang/Object;LG4/i;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, LF4/a;->a:LF4/a;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    iput-object v5, p0, LC4/x;->f:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, p0, LC4/x;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, p0, LC4/x;->c:Ljava/util/Iterator;

    .line 319
    .line 320
    iput v4, p0, LC4/x;->e:I

    .line 321
    .line 322
    invoke-virtual {v8, p1, p0}, LS4/e;->e(Ljava/lang/Object;LG4/i;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, LF4/a;->a:LF4/a;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_10
    :goto_5
    sget-object p1, LB4/k;->a:LB4/k;

    .line 329
    .line 330
    return-object p1
.end method
