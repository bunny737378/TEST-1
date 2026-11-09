.class public Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/i;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v6, "com.android.org.conscrypt.SSLParametersImpl"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :catch_0
    :cond_0
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/16 v7, 0x1d

    .line 35
    .line 36
    if-lt v1, v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc5/a;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v8, v1

    .line 49
    invoke-direct/range {v8 .. v13}, Lc5/d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :try_start_3
    const-string v0, "setUseSessionTickets"

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v0, "setHostname"

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v2, Ljava/lang/String;

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "getAlpnSelectedProtocol"

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v0, "setAlpnProtocols"

    .line 109
    .line 110
    new-array v1, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v2, [B

    .line 113
    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v5, Lc5/d;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    invoke-direct/range {v6 .. v11}, Lc5/d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Expected Android API level 21+ but was "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_2
    :goto_1
    if-eqz v5, :cond_4

    .line 150
    .line 151
    :goto_2
    move-object v1, v5

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v1, "No platform found on Android"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 163
    .line 164
    const-string v1, "okhttp.platform"

    .line 165
    .line 166
    sget-object v2, LW4/b;->a:[B

    .line 167
    .line 168
    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_3

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_3
    :cond_6
    move-object v1, v5

    .line 176
    :goto_3
    const-string v2, "conscrypt"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aget-object v1, v1, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "Conscrypt"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    :goto_4
    invoke-static {}, Lc5/e;->o()Lc5/e;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    :try_start_5
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 211
    .line 212
    const-string v2, "setApplicationProtocols"

    .line 213
    .line 214
    new-array v6, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v7, [Ljava/lang/String;

    .line 217
    .line 218
    aput-object v7, v6, v3

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "getApplicationProtocol"

    .line 225
    .line 226
    new-array v3, v3, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lc5/h;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Lc5/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_4
    move-object v3, v5

    .line 239
    :goto_5
    if-eqz v3, :cond_9

    .line 240
    .line 241
    move-object v1, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 244
    .line 245
    :try_start_6
    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 250
    .line 251
    invoke-static {v2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 256
    .line 257
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v3, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 262
    .line 263
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v3, "put"

    .line 268
    .line 269
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v2, "get"

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v2, "remove"

    .line 288
    .line 289
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v0, Lc5/g;

    .line 298
    .line 299
    move-object v6, v0

    .line 300
    invoke-direct/range {v6 .. v11}, Lc5/g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 301
    .line 302
    .line 303
    move-object v5, v0

    .line 304
    :catch_5
    if-eqz v5, :cond_a

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    new-instance v0, Lc5/i;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    move-object v1, v0

    .line 314
    :goto_6
    sput-object v1, Lc5/i;->a:Lc5/i;

    .line 315
    .line 316
    const-class v0, LV4/x;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lc5/i;->b:Ljava/util/logging/Logger;

    .line 327
    .line 328
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LV4/y;

    .line 22
    .line 23
    sget-object v4, LV4/y;->x:LV4/y;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, LV4/y;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lf5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LV4/y;

    .line 18
    .line 19
    sget-object v4, LV4/y;->x:LV4/y;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, LV4/y;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lf5/g;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LV4/y;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lf5/g;->c0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Lf5/g;->x:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lf5/g;->O(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/i;->d(Ljavax/net/ssl/X509TrustManager;)Le5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Le5/a;-><init>(Le5/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Le5/d;
    .locals 1

    .line 1
    new-instance v0, Le5/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Le5/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc5/i;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lc5/i;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lc5/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
