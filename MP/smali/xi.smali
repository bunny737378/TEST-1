.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lif1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lvi;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxi;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxi;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lxi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lb42;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0}, Lb42;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly56;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxi;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, La70;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La70;-><init>(B)V

    iput-object p1, p0, Lxi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo13;Lge1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lql5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lql5;

    .line 14
    .line 15
    iget v3, v0, Lql5;->u:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lql5;->u:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lql5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lql5;-><init>(Lxi;Lge1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lql5;->s:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    iget v4, v0, Lql5;->u:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p1, v0, Lql5;->r:Lo13;

    .line 57
    .line 58
    check-cast p1, Lo13;

    .line 59
    .line 60
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lxi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lb42;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lo13;

    .line 73
    .line 74
    iput-object v4, v0, Lql5;->r:Lo13;

    .line 75
    .line 76
    iput v2, v0, Lql5;->u:I

    .line 77
    .line 78
    iget-object v4, p2, Lb42;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-boolean v6, p2, Lb42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object p2, Lj38;->a:Lj38;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Lfr0;

    .line 90
    .line 91
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v2, v6}, Lfr0;-><init>(ILge1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lfr0;->r()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Lb42;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iget-object v6, p2, Lb42;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    new-instance v2, Lpg;

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    invoke-direct {v2, p2, v4, v6}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lfr0;->u(Lo13;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lfr0;->p()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eq p2, v3, :cond_5

    .line 127
    .line 128
    sget-object p2, Lj38;->a:Lj38;

    .line 129
    .line 130
    :cond_5
    :goto_1
    if-eq p2, v3, :cond_6

    .line 131
    .line 132
    :goto_2
    iget-object p0, p0, Lxi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lxi;

    .line 135
    .line 136
    iput-object v5, v0, Lql5;->r:Lo13;

    .line 137
    .line 138
    iput v1, v0, Lql5;->u:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v3, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object p2, v3

    .line 147
    :cond_7
    :goto_3
    return-object p2

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v2

    .line 150
    throw p0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    monitor-exit v4

    .line 153
    throw p0

    .line 154
    :pswitch_0
    new-instance v0, Lfr0;

    .line 155
    .line 156
    invoke-static {p2}, Lnm1;->y(Lge1;)Lge1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v0, v2, p2}, Lfr0;-><init>(ILge1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lfr0;->r()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lxi;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, La70;

    .line 169
    .line 170
    new-instance v1, Llg0;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Llg0;->a:Lfr0;

    .line 176
    .line 177
    iput-object p1, v1, Llg0;->b:Lo13;

    .line 178
    .line 179
    iget-object p0, p0, Lxi;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ly56;

    .line 182
    .line 183
    invoke-virtual {p2, v1, p0}, La70;->a(Lz60;Lm13;)Ljr0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lzg;

    .line 188
    .line 189
    invoke-direct {p1, p0, v2}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lfr0;->u(Lo13;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lfr0;->p()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lxi;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lvi;

    .line 203
    .line 204
    new-instance v3, Lfr0;

    .line 205
    .line 206
    invoke-static {p2}, Lnm1;->y(Lge1;)Lge1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {v3, v2, p2}, Lfr0;-><init>(ILge1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lfr0;->r()V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lwi;

    .line 217
    .line 218
    invoke-direct {p2, v3, p0, p1}, Lwi;-><init>(Lfr0;Lxi;Lo13;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lvi;->b:Landroid/view/Choreographer;

    .line 222
    .line 223
    iget-object v4, p0, Lxi;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/view/Choreographer;

    .line 226
    .line 227
    invoke-static {p1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p0, v0, Lvi;->d:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_2
    iget-object p1, v0, Lvi;->f:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-boolean p1, v0, Lvi;->i:Z

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    iput-boolean v2, v0, Lvi;->i:Z

    .line 246
    .line 247
    iget-object p1, v0, Lvi;->b:Landroid/view/Choreographer;

    .line 248
    .line 249
    iget-object v1, v0, Lvi;->j:Lui;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    :cond_8
    monitor-exit p0

    .line 255
    new-instance p0, Lpg;

    .line 256
    .line 257
    invoke-direct {p0, v0, p2, v2}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p0}, Lfr0;->u(Lo13;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception p1

    .line 265
    monitor-exit p0

    .line 266
    throw p1

    .line 267
    :cond_9
    iget-object p1, p0, Lxi;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lpg;

    .line 275
    .line 276
    invoke-direct {p1, p0, p2, v1}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Lfr0;->u(Lo13;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v3}, Lfr0;->p()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljf1;)Lif1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ldn4;->t(Lif1;Ljf1;)Lif1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljf1;
    .locals 0

    .line 1
    sget-object p0, Lm93;->w:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Ljf1;)Lkf1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ldn4;->D(Lif1;Ljf1;)Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lkf1;)Lkf1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
