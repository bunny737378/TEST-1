.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lokhttp3/ConnectionSpec;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/2addr v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 62
    .line 63
    iget-object v2, v4, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 72
    .line 73
    invoke-static {v3, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 82
    .line 83
    invoke-static {v3, v2, v6}, Lokhttp3/internal/Util;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_4
    iget-object v6, v4, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "sslSocket.enabledProtocols"

    .line 101
    .line 102
    invoke-static {v7, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, LD4/a;->b:LD4/a;

    .line 106
    .line 107
    invoke-static {v7, v6, v8}, Lokhttp3/internal/Util;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "supportedCipherSuites"

    .line 121
    .line 122
    invoke-static {v8, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 131
    .line 132
    sget-object v10, Lokhttp3/internal/Util;->a:[B

    .line 133
    .line 134
    const-string v10, "comparator"

    .line 135
    .line 136
    invoke-static {v9, v10}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    array-length v10, v8

    .line 140
    :goto_6
    const/4 v11, -0x1

    .line 141
    if-ge v5, v10, :cond_7

    .line 142
    .line 143
    aget-object v12, v8, v5

    .line 144
    .line 145
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 146
    .line 147
    invoke-virtual {v9, v12, v13}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    add-int/2addr v5, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v5, v11

    .line 157
    :goto_7
    const-string v9, "cipherSuitesIntersection"

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    if-eq v5, v11, :cond_8

    .line 162
    .line 163
    invoke-static {v3, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget-object v1, v8, v5

    .line 167
    .line 168
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 169
    .line 170
    invoke-static {v1, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v5, v3

    .line 174
    add-int/2addr v5, v0

    .line 175
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "copyOf(this, newSize)"

    .line 180
    .line 181
    invoke-static {v3, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, [Ljava/lang/String;

    .line 185
    .line 186
    array-length v5, v3

    .line 187
    sub-int/2addr v5, v0

    .line 188
    aput-object v1, v3, v5

    .line 189
    .line 190
    :cond_8
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v4, Lokhttp3/ConnectionSpec;->a:Z

    .line 196
    .line 197
    iput-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 198
    .line 199
    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 200
    .line 201
    iput-object v6, v0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v1, v4, Lokhttp3/ConnectionSpec;->b:Z

    .line 204
    .line 205
    iput-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 206
    .line 207
    invoke-static {v3, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    array-length v1, v3

    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "tlsVersionsIntersection"

    .line 221
    .line 222
    invoke-static {v7, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    array-length v1, v7

    .line 226
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->d([Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v1, v0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-object v4

    .line 262
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, ", modes="

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ", supported protocols="

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v2, "toString(this)"

    .line 301
    .line 302
    invoke-static {p1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
