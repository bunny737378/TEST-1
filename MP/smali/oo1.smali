.class public final Loo1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Loo1;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Loo1;->r:B

    iput-object p1, p0, Loo1;->u:Ljava/lang/Object;

    iput-object p2, p0, Loo1;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lnp1;Lc23;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loo1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Loo1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loo1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Loo1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loo1;

    .line 7
    .line 8
    iget-object v1, p0, Loo1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 11
    .line 12
    iget-object p0, p0, Loo1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/moloco/sdk/acm/recorder/c;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, p0, p1, v2}, Loo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p0, Loo1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0, p1}, Loo1;-><init>(ILge1;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v0, Loo1;

    .line 29
    .line 30
    iget-object v1, p0, Loo1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnp1;

    .line 33
    .line 34
    iget-object p0, p0, Loo1;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lc23;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Loo1;-><init>(Lnp1;Lc23;Lge1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Loo1;

    .line 43
    .line 44
    iget-object v1, p0, Loo1;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La70;

    .line 47
    .line 48
    iget-object p0, p0, Loo1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnp1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p0, p1, v2}, Loo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loo1;->r:B

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
    invoke-virtual {p0, p1}, Loo1;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loo1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Loo1;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loo1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Loo1;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loo1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Loo1;->create(Lge1;)Lge1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loo1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Loo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Loo1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loo1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Lcom/moloco/sdk/acm/recorder/c;

    .line 19
    .line 20
    iget-object v0, p0, Loo1;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 24
    .line 25
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 26
    .line 27
    iget-byte v10, p0, Loo1;->s:B

    .line 28
    .line 29
    const-string v11, "[Thread: "

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    if-eq v10, v6, :cond_1

    .line 34
    .line 35
    if-ne v10, v5, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v7

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "] Acquired lock, fetching status of current token"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-byte v6, p0, Loo1;->s:B

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->g(Lie1;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v4, :cond_3

    .line 90
    .line 91
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, "] bidToken status: "

    .line 110
    .line 111
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 128
    .line 129
    if-eq p1, v3, :cond_4

    .line 130
    .line 131
    sget-object v10, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 132
    .line 133
    if-eq p1, v10, :cond_4

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "] bidToken needs refresh, fetching new token"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 164
    .line 165
    iput-byte v5, p0, Loo1;->s:B

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v13, p0

    .line 170
    invoke-virtual/range {v8 .. v13}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/n;ZZLie1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v4, :cond_9

    .line 175
    .line 176
    :cond_3
    move-object p1, v4

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    const-string p0, "result"

    .line 180
    .line 181
    const-string v4, "initial_fetch"

    .line 182
    .line 183
    const-string v5, "sbt_cached"

    .line 184
    .line 185
    const-string v10, "true"

    .line 186
    .line 187
    const-string v12, "false"

    .line 188
    .line 189
    invoke-static {v5, p0, v10, v4, v12}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eq p1, v3, :cond_5

    .line 194
    .line 195
    move-object v10, v12

    .line 196
    :cond_5
    const-string v4, "expiring"

    .line 197
    .line 198
    invoke-virtual {p0, v4, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 207
    .line 208
    if-ne p1, v3, :cond_8

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "] bidToken is expiring, returning cached, and refreshing async"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "] Refreshing token async"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/moloco/sdk/acm/e;

    .line 267
    .line 268
    const-string v0, "sbt_async_fetch"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:La57;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lyy3;->isActive()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "async"

    .line 286
    .line 287
    invoke-virtual {p1, v2, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:La57;

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-virtual {p1}, Lyy3;->isActive()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v6, :cond_7

    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "] Async refresh already in progress. Returning"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    move-object p1, p0

    .line 332
    goto :goto_2

    .line 333
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "] Scheduling to fetch token from server"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Leo0;

    .line 362
    .line 363
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 364
    .line 365
    const/4 v2, 0x7

    .line 366
    invoke-direct {v0, v8, v9, v7, v2}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v7, v7, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:La57;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "] bidToken doesn\'t need refresh, returning cached"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_9
    :goto_2
    return-object p1

    .line 406
    :pswitch_0
    move-object v13, p0

    .line 407
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-byte p0, v13, Loo1;->s:B

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    if-eqz p0, :cond_c

    .line 414
    .line 415
    if-eq p0, v6, :cond_d

    .line 416
    .line 417
    if-eq p0, v5, :cond_b

    .line 418
    .line 419
    if-eq p0, v1, :cond_e

    .line 420
    .line 421
    if-ne p0, v0, :cond_a

    .line 422
    .line 423
    iget-object p0, v13, Loo1;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lf68;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v4, v7

    .line 432
    goto :goto_5

    .line 433
    :cond_b
    iget-object p0, v13, Loo1;->u:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lwt;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    sget-object p0, Lm93;->m:Lnp1;

    .line 439
    .line 440
    if-eqz p0, :cond_10

    .line 441
    .line 442
    iget-object p0, p0, Lnp1;->d:Lyg6;

    .line 443
    .line 444
    new-instance p1, Lnq1;

    .line 445
    .line 446
    invoke-direct {p1, p0, v6}, Lnq1;-><init>(Lxt2;B)V

    .line 447
    .line 448
    .line 449
    iput-byte v6, v13, Loo1;->s:B

    .line 450
    .line 451
    invoke-static {p1, v13}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eq p1, v4, :cond_f

    .line 456
    .line 457
    :cond_d
    move-object p0, p1

    .line 458
    check-cast p0, Lwt;

    .line 459
    .line 460
    invoke-static {}, Lm93;->v()Lkq1;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p0, v13, Loo1;->u:Ljava/lang/Object;

    .line 465
    .line 466
    iput-byte v5, v13, Loo1;->s:B

    .line 467
    .line 468
    invoke-static {p1, v13}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eq p1, v4, :cond_f

    .line 473
    .line 474
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    sget-object v2, Lnc2;->c:Lnc2;

    .line 477
    .line 478
    iget-object p0, p0, Lwt;->a:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v7, v13, Loo1;->u:Ljava/lang/Object;

    .line 481
    .line 482
    iput-byte v1, v13, Loo1;->s:B

    .line 483
    .line 484
    invoke-virtual {v2, p0, p1, v13}, Lnc2;->K(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eq p1, v4, :cond_f

    .line 489
    .line 490
    :cond_e
    move-object p0, p1

    .line 491
    check-cast p0, Lf68;

    .line 492
    .line 493
    sget-object p1, Lzb0;->a:Lzb0;

    .line 494
    .line 495
    iput-object v7, v13, Loo1;->u:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object p0, v13, Loo1;->t:Ljava/lang/Object;

    .line 498
    .line 499
    iput-byte v0, v13, Loo1;->s:B

    .line 500
    .line 501
    invoke-virtual {p1, v13}, Lzb0;->c(Lie1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eq p1, v4, :cond_f

    .line 506
    .line 507
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    new-instance v4, Lj21;

    .line 510
    .line 511
    invoke-direct {v4, p0, p1}, Lj21;-><init>(Lf68;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    :goto_5
    return-object v4

    .line 515
    :cond_10
    const-string p0, "dataStore"

    .line 516
    .line 517
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v7

    .line 521
    :pswitch_1
    move-object v13, p0

    .line 522
    iget-object p0, v13, Loo1;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lnp1;

    .line 525
    .line 526
    iget-byte v0, v13, Loo1;->s:B

    .line 527
    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    if-eq v0, v6, :cond_12

    .line 531
    .line 532
    if-ne v0, v5, :cond_11

    .line 533
    .line 534
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_11
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object p1, v7

    .line 542
    goto :goto_7

    .line 543
    :cond_12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-byte v6, v13, Loo1;->s:B

    .line 551
    .line 552
    move-object p1, v7

    .line 553
    :goto_6
    check-cast p1, Lrx5;

    .line 554
    .line 555
    invoke-interface {v13}, Lge1;->getContext()Lkf1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Ln28;->c:Ln28;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lz48;

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Lz48;->a(Lho1;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    new-instance v1, Lz48;

    .line 573
    .line 574
    invoke-direct {v1, v0, p0}, Lz48;-><init>(Lz48;Lnp1;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Le0;

    .line 578
    .line 579
    iget-object v2, v13, Loo1;->u:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lc23;

    .line 582
    .line 583
    invoke-direct {v0, p0, v2, p1, v7}, Le0;-><init>(Lnp1;Lc23;Lrx5;Lge1;)V

    .line 584
    .line 585
    .line 586
    iput-byte v5, v13, Loo1;->s:B

    .line 587
    .line 588
    invoke-static {v0, v1, v13}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-ne p1, v4, :cond_15

    .line 593
    .line 594
    move-object p1, v4

    .line 595
    :cond_15
    :goto_7
    return-object p1

    .line 596
    :pswitch_2
    move-object v13, p0

    .line 597
    iget-object p0, v13, Loo1;->u:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, La70;

    .line 600
    .line 601
    iget-object v0, v13, Loo1;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lnp1;

    .line 604
    .line 605
    iget-byte v1, v13, Loo1;->s:B

    .line 606
    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    if-eq v1, v6, :cond_17

    .line 610
    .line 611
    if-ne v1, v5, :cond_16

    .line 612
    .line 613
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_16
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v4, v7

    .line 621
    goto :goto_b

    .line 622
    :cond_17
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance p1, Lko1;

    .line 630
    .line 631
    invoke-direct {p1, v0, v7, v2}, Lko1;-><init>(Lnp1;Lge1;B)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, La70;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/util/List;

    .line 637
    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_19

    .line 645
    .line 646
    invoke-virtual {v0}, Lnp1;->b()Lvv3;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Lno1;

    .line 651
    .line 652
    invoke-direct {v2, v0, p1, p0, v7}, Lno1;-><init>(Lnp1;Lko1;La70;Lge1;)V

    .line 653
    .line 654
    .line 655
    iput-byte v5, v13, Loo1;->s:B

    .line 656
    .line 657
    invoke-interface {v1, v2, v13}, Lvv3;->b(Lo13;Lge1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-eq p1, v4, :cond_1a

    .line 662
    .line 663
    :goto_8
    check-cast p1, Lan1;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_19
    iput-byte v6, v13, Loo1;->s:B

    .line 667
    .line 668
    invoke-virtual {v0, v2, p1, v13}, Lnp1;->f(ZLc23;Lie1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-eq p1, v4, :cond_1a

    .line 673
    .line 674
    :goto_9
    check-cast p1, Lan1;

    .line 675
    .line 676
    :goto_a
    iget-object p0, v0, Lnp1;->h:Lrh8;

    .line 677
    .line 678
    invoke-virtual {p0, p1}, Lrh8;->J(Lr57;)Lr57;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :cond_1a
    :goto_b
    return-object v4

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
