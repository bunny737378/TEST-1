.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/Ł;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gJJuVoY6pKW4o0tKiyU=\n"

    .line 2
    .line 3
    const-string v1, "wfY/I+dWzdE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "s7Hv6xdNetmyv+PjGU00xg==\n"

    .line 12
    .line 13
    const-string v1, "wN6AhnssV60=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v2, p0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v4, v2, 0x2

    .line 23
    .line 24
    new-array v4, v4, [B

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    div-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    shl-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v7

    .line 52
    int-to-byte v7, v8

    .line 53
    aput-byte v7, v4, v6

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-int/lit8 v2, p2, 0x2

    .line 63
    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    move v5, v1

    .line 67
    :goto_1
    if-ge v5, p2, :cond_1

    .line 68
    .line 69
    div-int/lit8 v6, v5, 0x2

    .line 70
    .line 71
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    shl-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    add-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v8, v7

    .line 92
    int-to-byte v7, v8

    .line 93
    aput-byte v7, v2, v6

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p2, "E+On5jfqzzQC7beaQfjtfzbPmq4=\n"

    .line 99
    .line 100
    const-string p3, "Uqb0yXSojBs=\n"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Ljavax/crypto/spec/PBEKeySpec;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v3, 0x100

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {p3, p1, v2, v5, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 120
    .line 121
    .line 122
    const-string p1, "HBO/v1vmNbkIZLumVoBIwg4YrqlX4VC3DhLXp0L3M6cfHQ==\n"

    .line 123
    .line 124
    const-string v2, "TFH66BKyffQ=\n"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "llM=\n"

    .line 131
    .line 132
    const-string v3, "1BB8M6Aq6LM=\n"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {p3, v4, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-virtual {p2, v2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 160
    .line 161
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p3, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x2000

    .line 175
    .line 176
    new-array p2, p2, [B

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    :goto_2
    const/4 v2, -0x1

    .line 183
    if-le p3, v2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, p2, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    :catchall_0
    return-object p0

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    move-object p1, v0

    .line 205
    :goto_3
    :try_start_4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 206
    .line 207
    const-string p3, "TUd7JavZz/5rR3A6rZDF/ChGfTiwl8w=\n"

    .line 208
    .line 209
    const-string v2, "CDUJStn5q5s=\n"

    .line 210
    .line 211
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p2, p3, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 228
    .line 229
    .line 230
    :catchall_4
    :cond_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 231
    :catchall_5
    move-exception p0

    .line 232
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 233
    .line 234
    const-string p2, "5sgJLmLIcU7G2w8ofo8yWMbZCThgnDJdz90U\n"

    .line 235
    .line 236
    const-string p3, "o7p7QRDoEjw=\n"

    .line 237
    .line 238
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 243
    .line 244
    .line 245
    :catchall_6
    :cond_4
    :goto_4
    return-object v0
.end method
