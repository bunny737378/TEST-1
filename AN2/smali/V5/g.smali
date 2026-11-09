.class public final LV5/g;
.super LD/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LG0/H;


# direct methods
.method public constructor <init>(LV5/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV5/g;->b:I

    .line 9
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/j;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LV5/g;->b:I

    .line 4
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/t;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LV5/g;->b:I

    .line 2
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/q0;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LV5/g;->b:I

    .line 7
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/v0;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LV5/g;->b:I

    .line 8
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/H;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LV5/g;->b:I

    .line 1
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/n0;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LV5/g;->b:I

    .line 3
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/z;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LV5/g;->b:I

    .line 5
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/D;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LV5/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LV5/g;->b:I

    .line 6
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/L;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc6/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LV5/g;->b:I

    .line 10
    iput-object p1, p0, LV5/g;->c:LG0/H;

    const-class p1, Lh6/T;

    invoke-direct {p0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LV5/g;->c:LG0/H;

    .line 6
    .line 7
    iget v4, p0, LV5/g;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh6/T;

    .line 13
    .line 14
    invoke-static {}, Lh6/Q;->D()Lh6/P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v3, Lc6/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 27
    .line 28
    check-cast v1, Lh6/Q;

    .line 29
    .line 30
    invoke-static {v1}, Lh6/Q;->w(Lh6/Q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lh6/T;->A()Lh6/V;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 41
    .line 42
    check-cast v3, Lh6/Q;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lh6/Q;->x(Lh6/Q;Lh6/V;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lh6/T;->z()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Li6/n;->a(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v1, p1

    .line 56
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 64
    .line 65
    check-cast v1, Lh6/Q;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lh6/Q;->y(Lh6/Q;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lh6/Q;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lh6/H;

    .line 78
    .line 79
    invoke-static {}, Lh6/F;->A()Lh6/E;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lh6/H;->x()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Li6/n;->a(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v1, p1

    .line 92
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 100
    .line 101
    check-cast v1, Lh6/F;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lh6/F;->x(Lh6/F;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, LV5/h;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 115
    .line 116
    check-cast p1, Lh6/F;

    .line 117
    .line 118
    invoke-static {p1}, Lh6/F;->w(Lh6/F;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lh6/F;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Lh6/v0;

    .line 129
    .line 130
    invoke-static {}, Lh6/u0;->A()Lh6/t0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v3, LV5/h;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 143
    .line 144
    check-cast v1, Lh6/u0;

    .line 145
    .line 146
    invoke-static {v1}, Lh6/u0;->w(Lh6/u0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Li6/n;->a(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v1, v0

    .line 154
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 162
    .line 163
    check-cast v1, Lh6/u0;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lh6/u0;->x(Lh6/u0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lh6/u0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, Lh6/q0;

    .line 176
    .line 177
    invoke-static {}, Lh6/p0;->A()Lh6/o0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 185
    .line 186
    check-cast v1, Lh6/p0;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lh6/p0;->x(Lh6/p0;Lh6/q0;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, LV5/h;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 200
    .line 201
    check-cast p1, Lh6/p0;

    .line 202
    .line 203
    invoke-static {p1}, Lh6/p0;->w(Lh6/p0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lh6/p0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_3
    check-cast p1, Lh6/n0;

    .line 214
    .line 215
    invoke-static {}, Lh6/m0;->A()Lh6/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 223
    .line 224
    check-cast v1, Lh6/m0;

    .line 225
    .line 226
    invoke-static {v1, p1}, Lh6/m0;->x(Lh6/m0;Lh6/n0;)V

    .line 227
    .line 228
    .line 229
    check-cast v3, LV5/h;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 238
    .line 239
    check-cast p1, Lh6/m0;

    .line 240
    .line 241
    invoke-static {p1}, Lh6/m0;->w(Lh6/m0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lh6/m0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_4
    check-cast p1, Lh6/L;

    .line 252
    .line 253
    invoke-static {}, Lh6/J;->A()Lh6/I;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast v3, LV5/h;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 266
    .line 267
    check-cast v1, Lh6/J;

    .line 268
    .line 269
    invoke-static {v1}, Lh6/J;->w(Lh6/J;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Li6/n;->a(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    array-length v1, v0

    .line 277
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 285
    .line 286
    check-cast v1, Lh6/J;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lh6/J;->x(Lh6/J;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lh6/J;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_5
    check-cast p1, Lh6/D;

    .line 299
    .line 300
    invoke-static {}, Lh6/B;->A()Lh6/A;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lh6/D;->x()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Li6/n;->a(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    array-length v1, p1

    .line 313
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 321
    .line 322
    check-cast v1, Lh6/B;

    .line 323
    .line 324
    invoke-static {v1, p1}, Lh6/B;->x(Lh6/B;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 325
    .line 326
    .line 327
    check-cast v3, LV5/h;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 336
    .line 337
    check-cast p1, Lh6/B;

    .line 338
    .line 339
    invoke-static {p1}, Lh6/B;->w(Lh6/B;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lh6/B;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_6
    check-cast p1, Lh6/z;

    .line 350
    .line 351
    invoke-static {}, Lh6/x;->A()Lh6/w;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lh6/z;->x()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Li6/n;->a(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    array-length v1, p1

    .line 364
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 372
    .line 373
    check-cast v1, Lh6/x;

    .line 374
    .line 375
    invoke-static {v1, p1}, Lh6/x;->x(Lh6/x;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 376
    .line 377
    .line 378
    check-cast v3, LV5/h;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 384
    .line 385
    .line 386
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 387
    .line 388
    check-cast p1, Lh6/x;

    .line 389
    .line 390
    invoke-static {p1}, Lh6/x;->w(Lh6/x;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lh6/x;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_7
    check-cast p1, Lh6/t;

    .line 401
    .line 402
    invoke-static {}, Lh6/r;->C()Lh6/q;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lh6/t;->y()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Li6/n;->a(I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    array-length v4, v1

    .line 415
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 423
    .line 424
    check-cast v2, Lh6/r;

    .line 425
    .line 426
    invoke-static {v2, v1}, Lh6/r;->y(Lh6/r;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lh6/t;->z()Lh6/v;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 437
    .line 438
    check-cast v1, Lh6/r;

    .line 439
    .line 440
    invoke-static {v1, p1}, Lh6/r;->x(Lh6/r;Lh6/v;)V

    .line 441
    .line 442
    .line 443
    check-cast v3, LV5/h;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 452
    .line 453
    check-cast p1, Lh6/r;

    .line 454
    .line 455
    invoke-static {p1}, Lh6/r;->w(Lh6/r;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lh6/r;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_8
    check-cast p1, Lh6/j;

    .line 466
    .line 467
    new-instance v0, LV5/f;

    .line 468
    .line 469
    const-class v4, Li6/k;

    .line 470
    .line 471
    invoke-direct {v0, v1, v4}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    new-array v4, v1, [LV5/f;

    .line 475
    .line 476
    aput-object v0, v4, v2

    .line 477
    .line 478
    new-instance v0, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    array-length v5, v4

    .line 484
    move v6, v2

    .line 485
    :goto_0
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 486
    .line 487
    if-ge v6, v5, :cond_1

    .line 488
    .line 489
    aget-object v8, v4, v6

    .line 490
    .line 491
    iget-object v9, v8, LV5/f;->a:Ljava/lang/Class;

    .line 492
    .line 493
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    iget-object v10, v8, LV5/f;->a:Ljava/lang/Class;

    .line 498
    .line 499
    if-nez v9, :cond_0

    .line 500
    .line 501
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    add-int/2addr v6, v1

    .line 505
    goto :goto_0

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_1
    array-length v5, v4

    .line 522
    if-lez v5, :cond_2

    .line 523
    .line 524
    aget-object v4, v4, v2

    .line 525
    .line 526
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 527
    .line 528
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lh6/j;->y()Lh6/n;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Lh6/l;->D()Lh6/k;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v0}, Lh6/n;->A()Lh6/p;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 544
    .line 545
    .line 546
    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 547
    .line 548
    check-cast v6, Lh6/l;

    .line 549
    .line 550
    invoke-static {v6, v5}, Lh6/l;->x(Lh6/l;Lh6/p;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lh6/n;->z()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Li6/n;->a(I)[B

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    array-length v5, v0

    .line 562
    invoke-static {v0, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 567
    .line 568
    .line 569
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 570
    .line 571
    check-cast v5, Lh6/l;

    .line 572
    .line 573
    invoke-static {v5, v0}, Lh6/l;->y(Lh6/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 580
    .line 581
    check-cast v0, Lh6/l;

    .line 582
    .line 583
    invoke-static {v0}, Lh6/l;->w(Lh6/l;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lh6/l;

    .line 591
    .line 592
    new-instance v4, LV5/f;

    .line 593
    .line 594
    const-class v5, LU5/j;

    .line 595
    .line 596
    const/16 v6, 0xb

    .line 597
    .line 598
    invoke-direct {v4, v6, v5}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    new-array v5, v1, [LV5/f;

    .line 602
    .line 603
    aput-object v4, v5, v2

    .line 604
    .line 605
    new-instance v4, Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 608
    .line 609
    .line 610
    array-length v6, v5

    .line 611
    move v8, v2

    .line 612
    :goto_1
    if-ge v8, v6, :cond_4

    .line 613
    .line 614
    aget-object v9, v5, v8

    .line 615
    .line 616
    iget-object v10, v9, LV5/f;->a:Ljava/lang/Class;

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    iget-object v11, v9, LV5/f;->a:Ljava/lang/Class;

    .line 623
    .line 624
    if-nez v10, :cond_3

    .line 625
    .line 626
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    add-int/2addr v8, v1

    .line 630
    goto :goto_1

    .line 631
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    :cond_4
    array-length v1, v5

    .line 647
    if-lez v1, :cond_5

    .line 648
    .line 649
    aget-object v1, v5, v2

    .line 650
    .line 651
    iget-object v1, v1, LV5/f;->a:Ljava/lang/Class;

    .line 652
    .line 653
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Lh6/j;->z()Lh6/T;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {}, Lh6/Q;->D()Lh6/P;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 668
    .line 669
    check-cast v4, Lh6/Q;

    .line 670
    .line 671
    invoke-static {v4}, Lh6/Q;->w(Lh6/Q;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Lh6/T;->A()Lh6/V;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 679
    .line 680
    .line 681
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 682
    .line 683
    check-cast v5, Lh6/Q;

    .line 684
    .line 685
    invoke-static {v5, v4}, Lh6/Q;->x(Lh6/Q;Lh6/V;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lh6/T;->z()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    invoke-static {p1}, Li6/n;->a(I)[B

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    array-length v4, p1

    .line 697
    invoke-static {p1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 705
    .line 706
    check-cast v2, Lh6/Q;

    .line 707
    .line 708
    invoke-static {v2, p1}, Lh6/Q;->y(Lh6/Q;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lh6/Q;

    .line 716
    .line 717
    invoke-static {}, Lh6/h;->C()Lh6/g;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 725
    .line 726
    check-cast v2, Lh6/h;

    .line 727
    .line 728
    invoke-static {v2, v0}, Lh6/h;->x(Lh6/h;Lh6/l;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 735
    .line 736
    check-cast v0, Lh6/h;

    .line 737
    .line 738
    invoke-static {v0, p1}, Lh6/h;->y(Lh6/h;Lh6/Q;)V

    .line 739
    .line 740
    .line 741
    check-cast v3, LV5/h;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 747
    .line 748
    .line 749
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 750
    .line 751
    check-cast p1, Lh6/h;

    .line 752
    .line 753
    invoke-static {p1}, Lh6/h;->w(Lh6/h;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Lh6/h;

    .line 761
    .line 762
    return-object p1

    .line 763
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

.method public e0()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, LV5/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LD/n;->e0()Ljava/util/Map;

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
    sget-object v1, Lh6/O;->e:Lh6/O;

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
    invoke-static {v2, v3, v1, v4}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v2, v3, v1, v5}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v2, v2, v1, v4}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v2, v2, v1, v5}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    sget-object v1, Lh6/O;->f:Lh6/O;

    .line 61
    .line 62
    const/16 v6, 0x40

    .line 63
    .line 64
    invoke-static {v6, v3, v1, v4}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v6, v3, v1, v5}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v6, v2, v1, v4}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v6, v2, v1, v5}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v6, v6, v1, v4}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    invoke-static {v6, v6, v1, v5}, Lc6/c;->k(IILh6/O;I)Lb6/d;

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
    new-instance v1, Lb6/d;

    .line 129
    .line 130
    invoke-static {}, Lh6/H;->y()Lh6/G;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 138
    .line 139
    check-cast v3, Lh6/H;

    .line 140
    .line 141
    invoke-static {v3}, Lh6/H;->w(Lh6/H;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lh6/H;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

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
    new-instance v1, Lb6/d;

    .line 160
    .line 161
    invoke-static {}, Lh6/H;->y()Lh6/G;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 169
    .line 170
    check-cast v3, Lh6/H;

    .line 171
    .line 172
    invoke-static {v3}, Lh6/H;->w(Lh6/H;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lh6/H;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

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
    new-instance v1, Lb6/d;

    .line 201
    .line 202
    invoke-static {}, Lh6/v0;->w()Lh6/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

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
    new-instance v1, Lb6/d;

    .line 216
    .line 217
    invoke-static {}, Lh6/v0;->w()Lh6/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

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
    new-instance v1, Lb6/d;

    .line 241
    .line 242
    invoke-static {}, Lh6/L;->w()Lh6/L;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

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
    new-instance v1, Lb6/d;

    .line 256
    .line 257
    invoke-static {}, Lh6/L;->w()Lh6/L;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v2, v3}, Lb6/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

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
    invoke-static {v1, v2}, LV5/h;->n(II)Lb6/d;

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
    invoke-static {v1, v3}, LV5/h;->n(II)Lb6/d;

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
    invoke-static {v1, v2}, LV5/h;->n(II)Lb6/d;

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
    invoke-static {v1, v3}, LV5/h;->n(II)Lb6/d;

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
    invoke-static {v1, v2}, LV5/h;->m(II)Lb6/d;

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
    invoke-static {v1, v3}, LV5/h;->m(II)Lb6/d;

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
    invoke-static {v1, v2}, LV5/h;->m(II)Lb6/d;

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
    invoke-static {v1, v3}, LV5/h;->m(II)Lb6/d;

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
    invoke-static {v1, v2}, LV5/h;->k(II)Lb6/d;

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
    invoke-static {v1, v3}, LV5/h;->k(II)Lb6/d;

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
    invoke-static {v1, v2}, LV5/h;->k(II)Lb6/d;

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
    invoke-static {v1, v3}, LV5/h;->k(II)Lb6/d;

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
    invoke-static {v1, v1, v2}, LV5/h;->l(III)Lb6/d;

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
    invoke-static {v1, v1, v3}, LV5/h;->l(III)Lb6/d;

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
    invoke-static {v1, v1, v2}, LV5/h;->l(III)Lb6/d;

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
    invoke-static {v1, v1, v3}, LV5/h;->l(III)Lb6/d;

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

.method public final f0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    .line 1
    iget v0, p0, LV5/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lh6/T;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lh6/H;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lh6/v0;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lh6/q0;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lh6/n0;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lh6/L;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lh6/D;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lh6/z;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lh6/t;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lh6/j;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

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

.method public final k0(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "key too short"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LV5/g;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lh6/T;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh6/T;->z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lh6/T;->A()Lh6/V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lc6/c;->m(Lh6/V;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Lh6/H;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh6/H;->x()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "invalid key size: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lh6/H;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Valid keys must have 64 bytes."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    check-cast p1, Lh6/v0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lh6/q0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lh6/q0;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lh6/q0;->z()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_3
    check-cast p1, Lh6/n0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, Lh6/L;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast p1, Lh6/D;

    .line 113
    .line 114
    invoke-virtual {p1}, Lh6/D;->x()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Li6/o;->a(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Lh6/z;

    .line 123
    .line 124
    invoke-virtual {p1}, Lh6/z;->x()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Li6/o;->a(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    check-cast p1, Lh6/t;

    .line 133
    .line 134
    invoke-virtual {p1}, Lh6/t;->y()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Li6/o;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lh6/t;->z()Lh6/v;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lh6/v;->y()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lh6/t;->z()Lh6/v;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lh6/v;->y()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v3, :cond_3

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
    check-cast p1, Lh6/j;

    .line 172
    .line 173
    new-instance v5, LV5/f;

    .line 174
    .line 175
    const-class v6, Li6/k;

    .line 176
    .line 177
    invoke-direct {v5, v4, v6}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-array v6, v4, [LV5/f;

    .line 181
    .line 182
    aput-object v5, v6, v2

    .line 183
    .line 184
    new-instance v5, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v7, v6

    .line 190
    move v8, v2

    .line 191
    :goto_1
    const-string v9, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 192
    .line 193
    if-ge v8, v7, :cond_6

    .line 194
    .line 195
    aget-object v10, v6, v8

    .line 196
    .line 197
    iget-object v11, v10, LV5/f;->a:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v12, v10, LV5/f;->a:Ljava/lang/Class;

    .line 204
    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/2addr v8, v4

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    array-length v7, v6

    .line 228
    if-lez v7, :cond_7

    .line 229
    .line 230
    aget-object v6, v6, v2

    .line 231
    .line 232
    iget-object v6, v6, LV5/f;->a:Ljava/lang/Class;

    .line 233
    .line 234
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lh6/j;->y()Lh6/n;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lh6/n;->z()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Li6/o;->a(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lh6/n;->A()Lh6/p;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lh6/p;->y()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-lt v6, v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5}, Lh6/p;->y()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-gt v0, v3, :cond_c

    .line 263
    .line 264
    new-instance v0, LV5/f;

    .line 265
    .line 266
    const-class v5, LU5/j;

    .line 267
    .line 268
    const/16 v6, 0xb

    .line 269
    .line 270
    invoke-direct {v0, v6, v5}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    new-array v5, v4, [LV5/f;

    .line 274
    .line 275
    aput-object v0, v5, v2

    .line 276
    .line 277
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    array-length v6, v5

    .line 283
    move v7, v2

    .line 284
    :goto_2
    if-ge v7, v6, :cond_9

    .line 285
    .line 286
    aget-object v8, v5, v7

    .line 287
    .line 288
    iget-object v10, v8, LV5/f;->a:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v11, v8, LV5/f;->a:Ljava/lang/Class;

    .line 295
    .line 296
    if-nez v10, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/2addr v7, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_9
    array-length v4, v5

    .line 319
    if-lez v4, :cond_a

    .line 320
    .line 321
    aget-object v2, v5, v2

    .line 322
    .line 323
    iget-object v2, v2, LV5/f;->a:Ljava/lang/Class;

    .line 324
    .line 325
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lh6/j;->z()Lh6/T;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lh6/T;->z()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lt v2, v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0}, Lh6/T;->A()Lh6/V;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lc6/c;->m(Lh6/V;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lh6/j;->y()Lh6/n;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lh6/n;->z()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Li6/o;->a(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 358
    .line 359
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    const-string v0, "invalid IV size"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
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
