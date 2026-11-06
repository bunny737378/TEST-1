.class public abstract Ltu/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "#PART#"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object v0, Ltu/j;->a:[B

    .line 16
    const-string v0, "rsa_public_key.pem"

    .line 18
    sput-object v0, Ltu/j;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a([B[B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "data"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "publicKey"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v4, v0

    .line 16
    const-string v5, "doFinal(...)"

    .line 18
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 20
    const-string v7, "RSA"

    .line 22
    const/4 v8, 0x1

    .line 23
    const/16 v9, 0xf5

    .line 25
    if-gt v4, v9, :cond_0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 35
    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 38
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v8, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-array v11, v9, [B

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_0
    if-ge v13, v4, :cond_6

    .line 73
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v12, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 78
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, [B

    .line 84
    aget-byte v16, v0, v13

    .line 86
    aput-byte v16, v12, v14

    .line 88
    add-int/2addr v14, v8

    .line 89
    if-eq v14, v9, :cond_2

    .line 91
    add-int/lit8 v12, v4, -0x1

    .line 93
    if-ne v13, v12, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v18, v9

    .line 98
    move v9, v8

    .line 99
    move-object v8, v11

    .line 100
    move/from16 v11, v18

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 105
    if-eq v15, v8, :cond_3

    .line 107
    sget-object v12, Ltu/j;->a:[B

    .line 109
    array-length v14, v12

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_2
    if-ge v9, v14, :cond_3

    .line 113
    aget-byte v17, v12, v9

    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 129
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 137
    invoke-direct {v8, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 140
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 151
    move-result-object v9

    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-virtual {v9, v12, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 156
    invoke-virtual {v9, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    array-length v9, v8

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_3
    if-ge v11, v9, :cond_4

    .line 167
    aget-byte v12, v8, v11

    .line 169
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    add-int/lit8 v8, v4, -0x1

    .line 181
    if-ne v13, v8, :cond_5

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x1

    .line 185
    const/16 v11, 0xf5

    .line 187
    :goto_4
    const/4 v14, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    sub-int v8, v4, v13

    .line 191
    const/4 v9, 0x1

    .line 192
    sub-int/2addr v8, v9

    .line 193
    const/16 v11, 0xf5

    .line 195
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v8

    .line 199
    new-array v8, v8, [B

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 204
    move/from16 v18, v11

    .line 206
    move-object v11, v8

    .line 207
    move v8, v9

    .line 208
    move/from16 v9, v18

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v0

    .line 216
    new-array v0, v0, [B

    .line 218
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Byte;

    .line 235
    add-int/lit8 v3, v12, 0x1

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 243
    move-result v2

    .line 244
    aput-byte v2, v0, v12

    .line 246
    move v12, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    return-object v0
.end method
