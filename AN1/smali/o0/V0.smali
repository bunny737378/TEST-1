.class public abstract Lo0/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/j;

.field public b:Lo0/C;

.field public c:Lo0/G0;

.field public final d:Li/c;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lo0/w1;

.field public volatile g:Z

.field public volatile h:I

.field public final i:LP4/q0;

.field public final j:LP4/o0;

.field public final k:LP4/c0;


# direct methods
.method public constructor <init>(Lv4/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/V0;->a:Lv4/j;

    .line 5
    .line 6
    sget-object p1, Lo0/G0;->e:Lo0/G0;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/V0;->c:Lo0/G0;

    .line 14
    .line 15
    new-instance p1, Li/c;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0}, Li/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo0/V0;->d:Li/c;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo0/V0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v1, Lo0/w1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lo0/w1;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo0/V0;->f:Lo0/w1;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lo0/V0;->i:LP4/q0;

    .line 46
    .line 47
    iget-object p1, p1, Li/c;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LP4/o0;

    .line 50
    .line 51
    iput-object p1, p0, Lo0/V0;->j:LP4/o0;

    .line 52
    .line 53
    sget-object p1, LO4/a;->x:LO4/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, LP4/d0;->a(IILO4/a;)LP4/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lo0/V0;->k:LP4/c0;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/V;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {p1, v1, p0}, Landroidx/lifecycle/V;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lo0/V0;Ljava/util/List;IIZLo0/H;Lo0/H;Lo0/C;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p8, Lo0/U0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p8

    .line 9
    check-cast v0, Lo0/U0;

    .line 10
    .line 11
    iget v1, v0, Lo0/U0;->K:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo0/U0;->K:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo0/U0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p8}, Lo0/U0;-><init>(Lo0/V0;Lv4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p8, v0, Lo0/U0;->I:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 31
    .line 32
    iget v2, v0, Lo0/U0;->K:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p4, v0, Lo0/U0;->H:Z

    .line 40
    .line 41
    iget p3, v0, Lo0/U0;->G:I

    .line 42
    .line 43
    iget p2, v0, Lo0/U0;->F:I

    .line 44
    .line 45
    iget-object p0, v0, Lo0/U0;->E:Lo0/G0;

    .line 46
    .line 47
    iget-object p7, v0, Lo0/U0;->D:Lo0/C;

    .line 48
    .line 49
    iget-object p6, v0, Lo0/U0;->C:Lo0/H;

    .line 50
    .line 51
    iget-object p5, v0, Lo0/U0;->B:Lo0/H;

    .line 52
    .line 53
    iget-object p1, v0, Lo0/U0;->A:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Lo0/U0;->z:Lo0/V0;

    .line 58
    .line 59
    invoke-static {p8}, LS3/a;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p8, p0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p8}, LS3/a;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 94
    iput-boolean p8, p0, Lo0/V0;->g:Z

    .line 95
    .line 96
    new-instance p8, Lo0/G0;

    .line 97
    .line 98
    invoke-direct {p8, p2, p3, p1}, Lo0/G0;-><init>(IILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lo0/V0;->c:Lo0/G0;

    .line 102
    .line 103
    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 104
    .line 105
    invoke-static {v2, v4}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p8, p0, Lo0/V0;->c:Lo0/G0;

    .line 109
    .line 110
    iput-object p7, p0, Lo0/V0;->b:Lo0/C;

    .line 111
    .line 112
    new-instance v4, Lo0/R0;

    .line 113
    .line 114
    invoke-direct {v4, p8, v2}, Lo0/R0;-><init>(Lo0/G0;Lo0/G0;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lo0/U0;->z:Lo0/V0;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    iput-object v2, v0, Lo0/U0;->A:Ljava/util/List;

    .line 123
    .line 124
    iput-object p5, v0, Lo0/U0;->B:Lo0/H;

    .line 125
    .line 126
    iput-object p6, v0, Lo0/U0;->C:Lo0/H;

    .line 127
    .line 128
    iput-object p7, v0, Lo0/U0;->D:Lo0/C;

    .line 129
    .line 130
    iput-object p8, v0, Lo0/U0;->E:Lo0/G0;

    .line 131
    .line 132
    iput p2, v0, Lo0/U0;->F:I

    .line 133
    .line 134
    iput p3, v0, Lo0/U0;->G:I

    .line 135
    .line 136
    iput-boolean p4, v0, Lo0/U0;->H:Z

    .line 137
    .line 138
    iput v3, v0, Lo0/U0;->K:I

    .line 139
    .line 140
    invoke-virtual {p0, v4, v0}, Lo0/V0;->c(Lm3/v0;Lv4/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    :goto_2
    const-string v0, "Paging"

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Presenting data (\n                            |   first item: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lt4/n;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lo0/y1;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v2, Lo0/y1;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v2}, Lt4/n;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v2, v3

    .line 183
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, "\n                            |   last item: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lt4/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lo0/y1;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p1, Lo0/y1;->b:Ljava/util/List;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {p1}, Lt4/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object p1, v3

    .line 209
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "\n                            |   hintReceiver: "

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "\n                        "

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p6, :cond_8

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "|   mediatorLoadStates: "

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xa

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, "|)"

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, LS3/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    :cond_9
    if-eqz p4, :cond_a

    .line 305
    .line 306
    iget-object p1, p0, Lo0/V0;->d:Li/c;

    .line 307
    .line 308
    invoke-static {p5}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p5, p6}, Li/c;->O(Lo0/H;Lo0/H;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {p8}, Lo0/G0;->e()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    iget-object p0, p0, Lo0/V0;->b:Lo0/C;

    .line 321
    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    iget p1, p8, Lo0/G0;->b:I

    .line 325
    .line 326
    new-instance p2, Lo0/B1;

    .line 327
    .line 328
    div-int/lit8 p1, p1, 0x2

    .line 329
    .line 330
    invoke-virtual {p8}, Lo0/G0;->c()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p8}, Lo0/G0;->d()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    invoke-direct {p2, p1, p1, p3, p4}, Lo0/C1;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p2}, Lo0/C;->a(Lo0/C1;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 345
    .line 346
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/V0;->i:LP4/q0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo0/V0;->g:Z

    .line 23
    .line 24
    iput p1, p0, Lo0/V0;->h:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v1, "Paging"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Accessing item index["

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "message"

    .line 56
    .line 57
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lo0/V0;->b:Lo0/C;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lo0/V0;->c:Lo0/G0;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lo0/G0;->a(I)Lo0/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lo0/C;->a(Lo0/C1;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lo0/V0;->c:Lo0/G0;

    .line 77
    .line 78
    if-ltz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lo0/G0;->e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget v1, v0, Lo0/G0;->c:I

    .line 87
    .line 88
    sub-int/2addr p1, v1

    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    iget v1, v0, Lo0/G0;->b:I

    .line 92
    .line 93
    if-lt p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, p1}, Lo0/G0;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_0
    iget-object v1, p0, Lo0/V0;->i:LP4/q0;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    const-string v2, "Index: "

    .line 127
    .line 128
    const-string v3, ", Size: "

    .line 129
    .line 130
    invoke-static {v2, p1, v3}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0}, Lo0/G0;->e()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public abstract c(Lm3/v0;Lv4/e;)Ljava/lang/Object;
.end method
