.class public final Li82;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld91;Lan3;Lc23;Lm13;Luq;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li82;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Li82;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li82;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li82;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li82;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Li82;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lac6;-><init>(ILge1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lej5;Ls33;Ln61;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li82;->r:B

    .line 20
    iput-object p1, p0, Li82;->w:Ljava/lang/Object;

    iput-object p2, p0, Li82;->x:Ljava/lang/Object;

    iput-object p3, p0, Li82;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lac6;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Luf1;Ldn7;Lsw6;Lwt5;Lge1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li82;->r:B

    .line 19
    iput-object p1, p0, Li82;->v:Ljava/lang/Object;

    iput-object p2, p0, Li82;->w:Ljava/lang/Object;

    iput-object p3, p0, Li82;->x:Ljava/lang/Object;

    iput-object p4, p0, Li82;->y:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lac6;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 12

    .line 1
    iget-byte v0, p0, Li82;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Li82;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li82;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li82;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Li82;

    .line 13
    .line 14
    iget-object p0, p0, Li82;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Luf1;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ldn7;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lsw6;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lwt5;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Li82;-><init>(Luf1;Ldn7;Lsw6;Lwt5;Lge1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Li82;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance p0, Li82;

    .line 37
    .line 38
    check-cast v3, Lej5;

    .line 39
    .line 40
    check-cast v2, Ls33;

    .line 41
    .line 42
    check-cast v1, Ln61;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2, v1, v9}, Li82;-><init>(Lej5;Ls33;Ln61;Lge1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Li82;->v:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance v5, Li82;

    .line 52
    .line 53
    iget-object p2, p0, Li82;->u:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    check-cast v6, Ld91;

    .line 57
    .line 58
    iget-object p0, p0, Li82;->v:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lan3;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lc23;

    .line 65
    .line 66
    check-cast v2, Lm13;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Luq;

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v9, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Li82;-><init>(Ld91;Lan3;Lc23;Lm13;Luq;Lge1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, Li82;->s:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li82;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgf7;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li82;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li82;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzp6;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li82;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li82;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgf7;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li82;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li82;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Li82;->r:B

    .line 4
    .line 5
    iget-object v1, v7, Li82;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v7, Li82;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    iget-object v5, v7, Li82;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    sget-object v9, Lj38;->a:Lj38;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, Li82;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luf1;

    .line 27
    .line 28
    move-object v14, v5

    .line 29
    check-cast v14, Lwt5;

    .line 30
    .line 31
    iget-byte v5, v7, Li82;->t:B

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-eq v5, v11, :cond_1

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v2, v7, Li82;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Loy3;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object v2, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v10

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v4, v7, Li82;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, La57;

    .line 61
    .line 62
    iget-object v5, v7, Li82;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lgf7;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v7, Li82;->s:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lgf7;

    .line 79
    .line 80
    new-instance v4, Lwh7;

    .line 81
    .line 82
    invoke-direct {v4, v14, v12, v3}, Lwh7;-><init>(Lwt5;Lge1;B)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lxf1;->d:Lxf1;

    .line 86
    .line 87
    invoke-static {v0, v12, v10, v4, v11}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v5, v7, Li82;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v7, Li82;->u:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v11, v7, Li82;->t:B

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    invoke-static {v5, v12, v7, v10}, Lci7;->b(Lgf7;Lsq5;Lq80;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eq v10, v8, :cond_7

    .line 103
    .line 104
    :goto_0
    move-object v15, v10

    .line 105
    check-cast v15, Lxq5;

    .line 106
    .line 107
    invoke-virtual {v15}, Lxq5;->a()V

    .line 108
    .line 109
    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Ldn7;

    .line 112
    .line 113
    sget-object v2, Lci7;->a:La92;

    .line 114
    .line 115
    if-eq v13, v2, :cond_3

    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    new-instance v12, Lh36;

    .line 120
    .line 121
    const/16 v17, 0x8

    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    invoke-static {v0, v4, v12}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, v12

    .line 133
    :goto_1
    iput-object v4, v7, Li82;->s:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v7, Li82;->u:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v6, v7, Li82;->t:B

    .line 138
    .line 139
    sget-object v6, Lsq5;->b:Lsq5;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Lci7;->i(Lgf7;Lsq5;Lq80;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v8, :cond_7

    .line 146
    .line 147
    :goto_2
    check-cast v5, Lxq5;

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    new-instance v1, Lvh7;

    .line 152
    .line 153
    invoke-direct {v1, v14, v2, v3}, Lvh7;-><init>(Lwt5;Lge1;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v1}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v5}, Lxq5;->a()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lvh7;

    .line 164
    .line 165
    invoke-direct {v3, v14, v2, v11}, Lvh7;-><init>(Lwt5;Lge1;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4, v3}, Lci7;->f(Luf1;Loy3;Lc23;)La57;

    .line 169
    .line 170
    .line 171
    check-cast v1, Lsw6;

    .line 172
    .line 173
    iget-wide v2, v5, Lxq5;->c:J

    .line 174
    .line 175
    iget-object v0, v1, Lsw6;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lim6;

    .line 178
    .line 179
    iget-object v4, v1, Lsw6;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lbn7;

    .line 182
    .line 183
    iget-object v1, v1, Lsw6;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lfl7;

    .line 186
    .line 187
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v4, Lbn7;->i:Z

    .line 191
    .line 192
    iget-object v5, v4, Lbn7;->b:Ljo7;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-boolean v0, v4, Lbn7;->h:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lbn7;->a:Lox7;

    .line 204
    .line 205
    invoke-virtual {v0}, Lox7;->d()Lvk7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lvk7;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v11}, Lbn7;->x(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v0, Lep7;->a:Lep7;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lbn7;->y(Lep7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2, v3}, Ljo7;->a(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v5, v0, v1}, Lnm1;->u(Ljo7;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v4, v0, v1}, Lbn7;->v(J)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    move-object v8, v9

    .line 235
    :cond_7
    :goto_4
    return-object v8

    .line 236
    :pswitch_0
    check-cast v2, Lej5;

    .line 237
    .line 238
    iget-object v0, v7, Li82;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lzp6;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-byte v3, v7, Li82;->t:B

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    if-eq v3, v11, :cond_9

    .line 250
    .line 251
    if-ne v3, v6, :cond_8

    .line 252
    .line 253
    iget-object v1, v7, Li82;->u:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/Iterator;

    .line 256
    .line 257
    iget-object v2, v7, Li82;->s:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v10

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    check-cast v1, Ls33;

    .line 266
    .line 267
    invoke-virtual {v1}, Ls33;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v5, Ln61;

    .line 282
    .line 283
    invoke-virtual {v5, v2, v3}, Ln61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v0, v7, Li82;->v:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v7, Li82;->s:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v7, Li82;->u:Ljava/lang/Object;

    .line 292
    .line 293
    iput-byte v6, v7, Li82;->t:B

    .line 294
    .line 295
    invoke-virtual {v0, v7, v2}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object v8, v9

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    iput-object v0, v7, Li82;->v:Ljava/lang/Object;

    .line 302
    .line 303
    iput-byte v11, v7, Li82;->t:B

    .line 304
    .line 305
    invoke-virtual {v0, v7, v2}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-object v8

    .line 309
    :pswitch_1
    iget-byte v0, v7, Li82;->t:B

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    if-eq v0, v11, :cond_d

    .line 314
    .line 315
    if-ne v0, v6, :cond_c

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v8, v10

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    iget-object v0, v7, Li82;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lgf7;

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, Li82;->s:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lgf7;

    .line 342
    .line 343
    iput-object v0, v7, Li82;->s:Ljava/lang/Object;

    .line 344
    .line 345
    iput-byte v11, v7, Li82;->t:B

    .line 346
    .line 347
    sget-object v4, Lsq5;->a:Lsq5;

    .line 348
    .line 349
    invoke-static {v0, v3, v4, v7}, Lci7;->a(Lgf7;ZLsq5;Lq80;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eq v3, v8, :cond_f

    .line 354
    .line 355
    :goto_7
    check-cast v3, Lxq5;

    .line 356
    .line 357
    iget-object v4, v7, Li82;->u:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ld91;

    .line 360
    .line 361
    iget-object v11, v7, Li82;->v:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Lan3;

    .line 364
    .line 365
    check-cast v2, Lc23;

    .line 366
    .line 367
    check-cast v1, Lm13;

    .line 368
    .line 369
    check-cast v5, Luq;

    .line 370
    .line 371
    iput-object v10, v7, Li82;->s:Ljava/lang/Object;

    .line 372
    .line 373
    iput-byte v6, v7, Li82;->t:B

    .line 374
    .line 375
    move-object v6, v4

    .line 376
    move-object v4, v2

    .line 377
    move-object v2, v6

    .line 378
    move-object v6, v5

    .line 379
    move-object v5, v1

    .line 380
    move-object v1, v3

    .line 381
    move-object v3, v11

    .line 382
    invoke-static/range {v0 .. v7}, Ljr1;->c0(Lgf7;Lxq5;Ld91;Lan3;Lc23;Lm13;Luq;Lq80;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eq v0, v8, :cond_f

    .line 387
    .line 388
    :goto_8
    move-object v8, v9

    .line 389
    :cond_f
    :goto_9
    return-object v8

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
