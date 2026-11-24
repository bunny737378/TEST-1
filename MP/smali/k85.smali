.class public final Lk85;
.super Lac6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx7;Luf1;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk85;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lk85;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk85;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lac6;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm13;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk85;->r:B

    .line 13
    iput-object p1, p0, Lk85;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lac6;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk85;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lk85;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk85;

    .line 9
    .line 10
    iget-object p0, p0, Lk85;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgx7;

    .line 13
    .line 14
    check-cast v1, Luf1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lk85;-><init>(Lgx7;Luf1;Lge1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk85;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lk85;

    .line 23
    .line 24
    check-cast v1, Lm13;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lk85;-><init>(Lm13;Lge1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk85;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk85;->r:B

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
    invoke-virtual {p0, p1, p2}, Lk85;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk85;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk85;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk85;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lk85;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lk85;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk85;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgx7;

    .line 19
    .line 20
    iget-object v7, v0, Lgx7;->w:Luj0;

    .line 21
    .line 22
    iget-boolean v8, p0, Lk85;->s:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    if-ne v8, v5, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lk85;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lt98;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :goto_0
    move v5, v9

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v6

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk85;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lgf7;

    .line 57
    .line 58
    new-instance v3, Lt98;

    .line 59
    .line 60
    invoke-direct {v3}, Lt98;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v6, v0, Lgx7;->u:Lfx7;

    .line 64
    .line 65
    iput-object v3, p0, Lk85;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, p0, Lk85;->s:Z

    .line 68
    .line 69
    invoke-static {p1, v7, v6, v3, p0}, Lcfb;->k(Lgf7;Luj0;Lfx7;Lt98;Lq80;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v4, :cond_2

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    move-object p0, v3

    .line 78
    :goto_1
    sget-object p1, Lf91;->t:Lvb2;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltb8;

    .line 85
    .line 86
    invoke-interface {p1}, Ltb8;->e()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Ltb8;->e()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p1}, Lfia;->i(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p0, v2, v3}, Lt98;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Lq98;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {p0, p1}, Lq98;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    move-wide v2, p0

    .line 123
    :cond_3
    new-instance p0, Lww7;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3}, Lww7;-><init>(J)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v7, p0}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object p0, v3

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p1

    .line 136
    move-object p0, v3

    .line 137
    :goto_3
    :try_start_2
    check-cast v2, Luf1;

    .line 138
    .line 139
    invoke-static {v2}, Lx08;->A(Luf1;)Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object p0, Lf91;->t:Lvb2;

    .line 146
    .line 147
    invoke-static {v0, p0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ltb8;

    .line 152
    .line 153
    invoke-interface {p0}, Ltb8;->e()F

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ltb8;->e()F

    .line 157
    .line 158
    .line 159
    new-instance p0, Lww7;

    .line 160
    .line 161
    invoke-direct {p0, v10, v11}, Lww7;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    return-object v1

    .line 166
    :cond_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    :goto_5
    sget-object v1, Lf91;->t:Lvb2;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ltb8;

    .line 175
    .line 176
    invoke-interface {v0}, Ltb8;->e()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v0}, Ltb8;->e()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, Lfia;->i(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lt98;->a(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Lq98;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_5

    .line 203
    .line 204
    invoke-static {v2, v3}, Lq98;->c(J)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_5

    .line 213
    .line 214
    move-wide v10, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    move-wide v10, v0

    .line 217
    :cond_6
    :goto_6
    new-instance p0, Lww7;

    .line 218
    .line 219
    invoke-direct {p0, v10, v11}, Lww7;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, p0}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_0
    iget-boolean v0, p0, Lk85;->s:Z

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    if-ne v0, v5, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lk85;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lk85;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lzp6;

    .line 237
    .line 238
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v6

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lk85;->u:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lzp6;

    .line 253
    .line 254
    move-object v3, p1

    .line 255
    :cond_9
    move-object p1, v2

    .line 256
    check-cast p1, Lm13;

    .line 257
    .line 258
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iput-object v3, p0, Lk85;->u:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, p0, Lk85;->t:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v5, p0, Lk85;->s:Z

    .line 269
    .line 270
    invoke-virtual {v3, p0, p1}, Lzp6;->a(Lge1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v4

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    move-object v0, v6

    .line 276
    :goto_7
    if-nez v0, :cond_9

    .line 277
    .line 278
    :goto_8
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
