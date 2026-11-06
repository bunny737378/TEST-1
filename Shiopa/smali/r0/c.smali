.class public final synthetic Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/d;
.implements Ld0/d;
.implements Lw3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw3/p;)Lp3/b;
    .locals 7

    .line 1
    iget v0, p0, Lr0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 9
    .line 10
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LB3/Q;->G(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LB3/Q;->E()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, LZ1/a;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, LZ1/a;-><init>(CI)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, LZ1/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v2, LZ1/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v2, LZ1/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, Lx3/d;->o:Lx3/d;

    .line 54
    .line 55
    iput-object v4, v2, LZ1/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, LB3/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, LZ1/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, LB3/Q;->D()LB3/V;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, LB3/V;->C()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, LZ1/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, LB3/Q;->D()LB3/V;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, LB3/V;->B()LB3/O;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lx3/l;->a(LB3/O;)Lx3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v2, LZ1/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LB3/r0;

    .line 102
    .line 103
    invoke-static {v4}, Lx3/l;->b(LB3/r0;)Lx3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v2, LZ1/a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2}, LZ1/a;->c()Lx3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, LC3/n;

    .line 114
    .line 115
    const/16 v5, 0x1c

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v4, v5, v6}, LC3/n;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, LC3/n;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v4, LC3/n;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v4, LC3/n;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1}, LB3/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LC3/n;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object p1, v4, LC3/n;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v4}, LC3/n;->p()Lx3/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v0, "Only version 0 keys are accepted"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v0, "Parsing HmacKey failed"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_0
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 177
    .line 178
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 179
    .line 180
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    :try_start_1
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, LB3/b;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LB3/b;->D()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    new-instance v2, LC3/n;

    .line 209
    .line 210
    const/16 v3, 0x1b

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v2, v3, v4}, LC3/n;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iput-object v3, v2, LC3/n;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v2, LC3/n;->c:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v4, Lx3/d;->f:Lx3/d;

    .line 222
    .line 223
    iput-object v4, v2, LC3/n;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1}, LB3/b;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2, v4}, LC3/n;->O(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LB3/b;->C()LB3/f;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, LB3/f;->A()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    if-lt v4, v5, :cond_2

    .line 247
    .line 248
    const/16 v5, 0x10

    .line 249
    .line 250
    if-lt v5, v4, :cond_2

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v2, LC3/n;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LB3/r0;

    .line 261
    .line 262
    invoke-static {v4}, Lx3/f;->a(LB3/r0;)Lx3/d;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v2, LC3/n;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2}, LC3/n;->o()Lx3/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, LC3/n;

    .line 273
    .line 274
    const/16 v5, 0x1a

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-direct {v4, v5, v6}, LC3/n;-><init>(IZ)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v4, LC3/n;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v4, LC3/n;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v4, LC3/n;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v1}, LB3/b;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v4, LC3/n;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    iput-object p1, v4, LC3/n;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v4}, LC3/n;->n()Lx3/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 314
    .line 315
    invoke-static {v4, v0}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v0, "Only version 0 keys are accepted"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 332
    .line 333
    const-string v0, "Parsing AesCmacKey failed"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr0/W;

    .line 13
    .line 14
    iget-object p1, p1, Lr0/W;->b:Lk0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LW0/a;

    .line 7
    .line 8
    iget-wide v0, p1, LW0/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, LW0/a;

    .line 16
    .line 17
    iget-wide v0, p1, LW0/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, La0/U;

    .line 25
    .line 26
    iget p1, p1, La0/U;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lr0/z;

    .line 34
    .line 35
    invoke-interface {p1}, Lr0/z;->j()Lr0/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lr0/c;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lr0/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lr0/g0;->b:Lk3/Z;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lk3/q;->s(Ljava/util/List;Lj3/d;)Ljava/util/AbstractList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lz0/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lz0/n;

    .line 3
    .line 4
    iget v2, p0, Lr0/c;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
