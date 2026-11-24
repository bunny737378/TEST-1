.class public final Lr9;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Luf1;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lr9;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lr9;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr9;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvn5;

    .line 10
    .line 11
    check-cast p2, Lrj3;

    .line 12
    .line 13
    check-cast p3, Lge1;

    .line 14
    .line 15
    new-instance p2, Lr9;

    .line 16
    .line 17
    iget-object p0, p0, Lr9;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg23;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, p0, p3, v0}, Lr9;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lr9;->t:Luf1;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lsp6;

    .line 33
    .line 34
    check-cast p2, Lej3;

    .line 35
    .line 36
    check-cast p3, Lge1;

    .line 37
    .line 38
    new-instance v0, Lr9;

    .line 39
    .line 40
    iget-object p0, p0, Lr9;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzy0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3, v1}, Lr9;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lr9;->t:Luf1;

    .line 48
    .line 49
    iput-object p2, v0, Lr9;->u:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lvn5;

    .line 57
    .line 58
    check-cast p3, Lge1;

    .line 59
    .line 60
    new-instance v0, Lr9;

    .line 61
    .line 62
    iget-object p0, p0, Lr9;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfh3;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, p3, v1}, Lr9;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lr9;->t:Luf1;

    .line 71
    .line 72
    iput-object p2, v0, Lr9;->u:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Lvn5;

    .line 80
    .line 81
    check-cast p2, Lhv1;

    .line 82
    .line 83
    check-cast p3, Lge1;

    .line 84
    .line 85
    new-instance p0, Lr9;

    .line 86
    .line 87
    invoke-direct {p0, v1, p3}, Lr9;-><init>(ILge1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lr9;->t:Luf1;

    .line 91
    .line 92
    iput-object p2, p0, Lr9;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Lvn5;

    .line 100
    .line 101
    check-cast p2, Lhv1;

    .line 102
    .line 103
    check-cast p3, Lge1;

    .line 104
    .line 105
    new-instance v0, Lr9;

    .line 106
    .line 107
    iget-object p0, p0, Lr9;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lc23;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, p3, v1}, Lr9;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lr9;->t:Luf1;

    .line 116
    .line 117
    iput-object p2, v0, Lr9;->u:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lr9;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr9;->t:Luf1;

    .line 16
    .line 17
    check-cast v0, Lvn5;

    .line 18
    .line 19
    iget-byte v7, p0, Lr9;->s:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v2, p0, Lr9;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lw08;

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v12, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lvn5;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrj3;

    .line 54
    .line 55
    iget-object v11, p1, Lrj3;->a:Lw08;

    .line 56
    .line 57
    iget-object v10, p1, Lrj3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of p1, v10, Lrm0;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lr9;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lg23;

    .line 67
    .line 68
    new-instance v8, Lax7;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhh3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhh3;->d()Lhv1;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v0, p0, Lr9;->t:Luf1;

    .line 82
    .line 83
    iput-object v11, p0, Lr9;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v4, p0, Lr9;->s:B

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    invoke-interface/range {v7 .. v12}, Lg23;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    :goto_1
    if-eqz p1, :cond_5

    .line 96
    .line 97
    instance-of p0, p1, Lf95;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    iget-object p0, v2, Lw08;->a:Lkotlin/reflect/KClass;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    const-string p0, "transformResponseBody returned "

    .line 110
    .line 111
    const-string v0, " but expected value of type "

    .line 112
    .line 113
    invoke-static {p0, p1, v0, v2}, Lrx8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p0, Lrj3;

    .line 118
    .line 119
    invoke-direct {p0, v2, p1}, Lrj3;-><init>(Lw08;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v12, Lr9;->t:Luf1;

    .line 123
    .line 124
    iput-object v6, v12, Lr9;->u:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v5, v12, Lr9;->s:B

    .line 127
    .line 128
    invoke-virtual {v0, v12, p0}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_5

    .line 133
    .line 134
    :cond_4
    move-object v1, v3

    .line 135
    :cond_5
    :goto_2
    return-object v1

    .line 136
    :pswitch_0
    move-object v12, p0

    .line 137
    iget-object p0, v12, Lr9;->t:Luf1;

    .line 138
    .line 139
    check-cast p0, Lsp6;

    .line 140
    .line 141
    iget-object v0, v12, Lr9;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lej3;

    .line 144
    .line 145
    iget-byte v1, v12, Lr9;->s:B

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    if-eq v1, v4, :cond_7

    .line 150
    .line 151
    if-ne v1, v5, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v12, Lr9;->t:Luf1;

    .line 170
    .line 171
    iput-object v0, v12, Lr9;->u:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v4, v12, Lr9;->s:B

    .line 174
    .line 175
    iget-object p1, p0, Lsp6;->a:Lup6;

    .line 176
    .line 177
    invoke-interface {p1, v0, v12}, Lup6;->a(Lej3;Lie1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eq p1, v3, :cond_9

    .line 182
    .line 183
    :goto_3
    check-cast p1, Lhh3;

    .line 184
    .line 185
    sget-object v1, Lcj3;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-virtual {p1}, Lhh3;->c()Ldj3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ldj3;->getMethod()Loi3;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v12, Lr9;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lzy0;

    .line 204
    .line 205
    iget-object v1, v1, Lzy0;->a:Lfh3;

    .line 206
    .line 207
    iput-object v6, v12, Lr9;->t:Luf1;

    .line 208
    .line 209
    iput-object v6, v12, Lr9;->u:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v5, v12, Lr9;->s:B

    .line 212
    .line 213
    invoke-static {p0, v0, p1, v1, v12}, Lcj3;->a(Lsp6;Lej3;Lhh3;Lfh3;Lie1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v3, :cond_a

    .line 218
    .line 219
    :cond_9
    move-object p1, v3

    .line 220
    :cond_a
    :goto_4
    return-object p1

    .line 221
    :pswitch_1
    move-object v12, p0

    .line 222
    iget-object p0, v12, Lr9;->t:Luf1;

    .line 223
    .line 224
    check-cast p0, Lvn5;

    .line 225
    .line 226
    iget-object v0, v12, Lr9;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iget-byte v7, v12, Lr9;->s:B

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    if-eq v7, v4, :cond_c

    .line 233
    .line 234
    if-ne v7, v5, :cond_b

    .line 235
    .line 236
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v6

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    instance-of p1, v0, Lhh3;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object p1, v12, Lr9;->v:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lfh3;

    .line 259
    .line 260
    iget-object p1, p1, Lfh3;->g:Lyi3;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Lhh3;

    .line 264
    .line 265
    invoke-virtual {v2}, Lhh3;->d()Lhv1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object p0, v12, Lr9;->t:Luf1;

    .line 270
    .line 271
    iput-object v0, v12, Lr9;->u:Ljava/lang/Object;

    .line 272
    .line 273
    iput-byte v4, v12, Lr9;->s:B

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2, v12}, Lun5;->a(Ljava/lang/Object;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eq p1, v3, :cond_e

    .line 280
    .line 281
    :goto_5
    check-cast p1, Lhv1;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lhh3;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, v2, Lhh3;->c:Lhv1;

    .line 293
    .line 294
    iput-object v6, v12, Lr9;->t:Luf1;

    .line 295
    .line 296
    iput-object v6, v12, Lr9;->u:Ljava/lang/Object;

    .line 297
    .line 298
    iput-byte v5, v12, Lr9;->s:B

    .line 299
    .line 300
    invoke-virtual {p0, v12, v0}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v3, :cond_f

    .line 305
    .line 306
    :cond_e
    move-object v1, v3

    .line 307
    :cond_f
    :goto_6
    return-object v1

    .line 308
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p1, "Error: HttpClientCall expected, but found "

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/16 v0, 0x28

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, ")."

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_2
    move-object v12, p0

    .line 354
    const-string p0, "Saving body for "

    .line 355
    .line 356
    iget-object v0, v12, Lr9;->t:Luf1;

    .line 357
    .line 358
    move-object v7, v0

    .line 359
    check-cast v7, Lvn5;

    .line 360
    .line 361
    iget-object v0, v12, Lr9;->u:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v8, v0

    .line 364
    check-cast v8, Lhv1;

    .line 365
    .line 366
    iget-byte v0, v12, Lr9;->s:B

    .line 367
    .line 368
    const-string v9, "Failed to cancel response body"

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    if-eq v0, v4, :cond_12

    .line 373
    .line 374
    if-ne v0, v5, :cond_11

    .line 375
    .line 376
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_11
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v6

    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_12
    iget-object p0, v12, Lr9;->v:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lq91;

    .line 390
    .line 391
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lhv1;->r()Lhh3;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lhh3;->getAttributes()Lq91;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lo62;->a:Lvy;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lq91;->c()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    sget-object p0, Lo62;->c:Lqf7;

    .line 426
    .line 427
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lfh4;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lfh4;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "Skipping body saving for "

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lhh3;->c()Ldj3;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1}, Ldj3;->getUrl()Ls58;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p0, p1}, Lfh4;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_14
    :try_start_1
    sget-object v2, Lo62;->c:Lqf7;

    .line 470
    .line 471
    invoke-virtual {v2}, Lqf7;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lfh4;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Lfh4;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_15

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lhh3;->c()Ldj3;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {p0}, Ldj3;->getUrl()Ls58;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-interface {v2, p0}, Lfh4;->l(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    iput-object v7, v12, Lr9;->t:Luf1;

    .line 510
    .line 511
    iput-object v8, v12, Lr9;->u:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v0, v12, Lr9;->v:Ljava/lang/Object;

    .line 514
    .line 515
    iput-byte v4, v12, Lr9;->s:B

    .line 516
    .line 517
    invoke-static {p1, v12}, Ldma;->M(Lhh3;Lge1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eq p1, v3, :cond_17

    .line 522
    .line 523
    move-object p0, v0

    .line 524
    :goto_7
    check-cast p1, Lhh3;

    .line 525
    .line 526
    invoke-virtual {p1}, Lhh3;->d()Lhv1;

    .line 527
    .line 528
    .line 529
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    :try_start_2
    invoke-virtual {v8}, Lhv1;->b()Lrm0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lbf0;->j(Lrm0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    .line 536
    .line 537
    move-object v2, v1

    .line 538
    goto :goto_8

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    new-instance v2, Lbc6;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    sget-object v2, Lo62;->c:Lqf7;

    .line 552
    .line 553
    invoke-virtual {v2}, Lqf7;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lfh4;

    .line 558
    .line 559
    invoke-interface {v2, v9, v0}, Lfh4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    sget-object v0, Lo62;->b:Lvy;

    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-object v6, v12, Lr9;->t:Luf1;

    .line 568
    .line 569
    iput-object v6, v12, Lr9;->u:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v6, v12, Lr9;->v:Ljava/lang/Object;

    .line 572
    .line 573
    iput-byte v5, v12, Lr9;->s:B

    .line 574
    .line 575
    invoke-virtual {v7, v12, p1}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    if-ne p0, v3, :cond_18

    .line 580
    .line 581
    :cond_17
    move-object v1, v3

    .line 582
    :cond_18
    :goto_9
    return-object v1

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    :try_start_3
    invoke-virtual {v8}, Lhv1;->b()Lrm0;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Lbf0;->j(Lrm0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    move-object p1, v0

    .line 595
    new-instance v1, Lbc6;

    .line 596
    .line 597
    invoke-direct {v1, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_a
    invoke-static {v1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_19

    .line 605
    .line 606
    sget-object v0, Lo62;->c:Lqf7;

    .line 607
    .line 608
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lfh4;

    .line 613
    .line 614
    invoke-interface {v0, v9, p1}, Lfh4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_19
    throw p0

    .line 618
    :pswitch_3
    move-object v12, p0

    .line 619
    iget-object p0, v12, Lr9;->t:Luf1;

    .line 620
    .line 621
    check-cast p0, Lvn5;

    .line 622
    .line 623
    iget-object v0, v12, Lr9;->u:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lhv1;

    .line 626
    .line 627
    iget-byte v7, v12, Lr9;->s:B

    .line 628
    .line 629
    if-eqz v7, :cond_1c

    .line 630
    .line 631
    if-eq v7, v4, :cond_1b

    .line 632
    .line 633
    if-ne v7, v5, :cond_1a

    .line 634
    .line 635
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v1, v6

    .line 643
    goto :goto_c

    .line 644
    :cond_1b
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_1c
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, v12, Lr9;->v:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lc23;

    .line 654
    .line 655
    iput-object p0, v12, Lr9;->t:Luf1;

    .line 656
    .line 657
    iput-object v6, v12, Lr9;->u:Ljava/lang/Object;

    .line 658
    .line 659
    iput-byte v4, v12, Lr9;->s:B

    .line 660
    .line 661
    invoke-interface {p1, v0, v12}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-eq p1, v3, :cond_1d

    .line 666
    .line 667
    :goto_b
    check-cast p1, Lhv1;

    .line 668
    .line 669
    if-eqz p1, :cond_1e

    .line 670
    .line 671
    iput-object v6, v12, Lr9;->t:Luf1;

    .line 672
    .line 673
    iput-object v6, v12, Lr9;->u:Ljava/lang/Object;

    .line 674
    .line 675
    iput-byte v5, v12, Lr9;->s:B

    .line 676
    .line 677
    invoke-virtual {p0, v12, p1}, Lvn5;->d(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    if-ne p0, v3, :cond_1e

    .line 682
    .line 683
    :cond_1d
    move-object v1, v3

    .line 684
    :cond_1e
    :goto_c
    return-object v1

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
