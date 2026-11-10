.class public final Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;

.field public final c:Liv3;


# direct methods
.method public synthetic constructor <init>(Liv3;Liv3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo52;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo52;->b:Liv3;

    .line 4
    .line 5
    iput-object p2, p0, Lo52;->c:Liv3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo52;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo52;->c:Liv3;

    .line 4
    .line 5
    iget-object p0, p0, Lo52;->b:Liv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ll22;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfv2;

    .line 21
    .line 22
    new-instance v1, Lwu2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwu2;-><init>(Landroid/content/Context;Lfv2;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Ll22;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Ls22;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls22;->a()Lly1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ltt2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Ltt2;-><init>(Landroid/content/Context;Lly1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    check-cast v1, Ll22;

    .line 53
    .line 54
    invoke-virtual {v1}, Ll22;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lco2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqx1;

    .line 69
    .line 70
    sget-object v0, Lpy1;->a:Loy1;

    .line 71
    .line 72
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ll22;

    .line 76
    .line 77
    invoke-virtual {v1}, Ll22;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lno2;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v3, p0, v0, v1}, Lno2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lnp2;

    .line 93
    .line 94
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v1, Ljo2;

    .line 101
    .line 102
    sget-object v2, Lpl1;->yd:Ljl1;

    .line 103
    .line 104
    sget-object v3, Lle1;->e:Lle1;

    .line 105
    .line 106
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    invoke-direct {v1, p0, v2, v3, v0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lnp2;

    .line 128
    .line 129
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    new-instance v1, Ljo2;

    .line 136
    .line 137
    sget-object v2, Lpl1;->Ld:Ljl1;

    .line 138
    .line 139
    sget-object v3, Lle1;->e:Lle1;

    .line 140
    .line 141
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    invoke-direct {v1, p0, v2, v3, v0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    check-cast p0, Ll22;

    .line 159
    .line 160
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lqx1;

    .line 169
    .line 170
    new-instance v1, Lgj2;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lgj2;-><init>(Landroid/content/Context;Lqx1;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    check-cast p0, Ll22;

    .line 177
    .line 178
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkg2;

    .line 187
    .line 188
    new-instance v1, Lpi2;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lpi2;-><init>(Landroid/content/Context;Lkg2;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_7
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lrg2;

    .line 199
    .line 200
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lw22;

    .line 205
    .line 206
    new-instance v1, Lvg2;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0}, Lvg2;-><init>(Lrg2;Lw22;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_8
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lnm1;

    .line 217
    .line 218
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lwj;

    .line 223
    .line 224
    sget-object v1, Lpy1;->a:Loy1;

    .line 225
    .line 226
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lmd2;

    .line 230
    .line 231
    invoke-direct {v2, p0, v0, v1}, Lmd2;-><init>(Lnm1;Lwj;Loy1;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_9
    check-cast p0, Ll22;

    .line 236
    .line 237
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast v1, Ly72;

    .line 242
    .line 243
    invoke-virtual {v1}, Ly72;->a()Lit2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lit2;->g:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Lpx1;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lpx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_a
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ld72;

    .line 260
    .line 261
    check-cast v1, Ly72;

    .line 262
    .line 263
    invoke-virtual {v1}, Ly72;->a()Lit2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lb72;

    .line 268
    .line 269
    invoke-direct {v1, p0, v0}, Lb72;-><init>(Ld72;Lit2;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_b
    check-cast p0, Ll22;

    .line 274
    .line 275
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast v1, Ly72;

    .line 280
    .line 281
    invoke-virtual {v1}, Ly72;->a()Lit2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lit2;->g:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v1, Lpx1;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0}, Lpx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
