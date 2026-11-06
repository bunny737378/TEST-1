.class public final Lq3/g;
.super LF0/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw3/e;


# direct methods
.method public constructor <init>(Lq3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq3/g;->b:I

    .line 9
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/j;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lq3/g;->b:I

    .line 4
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/t;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lq3/g;->b:I

    .line 2
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/q0;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lq3/g;->b:I

    .line 7
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/v0;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lq3/g;->b:I

    .line 8
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/H;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lq3/g;->b:I

    .line 1
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/n0;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lq3/g;->b:I

    .line 3
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/z;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lq3/g;->b:I

    .line 5
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/D;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lq3/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lq3/g;->b:I

    .line 6
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/L;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx3/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq3/g;->b:I

    .line 10
    iput-object p1, p0, Lq3/g;->c:Lw3/e;

    const-class p1, LB3/T;

    invoke-direct {p0, p1}, LF0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    .line 1
    iget v0, p0, Lq3/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB3/T;

    .line 7
    .line 8
    invoke-static {}, LB3/Q;->F()LB3/P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq3/g;->c:Lw3/e;

    .line 13
    .line 14
    check-cast v1, Lx3/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    check-cast v1, LB3/Q;

    .line 25
    .line 26
    invoke-static {v1}, LB3/Q;->y(LB3/Q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LB3/T;->C()LB3/V;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 37
    .line 38
    check-cast v2, LB3/Q;

    .line 39
    .line 40
    invoke-static {v2, v1}, LB3/Q;->z(LB3/Q;LB3/V;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LB3/T;->B()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, LC3/q;->a(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v1, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 61
    .line 62
    check-cast v1, LB3/Q;

    .line 63
    .line 64
    invoke-static {v1, p1}, LB3/Q;->A(LB3/Q;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LB3/Q;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, LB3/H;

    .line 75
    .line 76
    invoke-static {}, LB3/F;->C()LB3/E;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, LB3/H;->z()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, LC3/q;->a(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length v1, p1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 98
    .line 99
    check-cast v1, LB3/F;

    .line 100
    .line 101
    invoke-static {v1, p1}, LB3/F;->z(LB3/F;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 105
    .line 106
    check-cast p1, Lq3/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 115
    .line 116
    check-cast p1, LB3/F;

    .line 117
    .line 118
    invoke-static {p1}, LB3/F;->y(LB3/F;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LB3/F;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, LB3/v0;

    .line 129
    .line 130
    invoke-static {}, LB3/u0;->C()LB3/t0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lq3/g;->c:Lw3/e;

    .line 135
    .line 136
    check-cast v0, Lq3/h;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 145
    .line 146
    check-cast v0, LB3/u0;

    .line 147
    .line 148
    invoke-static {v0}, LB3/u0;->y(LB3/u0;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    invoke-static {v0}, LC3/q;->a(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v1, v0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 167
    .line 168
    check-cast v1, LB3/u0;

    .line 169
    .line 170
    invoke-static {v1, v0}, LB3/u0;->z(LB3/u0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LB3/u0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, LB3/q0;

    .line 181
    .line 182
    invoke-static {}, LB3/p0;->C()LB3/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 190
    .line 191
    check-cast v1, LB3/p0;

    .line 192
    .line 193
    invoke-static {v1, p1}, LB3/p0;->z(LB3/p0;LB3/q0;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 197
    .line 198
    check-cast p1, Lq3/h;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 207
    .line 208
    check-cast p1, LB3/p0;

    .line 209
    .line 210
    invoke-static {p1}, LB3/p0;->y(LB3/p0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LB3/p0;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_3
    check-cast p1, LB3/n0;

    .line 221
    .line 222
    invoke-static {}, LB3/m0;->C()LB3/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 230
    .line 231
    check-cast v1, LB3/m0;

    .line 232
    .line 233
    invoke-static {v1, p1}, LB3/m0;->z(LB3/m0;LB3/n0;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 237
    .line 238
    check-cast p1, Lq3/h;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 247
    .line 248
    check-cast p1, LB3/m0;

    .line 249
    .line 250
    invoke-static {p1}, LB3/m0;->y(LB3/m0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LB3/m0;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_4
    check-cast p1, LB3/L;

    .line 261
    .line 262
    invoke-static {}, LB3/J;->C()LB3/I;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lq3/g;->c:Lw3/e;

    .line 267
    .line 268
    check-cast v0, Lq3/h;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 277
    .line 278
    check-cast v0, LB3/J;

    .line 279
    .line 280
    invoke-static {v0}, LB3/J;->y(LB3/J;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    invoke-static {v0}, LC3/q;->a(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    array-length v1, v0

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 299
    .line 300
    check-cast v1, LB3/J;

    .line 301
    .line 302
    invoke-static {v1, v0}, LB3/J;->z(LB3/J;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LB3/J;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_5
    check-cast p1, LB3/D;

    .line 313
    .line 314
    invoke-static {}, LB3/B;->C()LB3/A;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, LB3/D;->z()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, LC3/q;->a(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    array-length v1, p1

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 336
    .line 337
    check-cast v1, LB3/B;

    .line 338
    .line 339
    invoke-static {v1, p1}, LB3/B;->z(LB3/B;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 343
    .line 344
    check-cast p1, Lq3/h;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 353
    .line 354
    check-cast p1, LB3/B;

    .line 355
    .line 356
    invoke-static {p1}, LB3/B;->y(LB3/B;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LB3/B;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6
    check-cast p1, LB3/z;

    .line 367
    .line 368
    invoke-static {}, LB3/x;->C()LB3/w;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1}, LB3/z;->z()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, LC3/q;->a(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    array-length v1, p1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 390
    .line 391
    check-cast v1, LB3/x;

    .line 392
    .line 393
    invoke-static {v1, p1}, LB3/x;->z(LB3/x;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 397
    .line 398
    check-cast p1, Lq3/h;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 407
    .line 408
    check-cast p1, LB3/x;

    .line 409
    .line 410
    invoke-static {p1}, LB3/x;->y(LB3/x;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, LB3/x;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_7
    check-cast p1, LB3/t;

    .line 421
    .line 422
    invoke-static {}, LB3/r;->E()LB3/q;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1}, LB3/t;->A()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, LC3/q;->a(I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    array-length v2, v1

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 444
    .line 445
    check-cast v2, LB3/r;

    .line 446
    .line 447
    invoke-static {v2, v1}, LB3/r;->A(LB3/r;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, LB3/t;->B()LB3/v;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 458
    .line 459
    check-cast v1, LB3/r;

    .line 460
    .line 461
    invoke-static {v1, p1}, LB3/r;->z(LB3/r;LB3/v;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 465
    .line 466
    check-cast p1, Lq3/h;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 475
    .line 476
    check-cast p1, LB3/r;

    .line 477
    .line 478
    invoke-static {p1}, LB3/r;->y(LB3/r;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, LB3/r;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_8
    check-cast p1, LB3/j;

    .line 489
    .line 490
    new-instance v0, Lq3/f;

    .line 491
    .line 492
    const-class v1, LC3/m;

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-direct {v0, v1, v2}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v0}, [Lq3/f;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    array-length v2, v0

    .line 508
    const/4 v3, 0x0

    .line 509
    move v4, v3

    .line 510
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 511
    .line 512
    if-ge v4, v2, :cond_1

    .line 513
    .line 514
    aget-object v6, v0, v4

    .line 515
    .line 516
    iget-object v7, v6, Lq3/f;->a:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v8, v6, Lq3/f;->a:Ljava/lang/Class;

    .line 523
    .line 524
    if-nez v7, :cond_0

    .line 525
    .line 526
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_1
    array-length v2, v0

    .line 555
    if-lez v2, :cond_2

    .line 556
    .line 557
    aget-object v0, v0, v3

    .line 558
    .line 559
    iget-object v0, v0, Lq3/f;->a:Ljava/lang/Class;

    .line 560
    .line 561
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, LB3/j;->A()LB3/n;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, LB3/l;->F()LB3/k;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0}, LB3/n;->C()LB3/p;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 580
    .line 581
    check-cast v4, LB3/l;

    .line 582
    .line 583
    invoke-static {v4, v2}, LB3/l;->z(LB3/l;LB3/p;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, LB3/n;->B()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LC3/q;->a(I)[B

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    array-length v2, v0

    .line 595
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 603
    .line 604
    check-cast v2, LB3/l;

    .line 605
    .line 606
    invoke-static {v2, v0}, LB3/l;->A(LB3/l;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 613
    .line 614
    check-cast v0, LB3/l;

    .line 615
    .line 616
    invoke-static {v0}, LB3/l;->y(LB3/l;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LB3/l;

    .line 624
    .line 625
    new-instance v1, Lq3/f;

    .line 626
    .line 627
    const-class v2, Lp3/j;

    .line 628
    .line 629
    const/16 v4, 0xb

    .line 630
    .line 631
    invoke-direct {v1, v2, v4}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 632
    .line 633
    .line 634
    filled-new-array {v1}, [Lq3/f;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    array-length v4, v1

    .line 644
    move v6, v3

    .line 645
    :goto_1
    if-ge v6, v4, :cond_4

    .line 646
    .line 647
    aget-object v7, v1, v6

    .line 648
    .line 649
    iget-object v8, v7, Lq3/f;->a:Ljava/lang/Class;

    .line 650
    .line 651
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    iget-object v9, v7, Lq3/f;->a:Ljava/lang/Class;

    .line 656
    .line 657
    if-nez v8, :cond_3

    .line 658
    .line 659
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p1

    .line 687
    :cond_4
    array-length v4, v1

    .line 688
    if-lez v4, :cond_5

    .line 689
    .line 690
    aget-object v1, v1, v3

    .line 691
    .line 692
    iget-object v1, v1, Lq3/f;->a:Ljava/lang/Class;

    .line 693
    .line 694
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, LB3/j;->B()LB3/T;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {}, LB3/Q;->F()LB3/P;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 709
    .line 710
    check-cast v2, LB3/Q;

    .line 711
    .line 712
    invoke-static {v2}, LB3/Q;->y(LB3/Q;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, LB3/T;->C()LB3/V;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 723
    .line 724
    check-cast v4, LB3/Q;

    .line 725
    .line 726
    invoke-static {v4, v2}, LB3/Q;->z(LB3/Q;LB3/V;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, LB3/T;->B()I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-static {p1}, LC3/q;->a(I)[B

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    array-length v2, p1

    .line 738
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->f([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 746
    .line 747
    check-cast v2, LB3/Q;

    .line 748
    .line 749
    invoke-static {v2, p1}, LB3/Q;->A(LB3/Q;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, LB3/Q;

    .line 757
    .line 758
    invoke-static {}, LB3/h;->E()LB3/g;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 766
    .line 767
    check-cast v2, LB3/h;

    .line 768
    .line 769
    invoke-static {v2, v0}, LB3/h;->z(LB3/h;LB3/l;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 776
    .line 777
    check-cast v0, LB3/h;

    .line 778
    .line 779
    invoke-static {v0, p1}, LB3/h;->A(LB3/h;LB3/Q;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lq3/g;->c:Lw3/e;

    .line 783
    .line 784
    check-cast p1, Lq3/h;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 790
    .line 791
    .line 792
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 793
    .line 794
    check-cast p1, LB3/h;

    .line 795
    .line 796
    invoke-static {p1}, LB3/h;->y(LB3/h;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, LB3/h;

    .line 804
    .line 805
    return-object p1

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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

.method public l()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lq3/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LF0/e;->l()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LB3/O;->e:LB3/O;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v3, v1, v4}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v2, v3, v1, v5}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 38
    .line 39
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v1, v4}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 47
    .line 48
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2, v1, v5}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 56
    .line 57
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, LB3/O;->f:LB3/O;

    .line 61
    .line 62
    const/16 v6, 0x40

    .line 63
    .line 64
    invoke-static {v6, v3, v1, v4}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 69
    .line 70
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v1, v5}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 78
    .line 79
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v1, v4}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 87
    .line 88
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v2, v1, v5}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v6, v1, v4}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v6, v1, v5}, Lx3/c;->h(IILB3/O;I)Lw3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lw3/d;

    .line 129
    .line 130
    invoke-static {}, LB3/H;->A()LB3/G;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 138
    .line 139
    check-cast v3, LB3/H;

    .line 140
    .line 141
    invoke-static {v3}, LB3/H;->y(LB3/H;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LB3/H;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v1, v2, v3}, Lw3/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "AES256_SIV"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lw3/d;

    .line 160
    .line 161
    invoke-static {}, LB3/H;->A()LB3/G;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 169
    .line 170
    check-cast v3, LB3/H;

    .line 171
    .line 172
    invoke-static {v3}, LB3/H;->y(LB3/H;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->b()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LB3/H;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct {v1, v2, v3}, Lw3/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "AES256_SIV_RAW"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lw3/d;

    .line 201
    .line 202
    invoke-static {}, LB3/v0;->y()LB3/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v1, v2, v3}, Lw3/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "XCHACHA20_POLY1305"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lw3/d;

    .line 216
    .line 217
    invoke-static {}, LB3/v0;->y()LB3/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v1, v2, v3}, Lw3/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lw3/d;

    .line 241
    .line 242
    invoke-static {}, LB3/L;->y()LB3/L;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v1, v2, v3}, Lw3/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "CHACHA20_POLY1305"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lw3/d;

    .line 256
    .line 257
    invoke-static {}, LB3/L;->y()LB3/L;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v2, v3}, Lw3/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/A;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v1, v2}, Lq3/h;->k(II)Lw3/d;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "AES128_GCM_SIV"

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    invoke-static {v1, v3}, Lq3/h;->k(II)Lw3/d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 298
    .line 299
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x20

    .line 303
    .line 304
    invoke-static {v1, v2}, Lq3/h;->k(II)Lw3/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "AES256_GCM_SIV"

    .line 309
    .line 310
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lq3/h;->k(II)Lw3/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v1, v2}, Lq3/h;->j(II)Lw3/d;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "AES128_GCM"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-static {v1, v3}, Lq3/h;->j(II)Lw3/d;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "AES128_GCM_RAW"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x20

    .line 355
    .line 356
    invoke-static {v1, v2}, Lq3/h;->j(II)Lw3/d;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, "AES256_GCM"

    .line 361
    .line 362
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Lq3/h;->j(II)Lw3/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "AES256_GCM_RAW"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v1, v2}, Lq3/h;->h(II)Lw3/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "AES128_EAX"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-static {v1, v3}, Lq3/h;->h(II)Lw3/d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "AES128_EAX_RAW"

    .line 402
    .line 403
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    invoke-static {v1, v2}, Lq3/h;->h(II)Lw3/d;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v4, "AES256_EAX"

    .line 413
    .line 414
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lq3/h;->h(II)Lw3/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "AES256_EAX_RAW"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x10

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-static {v1, v1, v2}, Lq3/h;->i(III)Lw3/d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    invoke-static {v1, v1, v3}, Lq3/h;->i(III)Lw3/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 454
    .line 455
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x20

    .line 459
    .line 460
    invoke-static {v1, v1, v2}, Lq3/h;->i(III)Lw3/d;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 465
    .line 466
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v1, v3}, Lq3/h;->i(III)Lw3/d;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    .line 1
    iget v0, p0, Lq3/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LB3/T;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LB3/H;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LB3/v0;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LB3/q0;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LB3/n0;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LB3/L;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LB3/D;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LB3/z;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LB3/t;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, LB3/j;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    .line 1
    iget v0, p0, Lq3/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB3/T;

    .line 7
    .line 8
    invoke-virtual {p1}, LB3/T;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LB3/T;->C()LB3/V;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx3/c;->j(LB3/V;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "key too short"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, LB3/H;

    .line 33
    .line 34
    invoke-virtual {p1}, LB3/H;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "invalid key size: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LB3/H;->z()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". Valid keys must have 64 bytes."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    check-cast p1, LB3/v0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, LB3/q0;

    .line 76
    .line 77
    invoke-virtual {p1}, LB3/q0;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LB3/q0;->B()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_3
    check-cast p1, LB3/n0;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, LB3/L;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, LB3/D;

    .line 109
    .line 110
    invoke-virtual {p1}, LB3/D;->z()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, LC3/r;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, LB3/z;

    .line 119
    .line 120
    invoke-virtual {p1}, LB3/z;->z()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, LC3/r;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, LB3/t;

    .line 129
    .line 130
    invoke-virtual {p1}, LB3/t;->A()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LC3/r;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LB3/t;->B()LB3/v;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LB3/v;->A()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, LB3/t;->B()LB3/v;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, LB3/v;->A()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_8
    check-cast p1, LB3/j;

    .line 172
    .line 173
    new-instance v0, Lq3/f;

    .line 174
    .line 175
    const-class v1, LC3/m;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v0, v1, v2}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Lq3/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v2, v0

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 194
    .line 195
    if-ge v4, v2, :cond_6

    .line 196
    .line 197
    aget-object v6, v0, v4

    .line 198
    .line 199
    iget-object v7, v6, Lq3/f;->a:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v8, v6, Lq3/f;->a:Ljava/lang/Class;

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    array-length v2, v0

    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    aget-object v0, v0, v3

    .line 241
    .line 242
    iget-object v0, v0, Lq3/f;->a:Ljava/lang/Class;

    .line 243
    .line 244
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LB3/j;->A()LB3/n;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LB3/n;->B()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, LC3/r;->a(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LB3/n;->C()LB3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LB3/p;->A()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    if-lt v1, v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, LB3/p;->A()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v1, 0x10

    .line 275
    .line 276
    if-gt v0, v1, :cond_c

    .line 277
    .line 278
    new-instance v0, Lq3/f;

    .line 279
    .line 280
    const-class v2, Lp3/j;

    .line 281
    .line 282
    const/16 v4, 0xb

    .line 283
    .line 284
    invoke-direct {v0, v2, v4}, Lq3/f;-><init>(Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v0}, [Lq3/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    array-length v4, v0

    .line 297
    move v6, v3

    .line 298
    :goto_2
    if-ge v6, v4, :cond_9

    .line 299
    .line 300
    aget-object v7, v0, v6

    .line 301
    .line 302
    iget-object v8, v7, Lq3/f;->a:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v9, v7, Lq3/f;->a:Ljava/lang/Class;

    .line 309
    .line 310
    if-nez v8, :cond_8

    .line 311
    .line 312
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_9
    array-length v4, v0

    .line 341
    if-lez v4, :cond_a

    .line 342
    .line 343
    aget-object v0, v0, v3

    .line 344
    .line 345
    iget-object v0, v0, Lq3/f;->a:Ljava/lang/Class;

    .line 346
    .line 347
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, LB3/j;->B()LB3/T;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LB3/T;->B()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lt v2, v1, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0}, LB3/T;->C()LB3/V;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lx3/c;->j(LB3/V;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LB3/j;->A()LB3/n;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, LB3/n;->B()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {p1}, LC3/r;->a(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    const-string v0, "key too short"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 388
    .line 389
    const-string v0, "invalid IV size"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
