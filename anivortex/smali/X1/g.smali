.class public final synthetic LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/D;
.implements Lcom/google/crypto/tink/internal/y;
.implements Lcom/google/crypto/tink/internal/w;
.implements Lcom/google/crypto/tink/internal/h;
.implements Lcom/google/crypto/tink/internal/f;
.implements Lcom/google/gson/internal/m;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX1/g;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/internal/I;)LS4/j;
    .locals 3

    .line 1
    iget v0, p0, LX1/g;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lf5/p0;->G(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, Lf5/p0;->E()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lf5/p0;->C()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LR5/A;->X:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lf5/p0;->D()Lf5/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lf5/s0;->D()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, LR5/A;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf5/p0;->D()Lf5/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lf5/s0;->C()Lf5/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lc5/f;->b:Landroid/support/v4/media/session/q;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/q;->l(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lb5/i;

    .line 81
    .line 82
    iput-object v0, v1, LR5/A;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lc5/f;->a:Landroid/support/v4/media/session/q;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->l(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lb5/j;

    .line 95
    .line 96
    iput-object p1, v1, LR5/A;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, LR5/A;->g()Lb5/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lf5/p0;->E()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "Parsing HmacParameters failed: "

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :sswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lf5/f;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    invoke-static {}, Lb5/d;->b()LJ3/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lf5/f;->B()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, LJ3/k;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lf5/f;->C()Lf5/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lf5/i;->B()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, LJ3/k;->J(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lc5/b;->b(Lf5/Z0;)Lb5/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1}, LJ3/k;->i()Lb5/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_1
    move-exception p1

    .line 224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 227
    .line 228
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :sswitch_1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 257
    .line 258
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    :try_start_2
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lf5/Z;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/Z;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lf5/Z;->B()I

    .line 283
    .line 284
    .line 285
    move-result v1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    if-nez v1, :cond_3

    .line 287
    .line 288
    invoke-static {}, LY4/d;->b()Lf3/c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lf5/Z;->A()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Lf3/c;->D(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, LZ4/a;->b(Lf5/Z0;)LY4/c;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v1}, Lf3/c;->o()LY4/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_3
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string v0, "Only version 0 keys are accepted"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_2

    .line 322
    :catch_2
    move-exception p1

    .line 323
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v1, "Parsing AesSivParameters failed: "

    .line 326
    .line 327
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Le4/o5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX1/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/internal/l;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/internal/l;->d(Lcom/google/crypto/tink/internal/H;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 14
    .line 15
    const-class v2, LS4/i;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/i;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LS4/i;

    .line 30
    .line 31
    sget-object v1, Lc5/g;->a:[I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object p1, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v0, "unknown output prefix type"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p1, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p1, Lc5/h;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lb5/g;

    .line 103
    .line 104
    new-instance v0, Lg5/n;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lg5/n;-><init>(Lb5/g;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    new-instance v0, Lc5/e;

    .line 111
    .line 112
    check-cast p1, Lb5/g;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lc5/e;->a:LX4/c;

    .line 118
    .line 119
    invoke-virtual {p1}, LX4/c;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_3
    check-cast p1, Lb5/a;

    .line 135
    .line 136
    iget-object v0, p1, Lb5/a;->a:Lb5/d;

    .line 137
    .line 138
    iget v0, v0, Lb5/d;->a:I

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lg5/n;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lg5/n;-><init>(Lb5/a;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_4
    check-cast p1, Lb5/a;

    .line 159
    .line 160
    iget-object v0, p1, Lb5/a;->a:Lb5/d;

    .line 161
    .line 162
    iget v0, v0, Lb5/d;->a:I

    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    if-ne v0, v1, :cond_7

    .line 167
    .line 168
    sget-object v0, Lc5/d;->a:LX4/c;

    .line 169
    .line 170
    invoke-virtual {v0}, LX4/c;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Ljava/security/Provider;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :try_start_0
    invoke-static {p1, v0}, Lc5/c;->a(Lb5/a;Ljava/security/Provider;)Lc5/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    :cond_5
    new-instance p1, Lc5/d;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object p1

    .line 193
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/internal/l;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/crypto/tink/internal/l;->d(Lcom/google/crypto/tink/internal/H;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 217
    .line 218
    const-class v2, LS4/b;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/i;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/i;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LS4/b;

    .line 233
    .line 234
    sget-object v2, LZ4/b;->a:[I

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    aget v2, v2, v3

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-eq v2, v3, :cond_a

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    iget-object p1, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 249
    .line 250
    if-eq v2, v3, :cond_9

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    if-eq v2, v3, :cond_9

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    if-ne v2, v3, :cond_8

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "unknown output prefix type "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lf5/Z0;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    sget-object p1, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 313
    .line 314
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_2
    new-instance v2, LZ4/c;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0, p1}, LZ4/c;-><init>(LS4/b;Lf5/Z0;[B)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_6
    check-cast p1, LY4/a;

    .line 325
    .line 326
    iget-object v0, p1, LY4/a;->a:LY4/d;

    .line 327
    .line 328
    invoke-static {v0}, LY4/b;->a(LY4/d;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lg5/d;

    .line 332
    .line 333
    iget-object v1, p1, LY4/a;->b:LY5/b;

    .line 334
    .line 335
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lh5/a;

    .line 338
    .line 339
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object p1, p1, LY4/a;->c:Lh5/a;

    .line 344
    .line 345
    invoke-direct {v0, v1, p1}, Lg5/d;-><init>([BLh5/a;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/google/crypto/tink/internal/H;)Le4/o5;
    .locals 5

    .line 1
    iget v0, p0, LX1/g;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lf5/m0;->G(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf5/m0;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lf5/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LR5/A;->X:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lf5/m0;->D()Lf5/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lf5/s0;->D()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, LR5/A;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lc5/f;->b:Landroid/support/v4/media/session/q;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf5/m0;->D()Lf5/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lf5/s0;->C()Lf5/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/q;->l(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lb5/i;

    .line 79
    .line 80
    iput-object v2, v1, LR5/A;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lc5/f;->a:Landroid/support/v4/media/session/q;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/q;->l(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lb5/j;

    .line 91
    .line 92
    iput-object v2, v1, LR5/A;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, LR5/A;->g()Lb5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lf3/m;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lf3/m;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v2, Lf3/m;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lf5/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LY5/b;

    .line 121
    .line 122
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object p1, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Lf3/m;->E()Lb5/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Only version 0 keys are accepted"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v0, "Parsing HmacKey failed"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :sswitch_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lf5/c;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lf5/c;->D()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    invoke-static {}, Lb5/d;->b()LJ3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lf5/c;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, LJ3/k;->G(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lf5/c;->C()Lf5/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lf5/i;->B()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, LJ3/k;->J(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 217
    .line 218
    invoke-static {v2}, Lc5/b;->b(Lf5/Z0;)Lb5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1}, LJ3/k;->i()Lb5/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lf3/m;

    .line 229
    .line 230
    const/16 v3, 0x13

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lf3/m;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    iput-object v3, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, Lf3/m;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Lf5/c;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, LY5/b;

    .line 251
    .line 252
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object p1, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v2}, Lf3/m;->D()Lb5/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    const-string v0, "Only version 0 keys are accepted"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v0, "Parsing AesCmacKey failed"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lf5/W;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/W;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lf5/W;->B()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    invoke-static {}, LY4/d;->b()Lf3/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lf5/W;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Lf3/c;->D(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 336
    .line 337
    invoke-static {v2}, LZ4/a;->b(Lf5/Z0;)LY4/c;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1}, Lf3/c;->o()LY4/d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, LJ3/k;

    .line 348
    .line 349
    const/16 v3, 0x12

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-direct {v2, v3, v4}, LJ3/k;-><init>(IZ)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    iput-object v3, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, v2, LJ3/k;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v0}, Lf5/W;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LY5/b;

    .line 371
    .line 372
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 382
    .line 383
    iput-object p1, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v2}, LJ3/k;->h()LY4/a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    const-string v0, "Only version 0 keys are accepted"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 399
    .line 400
    const-string v0, "Parsing AesSivKey failed"

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX1/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/gson/internal/l;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/gson/internal/l;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Le4/o5;)Lcom/google/crypto/tink/internal/H;
    .locals 5

    .line 1
    iget v0, p0, LX1/g;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/internal/l;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->d(Lcom/google/crypto/tink/internal/H;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, Lb5/g;

    .line 15
    .line 16
    invoke-static {}, Lf5/m0;->F()Lf5/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lb5/g;->a:Lb5/k;

    .line 21
    .line 22
    invoke-static {}, Lf5/s0;->E()Lf5/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, Lb5/k;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 32
    .line 33
    check-cast v4, Lf5/s0;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lf5/s0;->A(Lf5/s0;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lc5/f;->b:Landroid/support/v4/media/session/q;

    .line 39
    .line 40
    iget-object v1, v1, Lb5/k;->d:Lb5/i;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/q;->B(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf5/j0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 52
    .line 53
    check-cast v3, Lf5/s0;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lf5/s0;->z(Lf5/s0;Lf5/j0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lf5/s0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 68
    .line 69
    check-cast v2, Lf5/m0;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lf5/m0;->z(Lf5/m0;Lf5/s0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lb5/g;->b:LY5/b;

    .line 75
    .line 76
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lh5/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v2, v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 94
    .line 95
    check-cast v2, Lf5/m0;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lf5/m0;->A(Lf5/m0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lf5/m0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 111
    .line 112
    iget-object v2, p1, Lb5/g;->a:Lb5/k;

    .line 113
    .line 114
    iget-object v2, v2, Lb5/k;->c:Lb5/j;

    .line 115
    .line 116
    sget-object v3, Lc5/f;->a:Landroid/support/v4/media/session/q;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/q;->B(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lf5/Z0;

    .line 123
    .line 124
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 125
    .line 126
    iget-object p1, p1, Lb5/g;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :sswitch_1
    check-cast p1, Lb5/a;

    .line 134
    .line 135
    invoke-static {}, Lf5/c;->E()Lf5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p1, Lb5/a;->a:Lb5/d;

    .line 140
    .line 141
    invoke-static {}, Lf5/i;->C()Lf5/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v1, v1, Lb5/d;->b:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 151
    .line 152
    check-cast v3, Lf5/i;

    .line 153
    .line 154
    invoke-static {v3, v1}, Lf5/i;->z(Lf5/i;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lf5/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 167
    .line 168
    check-cast v2, Lf5/c;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lf5/c;->A(Lf5/c;Lf5/i;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lb5/a;->b:LY5/b;

    .line 174
    .line 175
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lh5/a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v2, v1

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 193
    .line 194
    check-cast v2, Lf5/c;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lf5/c;->z(Lf5/c;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lf5/c;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 210
    .line 211
    iget-object v2, p1, Lb5/a;->a:Lb5/d;

    .line 212
    .line 213
    iget-object v2, v2, Lb5/d;->c:Lb5/c;

    .line 214
    .line 215
    invoke-static {v2}, Lc5/b;->a(Lb5/c;)Lf5/Z0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 220
    .line 221
    iget-object p1, p1, Lb5/a;->d:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :sswitch_2
    check-cast p1, LY4/a;

    .line 229
    .line 230
    invoke-static {}, Lf5/W;->C()Lf5/V;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p1, LY4/a;->b:LY5/b;

    .line 235
    .line 236
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lh5/a;

    .line 239
    .line 240
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    array-length v2, v1

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 254
    .line 255
    check-cast v2, Lf5/W;

    .line 256
    .line 257
    invoke-static {v2, v1}, Lf5/W;->z(Lf5/W;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lf5/W;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 271
    .line 272
    iget-object v2, p1, LY4/a;->a:LY4/d;

    .line 273
    .line 274
    iget-object v2, v2, LY4/d;->b:LY4/c;

    .line 275
    .line 276
    invoke-static {v2}, LZ4/a;->a(LY4/c;)Lf5/Z0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 281
    .line 282
    iget-object p1, p1, LY4/a;->d:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LS4/j;)Lcom/google/crypto/tink/internal/I;
    .locals 5

    .line 1
    iget v0, p0, LX1/g;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb5/k;

    .line 7
    .line 8
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf5/p0;->F()Lf5/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lf5/s0;->E()Lf5/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lb5/k;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 31
    .line 32
    check-cast v4, Lf5/s0;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lf5/s0;->A(Lf5/s0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lc5/f;->b:Landroid/support/v4/media/session/q;

    .line 38
    .line 39
    iget-object v4, p1, Lb5/k;->d:Lb5/i;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/q;->B(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lf5/j0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 51
    .line 52
    check-cast v4, Lf5/s0;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lf5/s0;->z(Lf5/s0;Lf5/j0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lf5/s0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 67
    .line 68
    check-cast v3, Lf5/p0;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lf5/p0;->z(Lf5/p0;Lf5/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 77
    .line 78
    check-cast v2, Lf5/p0;

    .line 79
    .line 80
    iget v3, p1, Lb5/k;->a:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Lf5/p0;->A(Lf5/p0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lf5/p0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lc5/f;->a:Landroid/support/v4/media/session/q;

    .line 99
    .line 100
    iget-object p1, p1, Lb5/k;->c:Lb5/j;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/q;->B(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lf5/Z0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lf5/A0;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :sswitch_0
    check-cast p1, Lb5/d;

    .line 123
    .line 124
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lf5/f;->D()Lf5/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lf5/i;->C()Lf5/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lb5/d;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 147
    .line 148
    check-cast v4, Lf5/i;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lf5/i;->z(Lf5/i;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lf5/i;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 163
    .line 164
    check-cast v3, Lf5/f;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lf5/f;->A(Lf5/f;Lf5/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 173
    .line 174
    check-cast v2, Lf5/f;

    .line 175
    .line 176
    iget v3, p1, Lb5/d;->a:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lf5/f;->z(Lf5/f;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lf5/f;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lb5/d;->c:Lb5/c;

    .line 195
    .line 196
    invoke-static {p1}, Lc5/b;->a(Lb5/c;)Lf5/Z0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lf5/A0;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :sswitch_1
    check-cast p1, LY4/d;

    .line 215
    .line 216
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lf5/Z;->C()Lf5/Y;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, p1, LY4/d;->a:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 235
    .line 236
    check-cast v3, Lf5/Z;

    .line 237
    .line 238
    invoke-static {v3, v2}, Lf5/Z;->z(Lf5/Z;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lf5/Z;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, LY4/d;->b:LY4/c;

    .line 255
    .line 256
    invoke-static {p1}, LZ4/a;->a(LY4/c;)Lf5/Z0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lf5/A0;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
