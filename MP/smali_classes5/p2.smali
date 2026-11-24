.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lp2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lj38;->a:Lj38;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ironsource/Bb;->m(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lgi4;

    .line 17
    .line 18
    sget-object p0, Lz6a;->b:Lbf3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgi4;->a()Lx34;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lx34;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, p0, v0}, Lgi4;->b(Lbf3;F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lz6a;->a:Lbf3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Lgi4;->b(Lbf3;F)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Luw;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lhz3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p1, Lhz3;->c:Z

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    check-cast p1, Lxc1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Lp2;

    .line 74
    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lp2;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lar4;->a(Lo13;)Lvz3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v0, Lp04;->a:I

    .line 85
    .line 86
    sget-object v0, Lld1;->a:Lpd1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lq24;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lq24;-><init>(Lhq6;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lxc1;->a(Lxc1;Lpd1;Lq24;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_5
    check-cast p1, Lwh3;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p0, Li3;

    .line 106
    .line 107
    invoke-direct {p0}, Li3;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, p1, Lwh3;->b:Li3;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lxc1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lpd1;->e:Lpd1;

    .line 119
    .line 120
    const-string p0, "application/x-protobuf"

    .line 121
    .line 122
    invoke-static {p0}, Ldk0;->I(Ljava/lang/String;)Lpd1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lcy5;->a:Lby5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lq24;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lq24;-><init>(Lhq6;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0, v2}, Lxc1;->a(Lxc1;Lpd1;Lq24;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lay5;->c:Lzx5;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lay5;->b:Lj81;

    .line 148
    .line 149
    new-instance p1, Lby5;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    check-cast p1, Ljh3;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p0, Ldd1;->d:Laz0;

    .line 161
    .line 162
    new-instance v0, Lp2;

    .line 163
    .line 164
    const/16 v2, 0x16

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lp2;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Ljh3;->a(Lth3;Lo13;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lbi3;->d:Lyq1;

    .line 173
    .line 174
    new-instance v0, Lp2;

    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lp2;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v0}, Ljh3;->a(Lth3;Lo13;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_8
    check-cast p1, Lrl;

    .line 186
    .line 187
    instance-of p0, p1, Lmj5;

    .line 188
    .line 189
    xor-int/2addr p0, v0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_b
    check-cast p1, Lkj;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p1, p1, Lkj;->r:Lfj;

    .line 211
    .line 212
    new-instance v0, Lp0;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-direct {v0, p1, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_c
    check-cast p1, Lao5;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_e
    check-cast p1, Ljp6;

    .line 233
    .line 234
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 235
    .line 236
    sget-object p0, Lfp6;->x:Lip6;

    .line 237
    .line 238
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_f
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_10
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_11
    check-cast p1, Ljp6;

    .line 255
    .line 256
    sget-object p0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 257
    .line 258
    sget-object p0, Lfp6;->y:Lip6;

    .line 259
    .line 260
    invoke-interface {p1, p0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_12
    check-cast p1, Lbp6;

    .line 265
    .line 266
    invoke-static {p1}, Lom1;->r(Lbp6;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, Lam5;

    .line 276
    .line 277
    sget-object p0, Lce;->a:Lvb2;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lce;->b:Lvb2;

    .line 286
    .line 287
    invoke-static {p1, p0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_14
    check-cast p1, Lxn7;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_15
    check-cast p1, Lbp6;

    .line 302
    .line 303
    invoke-static {p1}, Lom1;->r(Lbp6;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_16
    check-cast p1, Lcx2;

    .line 313
    .line 314
    sget-object p0, Lld;->I0:Ljava/lang/Class;

    .line 315
    .line 316
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_17
    check-cast p1, Ljp6;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_18
    check-cast p1, Lfr5;

    .line 323
    .line 324
    const/4 p0, 0x0

    .line 325
    if-eqz p1, :cond_0

    .line 326
    .line 327
    iget-byte p1, p1, Lfr5;->a:B

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    if-ne p1, v1, :cond_0

    .line 331
    .line 332
    move p0, v0

    .line 333
    :cond_0
    xor-int/2addr p0, v0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_17
        :pswitch_c
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
