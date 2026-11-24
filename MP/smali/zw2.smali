.class public final synthetic Lzw2;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzw2;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzw2;->b:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyy5;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lu87;->t:Lu87;

    .line 57
    .line 58
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lu87;->s:Lu87;

    .line 65
    .line 66
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iput-boolean v3, p0, Lyy5;->j:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-boolean v4, p0, Lyy5;->j:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v4

    .line 85
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lqz3;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move v3, v4

    .line 125
    :cond_3
    iput-boolean v3, p0, Lqz3;->b:Z

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    check-cast p1, Lxw2;

    .line 133
    .line 134
    check-cast p2, Lxw2;

    .line 135
    .line 136
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lix2;

    .line 139
    .line 140
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Lxw2;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lxw2;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p2, p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lix2;->r:Lo13;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lzw;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v0, p0, v2, v5}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lxf1;->d:Lxf1;

    .line 178
    .line 179
    invoke-static {p1, v2, v5, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 180
    .line 181
    .line 182
    new-instance p1, Ll76;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lhx2;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0, v4}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, Lau2;->C0(Lmw4;Lm13;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Ll76;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ln74;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Ln74;->a()Ln74;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object p1, v2

    .line 206
    :goto_1
    iput-object p1, p0, Lix2;->t:Ln74;

    .line 207
    .line 208
    iget-object p1, p0, Lix2;->u:La85;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, La85;->a1()Lmw4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p1, p1, Lmw4;->n:Z

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Lix2;->i1()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object p1, p0, Lix2;->t:Ln74;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Ln74;->b()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iput-object v2, p0, Lix2;->t:Ln74;

    .line 232
    .line 233
    invoke-virtual {p0}, Lix2;->i1()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    invoke-static {p0}, Lbh1;->v(Lzo6;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lix2;->q:Le05;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lix2;->s:Lgw2;

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    new-instance p2, Lhw2;

    .line 250
    .line 251
    invoke-direct {p2, v0}, Lhw2;-><init>(Lgw2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lix2;->h1(Le05;Lwv3;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lix2;->s:Lgw2;

    .line 258
    .line 259
    :cond_9
    new-instance p2, Lgw2;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lix2;->h1(Le05;Lwv3;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lix2;->s:Lgw2;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    if-eqz v0, :cond_b

    .line 271
    .line 272
    new-instance p2, Lhw2;

    .line 273
    .line 274
    invoke-direct {p2, v0}, Lhw2;-><init>(Lgw2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Lix2;->h1(Le05;Lwv3;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lix2;->s:Lgw2;

    .line 281
    .line 282
    :cond_b
    :goto_3
    return-object v1

    .line 283
    :pswitch_3
    check-cast p1, Lxw2;

    .line 284
    .line 285
    check-cast p2, Lxw2;

    .line 286
    .line 287
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lax2;

    .line 290
    .line 291
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {p2}, Lxw2;->d()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1}, Lxw2;->d()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eq p2, p1, :cond_f

    .line 304
    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    new-instance p1, Ll76;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance p2, Ljc;

    .line 313
    .line 314
    const/16 v0, 0x1c

    .line 315
    .line 316
    invoke-direct {p2, p1, p0, v0}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, p2}, Lau2;->C0(Lmw4;Lm13;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Ll76;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Ln74;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Ln74;->a()Ln74;

    .line 329
    .line 330
    .line 331
    move-object v2, p1

    .line 332
    :cond_c
    iput-object v2, p0, Lax2;->r:Ln74;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    iget-object p1, p0, Lax2;->r:Ln74;

    .line 336
    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1}, Ln74;->b()V

    .line 340
    .line 341
    .line 342
    :cond_e
    iput-object v2, p0, Lax2;->r:Ln74;

    .line 343
    .line 344
    :cond_f
    :goto_4
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
