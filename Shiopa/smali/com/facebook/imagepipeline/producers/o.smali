.class public final Lcom/facebook/imagepipeline/producers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/B;
.implements Lz0/h;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    return-void
.end method

.method public constructor <init>(LG2/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lj3/c;->a:Lj3/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    return-void
.end method

.method public constructor <init>(La0/o;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 18
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    const-string p1, "_androidx_security_master_key_"

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj3/e;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "GCM"

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "NoPadding"

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    sget-object v4, Lm1/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "GCM"

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "NoPadding"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lt v2, v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    sget-object v1, Lm1/c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "AndroidKeyStore"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    :try_start_1
    const-string v2, "AES"

    .line 162
    .line 163
    const-string v3, "AndroidKeyStore"

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lj3/e;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "invalid padding mode, want NoPadding got "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "invalid block mode, want GCM got "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "invalid key size, want 256 bits got "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " bits"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v1, "KeyGenParameterSpec was null after build() check"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public b()Lk3/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk3/H;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lk3/e0;->p:Lk3/e0;

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk3/e0;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lk3/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Lcom/facebook/imageutils/c;->j(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lk3/J;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    aget-object v6, v2, v3

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x2

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 68
    .line 69
    const/16 v9, 0x80

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    const/4 v11, -0x1

    .line 73
    if-gt v6, v9, :cond_8

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    .line 79
    .line 80
    move v9, v5

    .line 81
    move v11, v9

    .line 82
    :goto_1
    if-ge v9, v1, :cond_6

    .line 83
    .line 84
    mul-int/lit8 v12, v9, 0x2

    .line 85
    .line 86
    mul-int/lit8 v13, v11, 0x2

    .line 87
    .line 88
    aget-object v14, v2, v12

    .line 89
    .line 90
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    xor-int/2addr v12, v3

    .line 94
    aget-object v12, v2, v12

    .line 95
    .line 96
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v15}, Lk3/q;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    :goto_2
    and-int/2addr v15, v8

    .line 108
    aget-byte v7, v6, v15

    .line 109
    .line 110
    const/16 v3, 0xff

    .line 111
    .line 112
    and-int/2addr v7, v3

    .line 113
    if-ne v7, v3, :cond_4

    .line 114
    .line 115
    int-to-byte v3, v13

    .line 116
    aput-byte v3, v6, v15

    .line 117
    .line 118
    if-ge v11, v9, :cond_3

    .line 119
    .line 120
    aput-object v14, v2, v13

    .line 121
    .line 122
    xor-int/lit8 v3, v13, 0x1

    .line 123
    .line 124
    aput-object v12, v2, v3

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v3, v2, v7

    .line 130
    .line 131
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v3, Lk3/H;

    .line 138
    .line 139
    xor-int/lit8 v4, v7, 0x1

    .line 140
    .line 141
    aget-object v7, v2, v4

    .line 142
    .line 143
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v14, v12, v7}, Lk3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v12, v2, v4

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-ne v11, v1, :cond_7

    .line 161
    .line 162
    :goto_4
    move-object v4, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v6, v3, v5

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x1

    .line 173
    aput-object v6, v3, v7

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    aput-object v4, v3, v6

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_8
    const v3, 0x8000

    .line 181
    .line 182
    .line 183
    if-gt v6, v3, :cond_e

    .line 184
    .line 185
    new-array v3, v6, [S

    .line 186
    .line 187
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 188
    .line 189
    .line 190
    move v6, v5

    .line 191
    move v7, v6

    .line 192
    :goto_5
    if-ge v6, v1, :cond_c

    .line 193
    .line 194
    mul-int/lit8 v9, v6, 0x2

    .line 195
    .line 196
    mul-int/lit8 v11, v7, 0x2

    .line 197
    .line 198
    aget-object v12, v2, v9

    .line 199
    .line 200
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    xor-int/2addr v9, v13

    .line 205
    aget-object v9, v2, v9

    .line 206
    .line 207
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v13}, Lk3/q;->o(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    :goto_6
    and-int/2addr v13, v8

    .line 219
    aget-short v14, v3, v13

    .line 220
    .line 221
    const v15, 0xffff

    .line 222
    .line 223
    .line 224
    and-int/2addr v14, v15

    .line 225
    if-ne v14, v15, :cond_a

    .line 226
    .line 227
    int-to-short v14, v11

    .line 228
    aput-short v14, v3, v13

    .line 229
    .line 230
    if-ge v7, v6, :cond_9

    .line 231
    .line 232
    aput-object v12, v2, v11

    .line 233
    .line 234
    xor-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    aput-object v9, v2, v11

    .line 237
    .line 238
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    aget-object v15, v2, v14

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    new-instance v4, Lk3/H;

    .line 250
    .line 251
    xor-int/lit8 v11, v14, 0x1

    .line 252
    .line 253
    aget-object v13, v2, v11

    .line 254
    .line 255
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v12, v9, v13}, Lk3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v9, v2, v11

    .line 262
    .line 263
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    if-ne v7, v1, :cond_d

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v6, v5

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v7, 0x1

    .line 281
    aput-object v3, v6, v7

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    aput-object v4, v6, v3

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    new-array v3, v6, [I

    .line 288
    .line 289
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 290
    .line 291
    .line 292
    move v6, v5

    .line 293
    move v7, v6

    .line 294
    :goto_8
    if-ge v6, v1, :cond_12

    .line 295
    .line 296
    mul-int/lit8 v9, v6, 0x2

    .line 297
    .line 298
    mul-int/lit8 v12, v7, 0x2

    .line 299
    .line 300
    aget-object v13, v2, v9

    .line 301
    .line 302
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    xor-int/2addr v9, v14

    .line 307
    aget-object v9, v2, v9

    .line 308
    .line 309
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-static {v14}, Lk3/q;->o(I)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    :goto_9
    and-int/2addr v14, v8

    .line 321
    aget v15, v3, v14

    .line 322
    .line 323
    if-ne v15, v11, :cond_10

    .line 324
    .line 325
    aput v12, v3, v14

    .line 326
    .line 327
    if-ge v7, v6, :cond_f

    .line 328
    .line 329
    aput-object v13, v2, v12

    .line 330
    .line 331
    xor-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    aput-object v9, v2, v12

    .line 334
    .line 335
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    aget-object v11, v2, v15

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_11

    .line 345
    .line 346
    new-instance v4, Lk3/H;

    .line 347
    .line 348
    xor-int/lit8 v11, v15, 0x1

    .line 349
    .line 350
    aget-object v12, v2, v11

    .line 351
    .line 352
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v13, v9, v12}, Lk3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aput-object v9, v2, v11

    .line 359
    .line 360
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    const/4 v11, -0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    const/4 v11, -0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_12
    if-ne v7, v1, :cond_13

    .line 369
    .line 370
    :goto_b
    move-object v4, v3

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v6, v5

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v7, 0x1

    .line 382
    aput-object v3, v6, v7

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    aput-object v4, v6, v3

    .line 386
    .line 387
    move-object v4, v6

    .line 388
    :goto_c
    nop

    .line 389
    instance-of v6, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    check-cast v4, [Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v1, v4, v3

    .line 396
    .line 397
    check-cast v1, Lk3/H;

    .line 398
    .line 399
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 400
    .line 401
    aget-object v1, v4, v5

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    aget-object v3, v4, v3

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    mul-int/lit8 v4, v3, 0x2

    .line 413
    .line 414
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v4, v1

    .line 419
    move v1, v3

    .line 420
    :cond_14
    new-instance v3, Lk3/e0;

    .line 421
    .line 422
    invoke-direct {v3, v4, v2, v1}, Lk3/e0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    move-object v1, v3

    .line 426
    :goto_d
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lk3/H;

    .line 429
    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_15
    invoke-virtual {v2}, Lk3/H;->a()Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_16
    invoke-virtual {v1}, Lk3/H;->a()Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    throw v1
.end method

.method public c(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    sget-object v0, LH1/c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    iget v2, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x12c

    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 v3, 0x133

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x134

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Image URL %s returned HTTP code %d"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    :pswitch_0
    const-string v3, "Location"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Lcom/facebook/imagepipeline/nativecode/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/o;->c(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_4
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "URL "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " follows too many redirects"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "URL %s returned %d without a valid redirect"

    .line 166
    .line 167
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz0/k;J)Lz0/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lz0/k;->d:J

    .line 6
    .line 7
    const v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    iget-wide v7, v1, Lz0/k;->c:J

    .line 12
    .line 13
    sub-long/2addr v7, v5

    .line 14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ld0/p;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ld0/p;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Ld0/p;->a:[B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v4, v7, v2, v7}, Lz0/k;->j([BIIZ)Z

    .line 30
    .line 31
    .line 32
    iget v1, v3, Ld0/p;->c:I

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v11, v7

    .line 42
    move-wide v15, v9

    .line 43
    :goto_0
    invoke-virtual {v3}, Ld0/p;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0xbc

    .line 48
    .line 49
    if-lt v2, v4, :cond_6

    .line 50
    .line 51
    iget-object v2, v3, Ld0/p;->a:[B

    .line 52
    .line 53
    iget v4, v3, Ld0/p;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    aget-byte v13, v2, v4

    .line 58
    .line 59
    const/16 v14, 0x47

    .line 60
    .line 61
    if-eq v13, v14, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 67
    .line 68
    if-le v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v7, v0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 72
    .line 73
    invoke-static {v3, v4, v7}, LL1/b;->s(Ld0/p;II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v13, v7, v9

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget-object v13, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Ld0/u;

    .line 84
    .line 85
    invoke-virtual {v13, v7, v8}, Ld0/u;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v13, v7, p2

    .line 90
    .line 91
    if-lez v13, :cond_3

    .line 92
    .line 93
    cmp-long v1, v15, v9

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v9, Lz0/g;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    move-object v1, v9

    .line 101
    move-wide v3, v7

    .line 102
    invoke-direct/range {v1 .. v6}, Lz0/g;-><init>(IJJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    add-long v14, v5, v11

    .line 107
    .line 108
    new-instance v9, Lz0/g;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object v10, v9

    .line 117
    invoke-direct/range {v10 .. v15}, Lz0/g;-><init>(IJJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-wide/32 v11, 0x186a0

    .line 122
    .line 123
    .line 124
    add-long/2addr v11, v7

    .line 125
    cmp-long v11, v11, p2

    .line 126
    .line 127
    if-lez v11, :cond_4

    .line 128
    .line 129
    int-to-long v1, v4

    .line 130
    add-long v11, v5, v1

    .line 131
    .line 132
    new-instance v1, Lz0/g;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object v7, v1

    .line 141
    invoke-direct/range {v7 .. v12}, Lz0/g;-><init>(IJJ)V

    .line 142
    .line 143
    .line 144
    move-object v9, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    int-to-long v11, v4

    .line 147
    move-wide v15, v7

    .line 148
    :cond_5
    invoke-virtual {v3, v2}, Ld0/p;->G(I)V

    .line 149
    .line 150
    .line 151
    int-to-long v7, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    add-long v17, v5, v7

    .line 158
    .line 159
    new-instance v9, Lz0/g;

    .line 160
    .line 161
    const/4 v14, -0x2

    .line 162
    move-object v13, v9

    .line 163
    invoke-direct/range {v13 .. v18}, Lz0/g;-><init>(IJJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v9, Lz0/g;->d:Lz0/g;

    .line 168
    .line 169
    :goto_3
    return-object v9
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lk3/A;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "null key in entry: null="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public i(Lq2/d;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/facebook/imagepipeline/producers/q;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 14
    .line 15
    const-string v4, "image_format"

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lq2/d;->B()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lq2/d;->b:Le2/c;

    .line 21
    .line 22
    iget-object v5, v5, Le2/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/imagepipeline/producers/q;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/r;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/r;->f:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/imagepipeline/producers/P;

    .line 50
    .line 51
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/facebook/imagepipeline/producers/q;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/r;

    .line 60
    .line 61
    iget-boolean v4, v4, Lcom/facebook/imagepipeline/producers/r;->g:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v3, Lt2/d;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v4}, LH1/c;->c(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v4, v3, Lt2/d;->g:Ll2/d;

    .line 74
    .line 75
    iget-object v3, v3, Lt2/d;->f:Ll2/c;

    .line 76
    .line 77
    iget v5, v1, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 78
    .line 79
    invoke-static {v4, v3, v2, v5}, Lu2/a;->p(Ll2/d;Ll2/c;Lq2/d;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lq2/d;->p:I

    .line 84
    .line 85
    :cond_2
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/facebook/imagepipeline/producers/P;

    .line 88
    .line 89
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->l:Lm2/c;

    .line 92
    .line 93
    iget-object v3, v3, Lm2/c;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lk2/j;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/facebook/imagepipeline/producers/q;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lq2/d;->B()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lq2/d;->b:Le2/c;

    .line 111
    .line 112
    sget-object v5, Le2/b;->a:Le2/c;

    .line 113
    .line 114
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    monitor-enter v3

    .line 125
    :try_start_0
    iget-boolean v4, v3, Lcom/facebook/imagepipeline/producers/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lq2/d;->A(Lq2/d;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lq2/d;->B()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lq2/d;->b:Le2/c;

    .line 142
    .line 143
    iget-object v10, v4, Le2/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lq2/d;->B()V

    .line 151
    .line 152
    .line 153
    iget v5, v2, Lq2/d;->e:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "x"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lq2/d;->B()V

    .line 164
    .line 165
    .line 166
    iget v5, v2, Lq2/d;->f:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v4, v2, Lq2/d;->p:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const/4 v5, 0x0

    .line 198
    :goto_0
    const/4 v6, 0x4

    .line 199
    invoke-static {v0, v6}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 204
    .line 205
    check-cast v7, Lcom/facebook/imagepipeline/producers/d;

    .line 206
    .line 207
    iget-object v7, v7, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 208
    .line 209
    iget-object v7, v7, Lt2/d;->f:Ll2/c;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v12, v7, Ll2/c;->a:I

    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v12, "x"

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v7, v7, Ll2/c;->b:I

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_1
    move-object v12, v7

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string v7, "unknown"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_2
    :try_start_1
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/q;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 243
    .line 244
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    iget-wide v14, v7, Lcom/facebook/imagepipeline/producers/C;->i:J

    .line 246
    .line 247
    move/from16 v16, v5

    .line 248
    .line 249
    iget-wide v4, v7, Lcom/facebook/imagepipeline/producers/C;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    sub-long/2addr v14, v4

    .line 252
    :try_start_3
    monitor-exit v7

    .line 253
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 254
    .line 255
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 258
    .line 259
    iget-object v4, v4, Lt2/d;->b:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v16, :cond_8

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/producers/q;->n(Lq2/d;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_4

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lq2/d;->q()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_4
    if-nez v16, :cond_a

    .line 283
    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/q;->o()Lq2/f;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    :goto_5
    sget-object v6, Lq2/f;->d:Lq2/f;

    .line 293
    .line 294
    :goto_6
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/z;

    .line 295
    .line 296
    iget-object v8, v3, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 297
    .line 298
    const-string v1, "DecodeProducer"

    .line 299
    .line 300
    invoke-virtual {v7, v8, v1}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :try_start_4
    invoke-virtual {v3, v2, v5, v6}, Lcom/facebook/imagepipeline/producers/q;->q(Lq2/d;ILq2/g;)Lq2/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_4
    .catch Lp2/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :try_start_5
    iget v4, v2, Lq2/d;->p:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-eq v4, v5, :cond_b

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x10

    .line 314
    .line 315
    :cond_b
    move-object v4, v3

    .line 316
    move-object v5, v8

    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    move-wide v6, v14

    .line 320
    move-object v14, v8

    .line 321
    move-object/from16 v8, v16

    .line 322
    .line 323
    :try_start_6
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/imagepipeline/producers/q;->m(Lq2/b;JLq2/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/z;

    .line 328
    .line 329
    iget-object v6, v3, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 330
    .line 331
    const-string v7, "DecodeProducer"

    .line 332
    .line 333
    invoke-virtual {v5, v6, v7, v4}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v14}, Lcom/facebook/imagepipeline/producers/q;->s(Lq2/d;Lq2/b;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/r;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/r;->i:LC3/i;

    .line 342
    .line 343
    iget-object v4, v4, LC3/i;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LG2/i;

    .line 346
    .line 347
    if-nez v14, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    sget-object v5, LD1/b;->e:Lw1/a;

    .line 351
    .line 352
    invoke-virtual {v4}, LG2/i;->c()V

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v5, v4, v1}, LD1/b;->E(Ljava/lang/Object;LD1/e;LD1/a;Ljava/lang/Throwable;)LD1/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/producers/q;->r(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    .line 370
    .line 371
    :try_start_8
    invoke-static {v1}, LD1/b;->r(LD1/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-static/range {p1 .. p1}, Lq2/d;->e(Lq2/d;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_9
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    move-object v1, v8

    .line 387
    :goto_9
    move-object v5, v1

    .line 388
    goto :goto_a

    .line 389
    :catch_1
    move-exception v0

    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catch_2
    move-exception v0

    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    :try_start_a
    iget-object v0, v5, Lp2/a;->a:Lq2/d;

    .line 398
    .line 399
    const-string v6, "ProgressiveDecoder"

    .line 400
    .line 401
    const-string v7, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0}, Lq2/d;->g()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Lq2/d;->q()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v8, v4, v1, v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v6, v7, v0}, LA1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :catch_3
    move-exception v0

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_a
    move-object v4, v3

    .line 430
    move-wide v6, v14

    .line 431
    move-object/from16 v8, v16

    .line 432
    .line 433
    :try_start_b
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/imagepipeline/producers/q;->m(Lq2/b;JLq2/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v4, v3, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/z;

    .line 438
    .line 439
    iget-object v5, v3, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 440
    .line 441
    const-string v6, "DecodeProducer"

    .line 442
    .line 443
    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/producers/q;->p(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 452
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 453
    :goto_b
    invoke-static/range {p1 .. p1}, Lq2/d;->e(Lq2/d;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 459
    throw v0

    .line 460
    :cond_d
    :goto_c
    return-void
.end method

.method public declared-synchronized j(Lu1/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lk2/j;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk2/j;->k(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk2/j;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lk2/j;->k(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk2/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lk2/j;->k(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LV/g;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "KeyScheme set after setting a KeyGenParamSpec"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Unsupported scheme: "

    .line 28
    .line 29
    const-string v2, "AES256_GCM"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Ld0/w;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v0, v2}, Ld0/p;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LG2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj3/h;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lj3/h;-><init>(LG2/i;Lcom/facebook/imagepipeline/producers/o;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lj3/h;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lj3/h;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
