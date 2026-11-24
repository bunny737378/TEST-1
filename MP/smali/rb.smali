.class public final Lrb;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrb;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lrb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrb;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrb;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lrb;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrb;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lrb;

    .line 22
    .line 23
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 24
    .line 25
    check-cast v1, Lcom/moloco/sdk/acm/db/h;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lrb;

    .line 33
    .line 34
    check-cast p0, Lc23;

    .line 35
    .line 36
    check-cast v1, Lan1;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lrb;

    .line 44
    .line 45
    check-cast p0, Ls90;

    .line 46
    .line 47
    check-cast v1, Lr90;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lrb;

    .line 55
    .line 56
    check-cast p0, Lbi;

    .line 57
    .line 58
    check-cast v1, Lvj7;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v1, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lrb;

    .line 66
    .line 67
    check-cast p0, Lyb;

    .line 68
    .line 69
    check-cast v1, Lvb;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p0, v1, p1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb;->r:B

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
    invoke-virtual {p0, p1}, Lrb;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrb;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrb;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrb;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lrb;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lrb;->create(Lge1;)Lge1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrb;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lrb;->create(Lge1;)Lge1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrb;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lrb;->create(Lge1;)Lge1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lrb;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrb;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lrb;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lrb;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 37
    .line 38
    iget-object p1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 39
    .line 40
    check-cast v2, Lcom/moloco/sdk/internal/s0;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 45
    .line 46
    iput-boolean v6, p0, Lrb;->s:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->i(Lcom/moloco/sdk/internal/services/bidtoken/n;Lie1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 57
    .line 58
    iget-boolean v0, p0, Lrb;->s:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lxd6;->beginTransaction()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    check-cast v2, Lcom/moloco/sdk/acm/db/h;

    .line 80
    .line 81
    iput-boolean v6, p0, Lrb;->s:Z

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/acm/db/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v5, :cond_5

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Lxd6;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lxd6;->endTransaction()V

    .line 93
    .line 94
    .line 95
    move-object v5, p1

    .line 96
    :cond_5
    :goto_2
    return-object v5

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v3}, Lxd6;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_1
    iget-boolean v0, p0, Lrb;->s:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Lc23;

    .line 121
    .line 122
    check-cast v2, Lan1;

    .line 123
    .line 124
    iget-object p1, v2, Lan1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v6, p0, Lrb;->s:Z

    .line 127
    .line 128
    invoke-interface {v3, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_8

    .line 133
    .line 134
    move-object p1, v5

    .line 135
    :cond_8
    :goto_3
    return-object p1

    .line 136
    :pswitch_2
    check-cast v2, Lr90;

    .line 137
    .line 138
    check-cast v3, Ls90;

    .line 139
    .line 140
    iget-object v0, v3, Ls90;->c:Li15;

    .line 141
    .line 142
    iget-boolean v3, p0, Lrb;->s:Z

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    if-ne v3, v6, :cond_9

    .line 147
    .line 148
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    move-object p1, v0

    .line 161
    check-cast p1, Lm17;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v6, p0, Lrb;->s:Z

    .line 167
    .line 168
    iget-object p1, v2, Lr90;->b:Luj0;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Luj0;->i(Lge1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    if-eq p0, v5, :cond_b

    .line 175
    .line 176
    move-object p0, v1

    .line 177
    :cond_b
    if-ne p0, v5, :cond_c

    .line 178
    .line 179
    move-object v1, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    :goto_4
    check-cast v0, Lm17;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    check-cast v0, Lm17;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_3
    check-cast v3, Lbi;

    .line 195
    .line 196
    iget-object v0, v3, Lbi;->e:Lw17;

    .line 197
    .line 198
    iget-object v8, v3, Lbi;->a:Landroid/view/View;

    .line 199
    .line 200
    iget-boolean v9, p0, Lrb;->s:Z

    .line 201
    .line 202
    const/4 v10, 0x6

    .line 203
    if-eqz v9, :cond_e

    .line 204
    .line 205
    if-ne v9, v6, :cond_d

    .line 206
    .line 207
    :try_start_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_d
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v7

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_e
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lai;

    .line 222
    .line 223
    invoke-direct {p1}, Lai;-><init>()V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lvj7;

    .line 227
    .line 228
    new-instance v4, Lzh;

    .line 229
    .line 230
    new-instance v9, Lxh;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-direct {v9, v3, v2, v11}, Lxh;-><init>(Lbi;Lvj7;B)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lxh;

    .line 237
    .line 238
    invoke-direct {v11, v3, v2, v6}, Lxh;-><init>(Lbi;Lvj7;B)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, p1, v9, v11, v8}, Lzh;-><init>(Lai;Lxh;Lxh;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, Lbi;->b:Lo13;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-interface {v2, v4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lzh;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    move-object v9, v7

    .line 273
    :goto_6
    if-eq v2, v9, :cond_12

    .line 274
    .line 275
    iget-object v2, v3, Lbi;->i:Lya;

    .line 276
    .line 277
    if-nez v2, :cond_11

    .line 278
    .line 279
    new-instance v2, Lya;

    .line 280
    .line 281
    invoke-direct {v2, v3, v4, p1, v6}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v3, Lbi;->i:Lya;

    .line 285
    .line 286
    :cond_11
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    new-instance v2, Lwt2;

    .line 291
    .line 292
    invoke-direct {v2, v4}, Lwt2;-><init>(Lzh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    iput-object v2, v3, Lbi;->h:Landroid/view/ActionMode;

    .line 302
    .line 303
    :goto_7
    :try_start_5
    iput-boolean v6, p0, Lrb;->s:Z

    .line 304
    .line 305
    iget-object p1, p1, Lai;->a:Luj0;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Luj0;->i(Lge1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    if-eq p0, v5, :cond_13

    .line 312
    .line 313
    move-object p0, v1

    .line 314
    :cond_13
    if-ne p0, v5, :cond_14

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    goto :goto_b

    .line 318
    :cond_14
    :goto_8
    invoke-virtual {v0}, Lw17;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_9

    .line 336
    :cond_15
    move-object p1, v7

    .line 337
    :goto_9
    if-eq p0, p1, :cond_17

    .line 338
    .line 339
    iget-object p0, v3, Lbi;->j:Ljava/lang/Runnable;

    .line 340
    .line 341
    if-nez p0, :cond_16

    .line 342
    .line 343
    new-instance p0, Lp0;

    .line 344
    .line 345
    invoke-direct {p0, v3, v10}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    iput-object p0, v3, Lbi;->j:Ljava/lang/Runnable;

    .line 349
    .line 350
    :cond_16
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_17
    iget-object p0, v3, Lbi;->h:Landroid/view/ActionMode;

    .line 355
    .line 356
    if-eqz p0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 359
    .line 360
    .line 361
    :cond_18
    :goto_a
    iget-object p0, v3, Lbi;->i:Lya;

    .line 362
    .line 363
    if-eqz p0, :cond_19

    .line 364
    .line 365
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    :cond_19
    iput-object v7, v3, Lbi;->h:Landroid/view/ActionMode;

    .line 369
    .line 370
    :cond_1a
    :goto_b
    return-object v1

    .line 371
    :catchall_2
    move-exception p0

    .line 372
    invoke-virtual {v0}, Lw17;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_c

    .line 390
    :cond_1b
    move-object v0, v7

    .line 391
    :goto_c
    if-eq p1, v0, :cond_1d

    .line 392
    .line 393
    iget-object p1, v3, Lbi;->j:Ljava/lang/Runnable;

    .line 394
    .line 395
    if-nez p1, :cond_1c

    .line 396
    .line 397
    new-instance p1, Lp0;

    .line 398
    .line 399
    invoke-direct {p1, v3, v10}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    iput-object p1, v3, Lbi;->j:Ljava/lang/Runnable;

    .line 403
    .line 404
    :cond_1c
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1d
    iget-object p1, v3, Lbi;->h:Landroid/view/ActionMode;

    .line 409
    .line 410
    if-eqz p1, :cond_1e

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 413
    .line 414
    .line 415
    :cond_1e
    :goto_d
    iget-object p1, v3, Lbi;->i:Lya;

    .line 416
    .line 417
    if-eqz p1, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    :cond_1f
    iput-object v7, v3, Lbi;->h:Landroid/view/ActionMode;

    .line 423
    .line 424
    throw p0

    .line 425
    :pswitch_4
    iget-boolean v0, p0, Lrb;->s:Z

    .line 426
    .line 427
    if-eqz v0, :cond_21

    .line 428
    .line 429
    if-ne v0, v6, :cond_20

    .line 430
    .line 431
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_20
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v7

    .line 439
    goto :goto_e

    .line 440
    :cond_21
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v3, Lyb;

    .line 444
    .line 445
    new-instance p1, Lpb;

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-direct {p1, v3, v0}, Lpb;-><init>(Lyb;B)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Le0;

    .line 452
    .line 453
    check-cast v2, Lvb;

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    invoke-direct {v0, v2, v3, v7, v4}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 457
    .line 458
    .line 459
    iput-boolean v6, p0, Lrb;->s:Z

    .line 460
    .line 461
    invoke-static {p1, v0, p0}, Lom1;->B(Lm13;Lc23;Lie1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v5, :cond_22

    .line 466
    .line 467
    move-object v1, v5

    .line 468
    :cond_22
    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
