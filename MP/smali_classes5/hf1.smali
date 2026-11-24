.class public final Lhf1;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhf1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhf1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhf1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhf1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Ln37;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhf1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ldq8;

    .line 17
    .line 18
    invoke-virtual {v4}, Lmw4;->S0()Luf1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lh36;

    .line 23
    .line 24
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lrm1;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v6, v6, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lj38;->a:Lj38;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ln37;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhf1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc23;

    .line 50
    .line 51
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ldq8;

    .line 54
    .line 55
    iget-object p0, p0, Ldq8;->q:Lk56;

    .line 56
    .line 57
    iget-object p0, p0, Lk56;->h:Lm46;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lj38;->a:Lj38;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lk52;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lhf1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lyp8;

    .line 73
    .line 74
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lc46;

    .line 77
    .line 78
    iget-object v0, p1, Lyp8;->d:Li15;

    .line 79
    .line 80
    check-cast v0, Lm17;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lrp8;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, v0}, Lrp8;-><init>(Lyp8;B)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lk52;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lhf1;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lyp8;

    .line 100
    .line 101
    iget-object v0, p1, Lyp8;->a:Lk56;

    .line 102
    .line 103
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lk56;

    .line 106
    .line 107
    iget-object v0, v0, Lk56;->r:Li15;

    .line 108
    .line 109
    new-instance v2, Leo5;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Leo5;-><init>(Lk56;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lm17;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lrp8;

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lrp8;-><init>(Lyp8;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lk52;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lhf1;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lyp8;

    .line 133
    .line 134
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Li15;

    .line 137
    .line 138
    new-instance v0, Lk70;

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-direct {v0, p1, p0, v1}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast p1, Lxq5;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lhf1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lgi7;

    .line 154
    .line 155
    new-instance v2, Ln06;

    .line 156
    .line 157
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lxq5;

    .line 160
    .line 161
    iget-wide v3, p0, Lxq5;->c:J

    .line 162
    .line 163
    invoke-static {p1, v1}, Lgk0;->B(Lxq5;Z)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-wide v7, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v5, v7

    .line 173
    long-to-int p0, v5

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const v1, 0x3b83126f    # 0.004f

    .line 179
    .line 180
    .line 181
    mul-float/2addr p0, v1

    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    add-float/2addr p0, v1

    .line 185
    const v1, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {p0, v1, v5}, Ldcc;->f(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-direct {v2, v3, v4, p0}, Ln06;-><init>(JF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lxq5;->a()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lj38;->a:Lj38;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Lhl;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lhf1;->j:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lpz1;

    .line 215
    .line 216
    iget-object p1, p1, Lhl;->e:Li15;

    .line 217
    .line 218
    check-cast p1, Lm17;

    .line 219
    .line 220
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwa5;

    .line 225
    .line 226
    iget-wide v2, v0, Lwa5;->a:J

    .line 227
    .line 228
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lk76;

    .line 231
    .line 232
    iget-wide v4, p0, Lk76;->a:J

    .line 233
    .line 234
    invoke-static {v2, v3, v4, v5}, Lwa5;->h(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    const/16 v7, 0xd

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static/range {v1 .. v7}, Lh3b;->E(Lpz1;FJJI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lwa5;

    .line 251
    .line 252
    iget-wide v0, p1, Lwa5;->a:J

    .line 253
    .line 254
    iput-wide v0, p0, Lk76;->a:J

    .line 255
    .line 256
    sget-object p0, Lj38;->a:Lj38;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lhf1;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lp42;

    .line 267
    .line 268
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lb42;

    .line 271
    .line 272
    monitor-enter p1

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lb42;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p1

    .line 277
    sget-object p0, Lj38;->a:Lj38;

    .line 278
    .line 279
    return-object p0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    monitor-exit p1

    .line 283
    throw p0

    .line 284
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    iget-object v0, p0, Lhf1;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lnq0;

    .line 289
    .line 290
    if-eqz p1, :cond_1

    .line 291
    .line 292
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    if-eqz p0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v0}, Lnq0;->b()V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0, p1}, Lnq0;->c(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1
    iget-object p0, p0, Lhf1;->k:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lzz1;

    .line 307
    .line 308
    invoke-virtual {p0}, Lyy3;->E()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Lnq0;->a(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
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
