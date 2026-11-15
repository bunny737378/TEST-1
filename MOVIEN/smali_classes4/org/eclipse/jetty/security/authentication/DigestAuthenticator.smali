.class public Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;
.super Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;,
        Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;
    }
.end annotation


# static fields
.field public static final i:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public d:Ljava/security/SecureRandom;

.field public e:J

.field public f:I

.field public g:Ljava/util/concurrent/ConcurrentMap;

.field public h:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->d:Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->e:J

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    iput v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->f:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 34
    return-void
.end method

.method public static synthetic g()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;
    .locals 10

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object p3, p1

    .line 10
    .line 11
    check-cast p3, Ljavax/servlet/http/HttpServletRequest;

    .line 12
    .line 13
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 14
    .line 15
    const-string v0, "Authorization"

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Credentials: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    .line 59
    .line 60
    const-string v3, "=, "

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v4, v1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    new-instance v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v5, v3

    .line 76
    move-object v6, v5

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-ne v8, v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v8, v1

    .line 99
    .line 100
    :goto_2
    const/16 v9, 0x20

    .line 101
    .line 102
    if-eq v8, v9, :cond_2

    .line 103
    .line 104
    const/16 v9, 0x2c

    .line 105
    .line 106
    if-eq v8, v9, :cond_e

    .line 107
    .line 108
    const/16 v9, 0x3d

    .line 109
    .line 110
    if-eq v8, v9, :cond_d

    .line 111
    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    const-string v5, "username"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_4
    const-string v5, "realm"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    const-string v5, "nonce"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    const-string v5, "nc"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_7
    const-string v5, "cnonce"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_8
    const-string v5, "qop"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_9
    const-string v5, "uri"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_a
    const-string v5, "response"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 200
    :cond_b
    :goto_3
    move-object v6, v3

    .line 201
    :cond_c
    :goto_4
    move-object v5, v7

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move-object v6, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    move-object v6, v3

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    :cond_f
    move-object v2, p3

    .line 209
    .line 210
    check-cast v2, Lorg/eclipse/jetty/server/Request;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h(Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;Lorg/eclipse/jetty/server/Request;)I

    .line 214
    move-result v2

    .line 215
    .line 216
    if-lez v2, :cond_10

    .line 217
    .line 218
    iget-object v2, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v0, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->e(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    new-instance p2, Lorg/eclipse/jetty/security/UserAuthentication;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->getAuthMethod()Ljava/lang/String;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3, p1}, Lorg/eclipse/jetty/security/UserAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V

    .line 234
    return-object p2

    .line 235
    .line 236
    :cond_10
    if-nez v2, :cond_11

    .line 237
    move v1, v4

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c(Ljavax/servlet/http/HttpServletResponse;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_13

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->h()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-nez p1, :cond_12

    .line 250
    .line 251
    const-string p1, "/"

    .line 252
    .line 253
    :cond_12
    const-string v0, "WWW-Authenticate"

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v3, "Digest realm=\""

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    iget-object v3, p0, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->a:Lorg/eclipse/jetty/security/LoginService;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lorg/eclipse/jetty/security/LoginService;->getName()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "\", domain=\""

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p1, "\", nonce=\""

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    check-cast p3, Lorg/eclipse/jetty/server/Request;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i(Lorg/eclipse/jetty/server/Request;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p1, "\", algorithm=MD5, qop=\"auth\","

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p1, " stale="

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    const/16 p1, 0x191

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 320
    .line 321
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->K8:Lorg/eclipse/jetty/server/Authentication;

    .line 322
    return-object p1

    .line 323
    .line 324
    :cond_13
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-object p1

    .line 326
    .line 327
    :goto_5
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 331
    throw p2
.end method

.method public c(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->c(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V

    .line 4
    .line 5
    const-string v0, "maxNonceAge"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->e:J

    .line 22
    :cond_0
    return-void
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST"

    return-object v0
.end method

.method public final h(Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;Lorg/eclipse/jetty/server/Request;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->Y()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->b:J

    .line 20
    .line 21
    cmp-long v2, v2, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, -0x1

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    iget-object v1, p1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    return v1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->f:I

    .line 70
    int-to-long v4, p1

    .line 71
    .line 72
    cmp-long p1, v2, v4

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    return v1

    .line 76
    :cond_2
    long-to-int p1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->a(I)Z

    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    return p2

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    sget-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->i:Lorg/eclipse/jetty/util/log/Logger;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 92
    return p2
.end method

.method public i(Lorg/eclipse/jetty/server/Request;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :cond_0
    const/16 v0, 0x18

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->d:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/eclipse/jetty/util/B64Code;->f([B)[C

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->Y()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->f:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;-><init>(Ljava/lang/String;JI)V

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    iget-object v2, v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->h:Ljava/util/Queue;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object p1, v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->a:Ljava/lang/String;

    .line 47
    return-object p1
.end method
