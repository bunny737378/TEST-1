.class public final Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv3;

.field public final c:Liv3;

.field public final d:Liv3;


# direct methods
.method public synthetic constructor <init>(Lfv3;Ldv3;Ldv3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgs2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs2;->b:Lfv3;

    .line 4
    .line 5
    iput-object p2, p0, Lgs2;->c:Liv3;

    .line 6
    .line 7
    iput-object p3, p0, Lgs2;->d:Liv3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lfs2;
    .locals 10

    .line 1
    iget v0, p0, Lgs2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgs2;->b:Lfv3;

    .line 11
    .line 12
    iget-object v0, v0, Lfv3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lgs2;->c:Liv3;

    .line 17
    .line 18
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lut2;

    .line 23
    .line 24
    iget-object p0, p0, Lgs2;->d:Liv3;

    .line 25
    .line 26
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Leu2;

    .line 31
    .line 32
    sget-object v5, Lpl1;->j7:Ljl1;

    .line 33
    .line 34
    sget-object v6, Lle1;->e:Lle1;

    .line 35
    .line 36
    iget-object v7, v6, Lle1;->c:Lnl1;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Ly04;->B:Ly04;

    .line 51
    .line 52
    iget-object v5, v5, Ly04;->h:Liy1;

    .line 53
    .line 54
    invoke-virtual {v5}, Liy1;->g()Lsv3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lsv3;->n()Lgy1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v5, Ly04;->B:Ly04;

    .line 64
    .line 65
    iget-object v5, v5, Ly04;->h:Liy1;

    .line 66
    .line 67
    invoke-virtual {v5}, Liy1;->g()Lsv3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, v5, Lsv3;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v7

    .line 74
    :try_start_0
    iget-object v5, v5, Lsv3;->n:Lgy1;

    .line 75
    .line 76
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    iget-boolean v5, v5, Lgy1;->j:Z

    .line 78
    .line 79
    sget-object v7, Lpl1;->l7:Ljl1;

    .line 80
    .line 81
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    sget-object v7, Lpl1;->i7:Ljl1;

    .line 96
    .line 97
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v5, Lu92;

    .line 114
    .line 115
    invoke-direct {v5, v2}, Lu92;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lxt2;->f:Lxt2;

    .line 119
    .line 120
    new-instance v6, Lxn2;

    .line 121
    .line 122
    invoke-direct {v6, v1, v5}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v4, v6}, Leu2;->a(Lxt2;Landroid/content/Context;Lut2;Lxn2;)Ldu2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v4, Lqh3;

    .line 130
    .line 131
    new-instance v5, Ls53;

    .line 132
    .line 133
    new-instance v0, Lsd2;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lsd2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v0}, Ls53;-><init>(Lsd2;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ldu2;->a:Lqt2;

    .line 142
    .line 143
    new-instance v6, Lox1;

    .line 144
    .line 145
    sget-object v9, Lpy1;->a:Loy1;

    .line 146
    .line 147
    invoke-direct {v6, v0, v9}, Lox1;-><init>(Lqt2;Loy1;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Ldu2;->b:Lax0;

    .line 151
    .line 152
    iget-object p0, v0, Lqt2;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lyt2;

    .line 155
    .line 156
    iget-object v8, p0, Lyt2;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lqh3;-><init>(Ls53;Lox1;Lax0;Ljava/lang/String;Loy1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v4, Lsd2;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lsd2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lgs2;->b:Lfv3;

    .line 173
    .line 174
    iget-object v0, v0, Lfv3;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v4, p0, Lgs2;->c:Liv3;

    .line 179
    .line 180
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lut2;

    .line 185
    .line 186
    iget-object p0, p0, Lgs2;->d:Liv3;

    .line 187
    .line 188
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Leu2;

    .line 193
    .line 194
    sget-object v5, Lpl1;->j7:Ljl1;

    .line 195
    .line 196
    sget-object v6, Lle1;->e:Lle1;

    .line 197
    .line 198
    iget-object v7, v6, Lle1;->c:Lnl1;

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    sget-object v5, Ly04;->B:Ly04;

    .line 213
    .line 214
    iget-object v5, v5, Ly04;->h:Liy1;

    .line 215
    .line 216
    invoke-virtual {v5}, Liy1;->g()Lsv3;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lsv3;->n()Lgy1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v5, Ly04;->B:Ly04;

    .line 226
    .line 227
    iget-object v5, v5, Ly04;->h:Liy1;

    .line 228
    .line 229
    invoke-virtual {v5}, Liy1;->g()Lsv3;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v7, v5, Lsv3;->a:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v7

    .line 236
    :try_start_2
    iget-object v5, v5, Lsv3;->n:Lgy1;

    .line 237
    .line 238
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :goto_2
    iget-boolean v5, v5, Lgy1;->j:Z

    .line 240
    .line 241
    sget-object v7, Lpl1;->z7:Ljl1;

    .line 242
    .line 243
    iget-object v8, v6, Lle1;->c:Lnl1;

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_5

    .line 256
    .line 257
    sget-object v7, Lpl1;->i7:Ljl1;

    .line 258
    .line 259
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_4

    .line 272
    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    :cond_4
    new-instance v5, Lu92;

    .line 276
    .line 277
    invoke-direct {v5, v2}, Lu92;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lxt2;->h:Lxt2;

    .line 281
    .line 282
    new-instance v6, Lxn2;

    .line 283
    .line 284
    invoke-direct {v6, v1, v5}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2, v0, v4, v6}, Leu2;->a(Lxt2;Landroid/content/Context;Lut2;Lxn2;)Ldu2;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v4, Lqh3;

    .line 292
    .line 293
    new-instance v5, Ls53;

    .line 294
    .line 295
    new-instance v0, Lsd2;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Lsd2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v0}, Ls53;-><init>(Lsd2;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Ldu2;->a:Lqt2;

    .line 304
    .line 305
    new-instance v6, Lox1;

    .line 306
    .line 307
    sget-object v9, Lpy1;->a:Loy1;

    .line 308
    .line 309
    invoke-direct {v6, v0, v9}, Lox1;-><init>(Lqt2;Loy1;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Ldu2;->b:Lax0;

    .line 313
    .line 314
    iget-object p0, v0, Lqt2;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lyt2;

    .line 317
    .line 318
    iget-object v8, p0, Lyt2;->l:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct/range {v4 .. v9}, Lqh3;-><init>(Ls53;Lox1;Lax0;Ljava/lang/String;Loy1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    new-instance v4, Lsd2;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Lsd2;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-object v4

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    throw p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgs2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->d:Liv3;

    .line 4
    .line 5
    iget-object v2, p0, Lgs2;->c:Liv3;

    .line 6
    .line 7
    iget-object v3, p0, Lgs2;->b:Lfv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, v3, Lfv3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lrc1;

    .line 16
    .line 17
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v7, p0

    .line 22
    check-cast v7, Li33;

    .line 23
    .line 24
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lb63;

    .line 29
    .line 30
    new-instance v3, Ls33;

    .line 31
    .line 32
    const/16 v0, 0x75

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lb63;->a(I)La63;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v5, "IaakTOOFGOw3T0IOJ/LBUMRFnsvXDEiR+LxXdy42JcU="

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v4, "50+sX4d44jerXZ0t37Z07Ss5Y2LVKA0u1WWlTsyrM+njWBpcjf8xU2ZOd5yoshWp"

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc1;Li33;La63;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    iget-object p0, v3, Lfv3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lrc1;

    .line 51
    .line 52
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Li33;

    .line 58
    .line 59
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lb63;

    .line 64
    .line 65
    new-instance v3, Ls33;

    .line 66
    .line 67
    const/16 v0, 0x72

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lb63;->a(I)La63;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v5, "Fo5nkU2nfGSO+g2iGIxI5+P04k6pQ8lbcFZjpNOd5oc="

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const-string v4, "yVK2BtjhkWiqPWfXVe7pCdqpfz2Ps9CcWbBtlKTt4FN37/tD76f0HDGVwAjTsvKH"

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc1;Li33;La63;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lgs2;->a()Lfs2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lgs2;->a()Lfs2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
