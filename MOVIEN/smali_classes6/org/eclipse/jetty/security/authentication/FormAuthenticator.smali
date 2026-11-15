.class public Lorg/eclipse/jetty/security/authentication/FormAuthenticator;
.super Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormAuthentication;,
        Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;,
        Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;
    }
.end annotation


# static fields
.field public static final j:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 4
    .line 5
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->g(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    or-int/2addr p3, v2

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->x()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->o()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->h(Ljava/lang/String;)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c(Ljavax/servlet/http/HttpServletResponse;)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljavax/servlet/http/HttpServletRequest;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->g(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    const-wide/16 v3, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const-string p1, "j_username"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v1, "j_password"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->e(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p3}, Ljavax/servlet/http/HttpServletRequest;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->h()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string p1, "/"

    .line 125
    :cond_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {p2, v5}, Ljavax/servlet/ServletResponse;->p(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormAuthentication;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->getAuthMethod()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, v1}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    return-object p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    :catch_1
    move-exception p1

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    :goto_1
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    throw p1

    .line 154
    .line 155
    :cond_5
    sget-object p3, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v2, "Form authentication FAILED for "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lorg/eclipse/jetty/util/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-array v1, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, p1, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    const/16 p1, 0x193

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    iget-boolean p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->h:Z

    .line 202
    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string p3, "Cache-Control"

    .line 210
    .line 211
    const-string v1, "No-cache"

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3, v1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string p3, "Expires"

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p3, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->a(Ljava/lang/String;J)V

    .line 220
    .line 221
    new-instance p3, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;

    .line 222
    .line 223
    .line 224
    invoke-direct {p3, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    .line 225
    .line 226
    new-instance v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p3, v0}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->h()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iget-object p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->d:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    :cond_9
    :goto_2
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->L8:Lorg/eclipse/jetty/server/Authentication;

    .line 253
    return-object p1

    .line 254
    .line 255
    :cond_a
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lorg/eclipse/jetty/server/Authentication;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    instance-of v6, v1, Lorg/eclipse/jetty/server/Authentication$User;

    .line 266
    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    iget-object v6, p0, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->a:Lorg/eclipse/jetty/security/LoginService;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    move-object v7, v1

    .line 273
    .line 274
    check-cast v7, Lorg/eclipse/jetty/server/Authentication$User;

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v7}, Lorg/eclipse/jetty/security/LoginService;->v(Lorg/eclipse/jetty/server/UserIdentity;)Z

    .line 282
    move-result v6

    .line 283
    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Ljavax/servlet/http/HttpSession;->f(Ljava/lang/String;)V

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_b
    const-string p2, "org.eclipse.jetty.security.form_URI"

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, p2}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p2, :cond_f

    .line 301
    .line 302
    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, p3}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    check-cast p3, Lorg/eclipse/jetty/util/MultiMap;

    .line 309
    .line 310
    if-eqz p3, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->v()Ljava/lang/StringBuffer;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    const-string v4, "?"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p2

    .line 341
    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    const-string p2, "org.eclipse.jetty.security.form_POST"

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, p2}, Ljavax/servlet/http/HttpSession;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    instance-of p2, p1, Lorg/eclipse/jetty/server/Request;

    .line 350
    .line 351
    if-eqz p2, :cond_d

    .line 352
    .line 353
    check-cast p1, Lorg/eclipse/jetty/server/Request;

    .line 354
    goto :goto_3

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    :goto_3
    const-string p2, "POST"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->u0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/server/Request;->v0(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_e
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, p1}, Ljavax/servlet/http/HttpSession;->f(Ljava/lang/String;)V

    .line 377
    :cond_f
    :goto_4
    return-object v1

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_5
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->c(Ljavax/servlet/http/HttpServletResponse;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    sget-object p1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 386
    .line 387
    const-string p2, "auth deferred {}"

    .line 388
    .line 389
    new-array p3, p3, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    aput-object v0, p3, v5

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, p2, p3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;

    .line 401
    return-object p1

    .line 402
    :cond_11
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_4 .. :try_end_4} :catch_0

    .line 403
    .line 404
    :try_start_5
    const-string p3, "org.eclipse.jetty.security.form_URI"

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, p3}, Ljavax/servlet/http/HttpSession;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    move-result-object p3

    .line 409
    .line 410
    if-eqz p3, :cond_12

    .line 411
    .line 412
    iget-boolean p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->i:Z

    .line 413
    .line 414
    if-eqz p3, :cond_15

    .line 415
    goto :goto_6

    .line 416
    :catchall_1
    move-exception p1

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->v()Ljava/lang/StringBuffer;

    .line 422
    move-result-object p3

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    const-string v1, "?"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->l()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    :cond_13
    const-string v1, "org.eclipse.jetty.security.form_URI"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 446
    move-result-object p3

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v1, p3}, Ljavax/servlet/http/HttpSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    const-string p3, "application/x-www-form-urlencoded"

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getContentType()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    move-result p3

    .line 460
    .line 461
    if-eqz p3, :cond_15

    .line 462
    .line 463
    const-string p3, "POST"

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p3

    .line 472
    .line 473
    if-eqz p3, :cond_15

    .line 474
    .line 475
    instance-of p3, p1, Lorg/eclipse/jetty/server/Request;

    .line 476
    .line 477
    if-eqz p3, :cond_14

    .line 478
    .line 479
    check-cast p1, Lorg/eclipse/jetty/server/Request;

    .line 480
    goto :goto_7

    .line 481
    .line 482
    .line 483
    :cond_14
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v()Lorg/eclipse/jetty/server/Request;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->B()V

    .line 492
    .line 493
    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 494
    .line 495
    new-instance v1, Lorg/eclipse/jetty/util/MultiMap;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->N()Lorg/eclipse/jetty/util/MultiMap;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, p1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, p3, v1}, Ljavax/servlet/http/HttpSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    .line 508
    :try_start_6
    iget-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->h:Z

    .line 509
    .line 510
    if-eqz p1, :cond_16

    .line 511
    .line 512
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->f:Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    const-string p3, "Cache-Control"

    .line 519
    .line 520
    const-string v1, "No-cache"

    .line 521
    .line 522
    .line 523
    invoke-interface {p2, p3, v1}, Ljavax/servlet/http/HttpServletResponse;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    const-string p3, "Expires"

    .line 526
    .line 527
    .line 528
    invoke-interface {p2, p3, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->a(Ljava/lang/String;J)V

    .line 529
    .line 530
    new-instance p3, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;

    .line 531
    .line 532
    .line 533
    invoke-direct {p3, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormRequest;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    .line 534
    .line 535
    new-instance v0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, p2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator$FormResponse;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1, p3, v0}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 542
    goto :goto_8

    .line 543
    .line 544
    .line 545
    :cond_16
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->h()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    iget-object p3, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->f:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    .line 559
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->f(Ljava/lang/String;)V

    .line 560
    .line 561
    :goto_8
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->K8:Lorg/eclipse/jetty/server/Authentication;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_6 .. :try_end_6} :catch_0

    .line 562
    return-object p1

    .line 563
    :goto_9
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 564
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_8 .. :try_end_8} :catch_0

    .line 565
    .line 566
    :goto_a
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 567
    .line 568
    .line 569
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 570
    throw p2

    .line 571
    .line 572
    :goto_b
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 573
    .line 574
    .line 575
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 576
    throw p2
.end method

.method public c(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->c(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V

    .line 4
    .line 5
    const-string v0, "org.eclipse.jetty.security.form_login_page"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    const-string v0, "org.eclipse.jetty.security.dispatch"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->h:Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->h:Z

    .line 47
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->e(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Ljavax/servlet/http/HttpServletRequest;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->getAuthMethod()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string p2, "org.eclipse.jetty.security.UserIdentity"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2, v0}, Ljavax/servlet/http/HttpSession;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "/j_security_check"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :cond_3
    return v1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 25
    .line 26
    const-string v3, "form-error-page must start with /"

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->e:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->d:Ljava/lang/String;

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    .line 13
    const-string v3, "form-login-page must start with /"

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->g:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;->g:Ljava/lang/String;

    .line 58
    :cond_1
    return-void
.end method
