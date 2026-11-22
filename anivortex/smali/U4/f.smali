.class public final synthetic LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/f;
.implements Lcom/google/crypto/tink/internal/y;
.implements Lcom/google/crypto/tink/internal/w;
.implements Lcom/google/crypto/tink/internal/h;
.implements Ls1/s;
.implements Ll5/e;
.implements LL6/b;
.implements LL6/c;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LU4/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LV4/a;->a:LN3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "AES GCM SIV cipher is invalid."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/internal/I;)LS4/j;
    .locals 3

    .line 1
    iget v0, p0, LU4/f;->X:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lf5/p1;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, Lf5/p1;->A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LU4/A;->b(Lf5/Z0;)LT4/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LT4/O;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LT4/O;-><init>(LT4/j;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Only version 0 parameters are accepted"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :sswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lf5/h1;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    invoke-virtual {v0}, Lf5/h1;->B()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LU4/x;->b(Lf5/Z0;)LT4/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lf5/h1;->A()Lf5/k1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lf5/k1;->B()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, p1}, LT4/L;->b(ILT4/j;)LT4/L;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "Only version 0 parameters are accepted"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :sswitch_1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lf5/f0;->A(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, LU4/n;->b(Lf5/Z0;)LT4/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, LT4/w;

    .line 221
    .line 222
    invoke-direct {v0, p1}, LT4/w;-><init>(LT4/j;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catch_2
    move-exception p1

    .line 227
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :sswitch_2
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 260
    .line 261
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    :try_start_3
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lf5/T;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/T;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    invoke-virtual {v0}, Lf5/T;->B()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    invoke-static {}, LT4/t;->b()Landroid/support/v4/media/session/q;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lf5/T;->A()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/q;->x(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, LU4/k;->b(Lf5/Z0;)LT4/j;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->e()LT4/t;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v0, "Only version 0 parameters are accepted"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :catch_3
    move-exception p1

    .line 326
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 329
    .line 330
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/UUID;)Ls1/u;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls1/C; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    :try_start_1
    new-instance v0, Ls1/x;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls1/x;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    const-string p1, "securityLevel"

    .line 10
    .line 11
    const-string v1, "L3"

    .line 12
    .line 13
    iget-object v2, v0, Ls1/x;->Y:Landroid/media/MediaDrm;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v0, Ls1/C;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, Ls1/C;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_2
    .catch Ls1/C; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    new-instance p1, Lp5/a;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/internal/H;)Le4/o5;
    .locals 5

    .line 1
    iget v0, p0, LU4/f;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lf5/n1;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf5/n1;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 33
    .line 34
    invoke-static {v1}, LU4/A;->b(Lf5/Z0;)LT4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lf5/n1;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LY5/b;

    .line 47
    .line 48
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, LT4/M;->d(LT4/j;LY5/b;Ljava/lang/Integer;)LT4/M;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v0, "Only version 0 keys are accepted"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :sswitch_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lf5/e1;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lf5/e1;->D()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lf5/e1;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 125
    .line 126
    invoke-static {v1}, LU4/x;->b(Lf5/Z0;)LT4/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lf5/e1;->C()Lf5/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lf5/k1;->B()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2, v1}, LT4/L;->b(ILT4/j;)LT4/L;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lf5/e1;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, LY5/b;

    .line 151
    .line 152
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v2, p1}, LT4/J;->d(LT4/L;LY5/b;Ljava/lang/Integer;)LT4/J;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v0, "Only 32 byte key size is accepted"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v0, "Only version 0 keys are accepted"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v0, "Parsing XAesGcmKey failed"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :sswitch_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    :try_start_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lf5/c0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lf5/c0;->B()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 225
    .line 226
    invoke-static {v1}, LU4/n;->b(Lf5/Z0;)LT4/j;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lf5/c0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, LY5/b;

    .line 239
    .line 240
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v1, v2, p1}, LT4/u;->d(LT4/j;LY5/b;Ljava/lang/Integer;)LT4/u;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    const-string v0, "Only version 0 keys are accepted"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :sswitch_2
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    :try_start_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lf5/P;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/P;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lf5/P;->B()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    invoke-static {}, LT4/t;->b()Landroid/support/v4/media/session/q;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lf5/P;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/q;->x(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 320
    .line 321
    invoke-static {v2}, LU4/k;->b(Lf5/Z0;)LT4/j;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->e()LT4/t;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, LJ3/k;

    .line 332
    .line 333
    const/16 v3, 0xe

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v2, v3, v4}, LJ3/k;-><init>(IZ)V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iput-object v3, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v2, LJ3/k;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0}, Lf5/P;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, LY5/b;

    .line 355
    .line 356
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object p1, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v2}, LJ3/k;->g()LT4/r;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v0, "Only version 0 keys are accepted"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 383
    .line 384
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :sswitch_3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    :try_start_4
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 409
    .line 410
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lf5/J;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/J;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lf5/J;->B()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_9

    .line 423
    .line 424
    invoke-static {}, LT4/q;->b()LR5/A;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lf5/J;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, LR5/A;->s(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, LR5/A;->r()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LR5/A;->t()V

    .line 443
    .line 444
    .line 445
    iget-object v2, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 446
    .line 447
    invoke-static {v2}, LU4/h;->b(Lf5/Z0;)LT4/j;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, LR5/A;->g0:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v1}, LR5/A;->d()LT4/q;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lf3/m;

    .line 458
    .line 459
    const/16 v3, 0xd

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lf3/m;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    iput-object v3, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v1, v2, Lf3/m;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0}, Lf5/J;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LY5/b;

    .line 480
    .line 481
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v2, Lf3/m;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 491
    .line 492
    iput-object p1, v2, Lf3/m;->g0:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v2}, Lf3/m;->B()LT4/o;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 500
    .line 501
    const-string v0, "Only version 0 keys are accepted"

    .line 502
    .line 503
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 507
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 508
    .line 509
    const-string v0, "Parsing AesGcmKey failed"

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU4/f;->X:I

    check-cast p1, Lx5/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lx5/c;)LV5/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lx5/c;)LV5/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    .locals 5

    .line 1
    iget v0, p0, LU4/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.net.http.SslError"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/http/SslError;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    sget-object p1, LV6/V;->UNKNOWN:LV6/V;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, LV6/V;->INVALID:LV6/V;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, LV6/V;->DATE_INVALID:LV6/V;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, LV6/V;->UNTRUSTED:LV6/V;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, LV6/V;->ID_MISMATCH:LV6/V;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, LV6/V;->EXPIRED:LV6/V;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object p1, LV6/V;->NOT_YET_VALID:LV6/V;

    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    instance-of v0, p1, LV6/a;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, LV6/a;

    .line 77
    .line 78
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "Cause: "

    .line 114
    .line 115
    const-string v4, ", Stacktrace: "

    .line 116
    .line 117
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/webkit/PermissionRequest;

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    instance-of v0, p1, LV6/a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p1, LV6/a;

    .line 167
    .line 168
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "Cause: "

    .line 204
    .line 205
    const-string v4, ", Stacktrace: "

    .line 206
    .line 207
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 248
    .line 249
    invoke-static {v2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    instance-of v0, p1, LV6/a;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    check-cast p1, LV6/a;

    .line 277
    .line 278
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v3, "Cause: "

    .line 314
    .line 315
    const-string v4, ", Stacktrace: "

    .line 316
    .line 317
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 334
    .line 335
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 358
    .line 359
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 370
    .line 371
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v4, 0x3

    .line 381
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v3, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    :try_start_3
    invoke-interface {v0, v1, v2, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 395
    .line 396
    .line 397
    const/4 p1, 0x0

    .line 398
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 402
    goto :goto_4

    .line 403
    :catchall_3
    move-exception p1

    .line 404
    instance-of v0, p1, LV6/a;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    check-cast p1, LV6/a;

    .line 409
    .line 410
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 413
    .line 414
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 415
    .line 416
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v3, "Cause: "

    .line 446
    .line 447
    const-string v4, ", Stacktrace: "

    .line 448
    .line 449
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_4
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 466
    .line 467
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast p1, Ljava/util/List;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v0, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback"

    .line 478
    .line 479
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 483
    .line 484
    :try_start_4
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 485
    .line 486
    .line 487
    const/4 p1, 0x0

    .line 488
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 492
    goto :goto_5

    .line 493
    :catchall_4
    move-exception p1

    .line 494
    instance-of v0, p1, LV6/a;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    check-cast p1, LV6/a;

    .line 499
    .line 500
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 505
    .line 506
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_5

    .line 515
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v3, "Cause: "

    .line 536
    .line 537
    const-string v4, ", Stacktrace: "

    .line 538
    .line 539
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_5
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 556
    .line 557
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    check-cast p1, Ljava/util/List;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string v0, "null cannot be cast to non-null type java.security.cert.Certificate"

    .line 568
    .line 569
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    check-cast p1, Ljava/security/cert/Certificate;

    .line 573
    .line 574
    :try_start_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 575
    .line 576
    .line 577
    move-result-object p1
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 578
    :try_start_6
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    goto :goto_7

    .line 583
    :catchall_5
    move-exception p1

    .line 584
    goto :goto_6

    .line 585
    :catch_0
    move-exception p1

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    .line 587
    .line 588
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 592
    :goto_6
    instance-of v0, p1, LV6/a;

    .line 593
    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    check-cast p1, LV6/a;

    .line 597
    .line 598
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 601
    .line 602
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 603
    .line 604
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto :goto_7

    .line 613
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    const-string v3, "Cause: "

    .line 634
    .line 635
    const-string v4, ", Stacktrace: "

    .line 636
    .line 637
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    :goto_7
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 654
    .line 655
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    check-cast p1, Ljava/util/List;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    const-string v0, "null cannot be cast to non-null type android.os.Message"

    .line 666
    .line 667
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast p1, Landroid/os/Message;

    .line 671
    .line 672
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 673
    .line 674
    .line 675
    const/4 p1, 0x0

    .line 676
    invoke-static {p1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 680
    goto :goto_8

    .line 681
    :catchall_6
    move-exception p1

    .line 682
    instance-of v0, p1, LV6/a;

    .line 683
    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    check-cast p1, LV6/a;

    .line 687
    .line 688
    iget-object v0, p1, LV6/a;->Y:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v1, p1, LV6/a;->Z:Ljava/lang/String;

    .line 691
    .line 692
    iget-object p1, p1, LV6/a;->X:Ljava/lang/String;

    .line 693
    .line 694
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    goto :goto_8

    .line 703
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    const-string v3, "Cause: "

    .line 724
    .line 725
    const-string v4, ", Stacktrace: "

    .line 726
    .line 727
    invoke-static {v3, v2, v4, p1}, LB/e;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :goto_8
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/q;->h(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Le4/o5;)Lcom/google/crypto/tink/internal/H;
    .locals 5

    .line 1
    iget v0, p0, LU4/f;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT4/M;

    .line 7
    .line 8
    invoke-static {}, Lf5/n1;->C()Lf5/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LT4/M;->b:LY5/b;

    .line 13
    .line 14
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh5/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 32
    .line 33
    check-cast v2, Lf5/n1;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lf5/n1;->z(Lf5/n1;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lf5/n1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 49
    .line 50
    iget-object v2, p1, LT4/M;->a:LT4/O;

    .line 51
    .line 52
    iget-object v2, v2, LT4/O;->a:LT4/j;

    .line 53
    .line 54
    invoke-static {v2}, LU4/A;->a(LT4/j;)Lf5/Z0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 59
    .line 60
    iget-object p1, p1, LT4/M;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_0
    check-cast p1, LT4/J;

    .line 68
    .line 69
    invoke-static {}, Lf5/e1;->E()Lf5/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, LT4/J;->b:LY5/b;

    .line 74
    .line 75
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lh5/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v2, v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 93
    .line 94
    check-cast v2, Lf5/e1;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lf5/e1;->A(Lf5/e1;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lf5/k1;->C()Lf5/j1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p1, LT4/J;->a:LT4/L;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 109
    .line 110
    check-cast v3, Lf5/k1;

    .line 111
    .line 112
    iget v4, v2, LT4/L;->b:I

    .line 113
    .line 114
    invoke-static {v3, v4}, Lf5/k1;->z(Lf5/k1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lf5/k1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 127
    .line 128
    check-cast v3, Lf5/e1;

    .line 129
    .line 130
    invoke-static {v3, v1}, Lf5/e1;->z(Lf5/e1;Lf5/k1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lf5/e1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 144
    .line 145
    iget-object v2, v2, LT4/L;->a:LT4/j;

    .line 146
    .line 147
    invoke-static {v2}, LU4/x;->a(LT4/j;)Lf5/Z0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 152
    .line 153
    iget-object p1, p1, LT4/J;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_1
    check-cast p1, LT4/u;

    .line 161
    .line 162
    invoke-static {}, Lf5/c0;->C()Lf5/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, LT4/u;->b:LY5/b;

    .line 167
    .line 168
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lh5/a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    array-length v2, v1

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 186
    .line 187
    check-cast v2, Lf5/c0;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lf5/c0;->z(Lf5/c0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lf5/c0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 203
    .line 204
    iget-object v2, p1, LT4/u;->a:LT4/w;

    .line 205
    .line 206
    iget-object v2, v2, LT4/w;->a:LT4/j;

    .line 207
    .line 208
    invoke-static {v2}, LU4/n;->a(LT4/j;)Lf5/Z0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 213
    .line 214
    iget-object p1, p1, LT4/u;->d:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_2
    check-cast p1, LT4/r;

    .line 222
    .line 223
    invoke-static {}, Lf5/P;->C()Lf5/O;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p1, LT4/r;->b:LY5/b;

    .line 228
    .line 229
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lh5/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    array-length v2, v1

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 247
    .line 248
    check-cast v2, Lf5/P;

    .line 249
    .line 250
    invoke-static {v2, v1}, Lf5/P;->z(Lf5/P;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lf5/P;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 264
    .line 265
    iget-object v2, p1, LT4/r;->a:LT4/t;

    .line 266
    .line 267
    iget-object v2, v2, LT4/t;->b:LT4/j;

    .line 268
    .line 269
    invoke-static {v2}, LU4/k;->a(LT4/j;)Lf5/Z0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 274
    .line 275
    iget-object p1, p1, LT4/r;->d:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LS4/j;)Lcom/google/crypto/tink/internal/I;
    .locals 5

    .line 1
    iget v0, p0, LU4/f;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT4/O;

    .line 7
    .line 8
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf5/p1;->z()Lf5/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LT4/O;->a:LT4/j;

    .line 29
    .line 30
    invoke-static {p1}, LU4/A;->a(LT4/j;)Lf5/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lf5/A0;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_0
    check-cast p1, LT4/L;

    .line 49
    .line 50
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lf5/h1;->C()Lf5/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lf5/k1;->C()Lf5/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, LT4/L;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 73
    .line 74
    check-cast v4, Lf5/k1;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lf5/k1;->z(Lf5/k1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lf5/k1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 89
    .line 90
    check-cast v3, Lf5/h1;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lf5/h1;->z(Lf5/h1;Lf5/k1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lf5/h1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LT4/L;->a:LT4/j;

    .line 109
    .line 110
    invoke-static {p1}, LU4/x;->a(LT4/j;)Lf5/Z0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lf5/A0;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :sswitch_1
    check-cast p1, LT4/w;

    .line 129
    .line 130
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lf5/f0;->z()Lf5/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LT4/w;->a:LT4/j;

    .line 151
    .line 152
    invoke-static {p1}, LU4/n;->a(LT4/j;)Lf5/Z0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lf5/A0;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :sswitch_2
    check-cast p1, LT4/t;

    .line 171
    .line 172
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lf5/T;->C()Lf5/S;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, p1, LT4/t;->a:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 191
    .line 192
    check-cast v3, Lf5/T;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lf5/T;->z(Lf5/T;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lf5/T;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LT4/t;->b:LT4/j;

    .line 211
    .line 212
    invoke-static {p1}, LU4/k;->a(LT4/j;)Lf5/Z0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lf5/A0;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LU4/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LV6/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, p1}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    const-string v0, "channel-error"

    .line 59
    .line 60
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage\'."

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, LV6/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, p1}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    const-string v0, "channel-error"

    .line 119
    .line 120
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart\'."

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
