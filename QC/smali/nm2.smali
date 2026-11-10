.class public final Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;

.field public final c:Liv3;

.field public final d:Liv3;


# direct methods
.method public synthetic constructor <init>(Liv3;Liv3;Liv3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm2;->b:Liv3;

    .line 4
    .line 5
    iput-object p2, p0, Lnm2;->c:Liv3;

    .line 6
    .line 7
    iput-object p3, p0, Lnm2;->d:Liv3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lho2;
    .locals 6

    .line 1
    sget-object v1, Lpy1;->a:Loy1;

    .line 2
    .line 3
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm2;->b:Liv3;

    .line 7
    .line 8
    invoke-interface {v0}, Liv3;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lmf2;

    .line 14
    .line 15
    iget-object v0, p0, Lnm2;->c:Liv3;

    .line 16
    .line 17
    invoke-interface {v0}, Liv3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Llh2;

    .line 23
    .line 24
    iget-object p0, p0, Lnm2;->d:Liv3;

    .line 25
    .line 26
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lvo2;

    .line 32
    .line 33
    new-instance v0, Lho2;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, Lho2;-><init>(Loy1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnm2;->d:Liv3;

    .line 5
    .line 6
    iget-object v3, p0, Lnm2;->c:Liv3;

    .line 7
    .line 8
    iget-object v4, p0, Lnm2;->b:Liv3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld13;

    .line 18
    .line 19
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lb63;

    .line 24
    .line 25
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li13;

    .line 30
    .line 31
    new-instance v1, Lp53;

    .line 32
    .line 33
    invoke-virtual {v0}, Li13;->W()Ln13;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln13;->A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, p0, v2, v3}, Lp53;-><init>(Lb63;J)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lh23;

    .line 62
    .line 63
    new-instance v2, Lj43;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v1}, Lj43;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lh23;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Li13;

    .line 80
    .line 81
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lq53;

    .line 86
    .line 87
    new-instance v2, Lk43;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v1}, Lk43;-><init>(Landroid/content/Context;Li13;Lq53;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    check-cast v4, Llq2;

    .line 94
    .line 95
    invoke-virtual {v4}, Llq2;->a()Lno2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lnp2;

    .line 104
    .line 105
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    const-string v3, "29"

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object p0, v0

    .line 121
    :goto_0
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lpy1;->a:Loy1;

    .line 126
    .line 127
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lop2;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, Lop2;-><init>(Loy1;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lnp2;

    .line 141
    .line 142
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    const-string v3, "24"

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    new-instance v0, Ljo2;

    .line 163
    .line 164
    sget-object v1, Lpl1;->Fd:Ljl1;

    .line 165
    .line 166
    sget-object v3, Lle1;->e:Lle1;

    .line 167
    .line 168
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-direct {v0, p0, v3, v4, v2}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance p0, Ljo2;

    .line 186
    .line 187
    sget-object v1, Lpl1;->Fd:Ljl1;

    .line 188
    .line 189
    sget-object v3, Lle1;->e:Lle1;

    .line 190
    .line 191
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v3, v1

    .line 204
    invoke-direct {p0, v0, v3, v4, v2}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    move-object v0, p0

    .line 208
    :goto_1
    return-object v0

    .line 209
    :pswitch_4
    check-cast v4, Lgo2;

    .line 210
    .line 211
    iget-object p0, v4, Lgo2;->a:Liv3;

    .line 212
    .line 213
    check-cast p0, Ll22;

    .line 214
    .line 215
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lco2;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v0, v4, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lnp2;

    .line 230
    .line 231
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    const-string v3, "2"

    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eq v1, v2, :cond_2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move-object v0, p0

    .line 247
    :goto_2
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_5
    check-cast v4, Ll22;

    .line 252
    .line 253
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Liy1;

    .line 262
    .line 263
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    sget-object v2, Lpy1;->a:Loy1;

    .line 270
    .line 271
    invoke-static {v2}, Lzd1;->F(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lap2;

    .line 275
    .line 276
    invoke-direct {v3, p0, v0, v1, v2}, Lap2;-><init>(Landroid/content/Context;Liy1;Ljava/util/concurrent/ScheduledExecutorService;Loy1;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_6
    invoke-virtual {p0}, Lnm2;->a()Lho2;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_7
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lpt2;

    .line 290
    .line 291
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkf2;

    .line 296
    .line 297
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lkg2;

    .line 302
    .line 303
    new-instance v2, Lqt2;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0, v1}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
