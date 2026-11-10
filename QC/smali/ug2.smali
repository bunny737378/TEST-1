.class public final Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ldv3;


# direct methods
.method public synthetic constructor <init>(Ldv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lug2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lug2;->b:Ldv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lug2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lug2;->b:Ldv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Log2;

    .line 13
    .line 14
    new-instance v0, Lgz3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgz3;-><init>(Log2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld13;

    .line 25
    .line 26
    new-instance p0, Lw53;

    .line 27
    .line 28
    invoke-direct {p0}, Lw53;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb63;

    .line 37
    .line 38
    new-instance v0, Lx23;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lx23;-><init>(Lb63;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lik2;

    .line 49
    .line 50
    new-instance v0, Lgw2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgw2;-><init>(Lik2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    sget-object v0, Lpy1;->a:Loy1;

    .line 63
    .line 64
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lou2;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lou2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Loy1;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ltt2;

    .line 97
    .line 98
    new-instance v0, Lpa2;

    .line 99
    .line 100
    sget-object v1, Lpy1;->h:Loy1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ldf1;

    .line 111
    .line 112
    new-instance v0, Llt2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Llt2;-><init>(Ldf1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lco2;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {v0, v1, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lyj2;

    .line 136
    .line 137
    sget-object v0, Lpy1;->a:Loy1;

    .line 138
    .line 139
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lpa2;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lyj2;

    .line 153
    .line 154
    sget-object v0, Lpy1;->a:Loy1;

    .line 155
    .line 156
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lpa2;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, Lpy1;->a:Loy1;

    .line 172
    .line 173
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lyi2;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, p0, v0, v2}, Lyi2;-><init>(Landroid/content/Context;Loy1;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lpi2;

    .line 188
    .line 189
    new-instance v0, Lpa2;

    .line 190
    .line 191
    sget-object v1, Lpy1;->h:Loy1;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lpi2;

    .line 202
    .line 203
    new-instance v0, Lpa2;

    .line 204
    .line 205
    sget-object v1, Lpy1;->h:Loy1;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lpi2;

    .line 216
    .line 217
    new-instance v0, Lpa2;

    .line 218
    .line 219
    sget-object v1, Lpy1;->h:Loy1;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lsh2;

    .line 230
    .line 231
    sget-object v0, Lpy1;->a:Loy1;

    .line 232
    .line 233
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lpa2;

    .line 237
    .line 238
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_f
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lsh2;

    .line 247
    .line 248
    sget-object v0, Lpy1;->a:Loy1;

    .line 249
    .line 250
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lpa2;

    .line 254
    .line 255
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_10
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lsh2;

    .line 264
    .line 265
    sget-object v0, Lpy1;->a:Loy1;

    .line 266
    .line 267
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lpa2;

    .line 271
    .line 272
    invoke-direct {v1, p0, v0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_11
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lvg2;

    .line 281
    .line 282
    sget-object v0, Lpy1;->a:Loy1;

    .line 283
    .line 284
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v0}, Luy1;->b(Lvg2;Loy1;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_12
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lvg2;

    .line 300
    .line 301
    sget-object v0, Lpy1;->a:Loy1;

    .line 302
    .line 303
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, Luy1;->b(Lvg2;Loy1;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
