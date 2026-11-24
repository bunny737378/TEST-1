.class public final Lcj0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public u:I


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcj0;->r:B

    iput p1, p0, Lcj0;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lnp1;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcj0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lcj0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcj0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcj0;

    .line 7
    .line 8
    iget-object p0, p0, Lcj0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnp1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcj0;-><init>(Lnp1;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcj0;

    .line 17
    .line 18
    iget p0, p0, Lcj0;->u:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcj0;-><init>(ILge1;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lcj0;

    .line 26
    .line 27
    iget p0, p0, Lcj0;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcj0;-><init>(ILge1;B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcj0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcj0;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcj0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcj0;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcj0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lcj0;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcj0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcj0;->r:B

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "completed"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcj0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnp1;

    .line 21
    .line 22
    iget-byte v1, p0, Lcj0;->t:B

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    if-eq v1, v6, :cond_1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcj0;->u:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_6

    .line 43
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lnp1;->k:Lqf7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqf7;->isInitialized()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lnp1;->b()Lvv3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-byte v7, p0, Lcj0;->t:B

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lvv3;->getVersion(Lge1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-byte v5, p0, Lcj0;->t:B

    .line 91
    .line 92
    move-object p1, v8

    .line 93
    :goto_1
    check-cast p1, Lrx5;

    .line 94
    .line 95
    iget-object v1, v0, Lnp1;->c:Leo0;

    .line 96
    .line 97
    iget-object v1, v1, Leo0;->b:Lkf1;

    .line 98
    .line 99
    new-instance v3, Lko1;

    .line 100
    .line 101
    invoke-direct {v3, v0, p1, v8}, Lko1;-><init>(Lnp1;Lrx5;Lge1;)V

    .line 102
    .line 103
    .line 104
    iput-byte v6, p0, Lcj0;->t:B

    .line 105
    .line 106
    invoke-static {v3, v1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v4, :cond_6

    .line 111
    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    :try_start_1
    iget-object v1, v0, Lnp1;->i:La70;

    .line 119
    .line 120
    iput p1, p0, Lcj0;->u:I

    .line 121
    .line 122
    iput-byte v2, p0, Lcj0;->t:B

    .line 123
    .line 124
    invoke-virtual {v1, p0}, La70;->B(Lie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eq p0, v4, :cond_6

    .line 129
    .line 130
    :goto_4
    sget-object v4, Lj38;->a:Lj38;

    .line 131
    .line 132
    :cond_6
    :goto_5
    return-object v4

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move v10, p1

    .line 135
    move-object p1, p0

    .line 136
    move p0, v10

    .line 137
    :goto_6
    iget-object v0, v0, Lnp1;->h:Lrh8;

    .line 138
    .line 139
    new-instance v1, Lj26;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lj26;-><init>(ILjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lrh8;->J(Lr57;)Lr57;

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-byte v0, p0, Lcj0;->t:B

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eq v0, v7, :cond_9

    .line 156
    .line 157
    if-eq v0, v5, :cond_7

    .line 158
    .line 159
    if-eq v0, v6, :cond_e

    .line 160
    .line 161
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_7
    iget-object v0, p0, Lcj0;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    sget-object p1, Lm93;->m:Lnp1;

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 176
    .line 177
    new-instance v0, Lnq1;

    .line 178
    .line 179
    invoke-direct {v0, p1, v7}, Lnq1;-><init>(Lxt2;B)V

    .line 180
    .line 181
    .line 182
    iput-byte v7, p0, Lcj0;->t:B

    .line 183
    .line 184
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eq p1, v4, :cond_d

    .line 189
    .line 190
    :cond_9
    check-cast p1, Lwt;

    .line 191
    .line 192
    iget-object v0, p1, Lwt;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lm93;->v()Lkq1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v0, p0, Lcj0;->s:Ljava/lang/Object;

    .line 199
    .line 200
    iput-byte v5, p0, Lcj0;->t:B

    .line 201
    .line 202
    invoke-static {p1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eq p1, v4, :cond_d

    .line 207
    .line 208
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lnc2;->c:Lnc2;

    .line 211
    .line 212
    iget v3, p0, Lcj0;->u:I

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    if-eq v3, v7, :cond_a

    .line 217
    .line 218
    if-eq v3, v5, :cond_c

    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const-string v2, "trending"

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const-string v2, "hottest"

    .line 227
    .line 228
    :cond_c
    :goto_8
    iput-object v8, p0, Lcj0;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iput-byte v6, p0, Lcj0;->t:B

    .line 231
    .line 232
    invoke-virtual {v1, v0, p1, v2, p0}, Lnc2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v4, :cond_e

    .line 237
    .line 238
    :cond_d
    move-object p1, v4

    .line 239
    :cond_e
    :goto_9
    return-object p1

    .line 240
    :cond_f
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-byte v0, p0, Lcj0;->t:B

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    if-eq v0, v7, :cond_12

    .line 252
    .line 253
    if-eq v0, v5, :cond_10

    .line 254
    .line 255
    if-eq v0, v6, :cond_15

    .line 256
    .line 257
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v8

    .line 261
    goto :goto_c

    .line 262
    :cond_10
    iget-object v0, p0, Lcj0;->s:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    sget-object p1, Lm93;->m:Lnp1;

    .line 268
    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 272
    .line 273
    new-instance v0, Lnq1;

    .line 274
    .line 275
    invoke-direct {v0, p1, v7}, Lnq1;-><init>(Lxt2;B)V

    .line 276
    .line 277
    .line 278
    iput-byte v7, p0, Lcj0;->t:B

    .line 279
    .line 280
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eq p1, v4, :cond_16

    .line 285
    .line 286
    :cond_12
    check-cast p1, Lwt;

    .line 287
    .line 288
    iget-object v0, p1, Lwt;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, Lm93;->v()Lkq1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object v0, p0, Lcj0;->s:Ljava/lang/Object;

    .line 295
    .line 296
    iput-byte v5, p0, Lcj0;->t:B

    .line 297
    .line 298
    invoke-static {p1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eq p1, v4, :cond_16

    .line 303
    .line 304
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    sget-object v1, Lnc2;->c:Lnc2;

    .line 307
    .line 308
    iget v3, p0, Lcj0;->u:I

    .line 309
    .line 310
    const-string v9, "serializing"

    .line 311
    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    if-eq v3, v7, :cond_14

    .line 315
    .line 316
    if-ne v3, v5, :cond_13

    .line 317
    .line 318
    const-string v2, "one-shot"

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    move-object v2, v9

    .line 322
    :cond_14
    :goto_b
    iput-object v8, p0, Lcj0;->s:Ljava/lang/Object;

    .line 323
    .line 324
    iput-byte v6, p0, Lcj0;->t:B

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0, p1, p0}, Lnc2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eq p1, v4, :cond_16

    .line 331
    .line 332
    :cond_15
    check-cast p1, Lai0;

    .line 333
    .line 334
    new-instance v4, Lfi0;

    .line 335
    .line 336
    iget-object p0, p1, Lai0;->c:Ljava/util/List;

    .line 337
    .line 338
    iget-object p1, p1, Lai0;->b:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {v4, p0, p1}, Lfi0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    :goto_c
    return-object v4

    .line 344
    :cond_17
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v8

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
