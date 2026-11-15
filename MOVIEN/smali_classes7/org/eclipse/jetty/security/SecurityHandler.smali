.class public abstract Lorg/eclipse/jetty/security/SecurityHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/SecurityHandler$NotChecked;
    }
.end annotation


# static fields
.field public static A:Ljava/security/Principal;

.field public static B:Ljava/security/Principal;

.field public static final z:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Z

.field public q:Lorg/eclipse/jetty/security/Authenticator;

.field public r:Lorg/eclipse/jetty/security/Authenticator$Factory;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public v:Lorg/eclipse/jetty/security/LoginService;

.field public w:Z

.field public x:Lorg/eclipse/jetty/security/IdentityService;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/SecurityHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/security/SecurityHandler$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/eclipse/jetty/security/SecurityHandler$2;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->A:Ljava/security/Principal;

    .line 16
    .line 17
    new-instance v0, Lorg/eclipse/jetty/security/SecurityHandler$3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/eclipse/jetty/security/SecurityHandler$3;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->B:Ljava/security/Principal;

    .line 23
    return-void
.end method

.method public static g1()Lorg/eclipse/jetty/security/SecurityHandler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Lorg/eclipse/jetty/security/SecurityHandler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lorg/eclipse/jetty/security/SecurityHandler;

    .line 21
    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->d()Ljava/util/Enumeration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "org.eclipse.jetty.security."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/security/SecurityHandler;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lorg/eclipse/jetty/security/SecurityHandler;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lorg/eclipse/jetty/security/SecurityHandler$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/security/SecurityHandler$1;-><init>(Lorg/eclipse/jetty/security/SecurityHandler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->m1(Ljava/util/EventListener;)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->e1()Lorg/eclipse/jetty/security/LoginService;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    iput-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->w:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->d1()Lorg/eclipse/jetty/security/IdentityService;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->s:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Lorg/eclipse/jetty/security/DefaultIdentityService;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lorg/eclipse/jetty/security/DefaultIdentityService;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/security/LoginService;->T(Lorg/eclipse/jetty/security/IdentityService;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 139
    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v2, "LoginService has different IdentityService to "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->w:Z

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 171
    .line 172
    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->q:Lorg/eclipse/jetty/security/Authenticator;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->r:Lorg/eclipse/jetty/security/Authenticator$Factory;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->v1()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v5, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 202
    .line 203
    iget-object v6, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 204
    move-object v4, p0

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/jetty/security/Authenticator$Factory;->a(Lorg/eclipse/jetty/server/Server;Ljavax/servlet/ServletContext;Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;Lorg/eclipse/jetty/security/IdentityService;Lorg/eclipse/jetty/security/LoginService;)Lorg/eclipse/jetty/security/Authenticator;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->q:Lorg/eclipse/jetty/security/Authenticator;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lorg/eclipse/jetty/security/Authenticator;->getAuthMethod()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->t:Ljava/lang/String;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->q:Lorg/eclipse/jetty/security/Authenticator;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->s:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_c
    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v2, "No ServerAuthentication for "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x0

    .line 248
    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "No ServerAuthentication"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/security/Authenticator;->c(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V

    .line 264
    .line 265
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->q:Lorg/eclipse/jetty/security/Authenticator;

    .line 266
    .line 267
    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_2
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->A0()V

    .line 278
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->R()Lorg/eclipse/jetty/server/Response;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->Y0()Lorg/eclipse/jetty/server/Handler;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v10, v7, Lorg/eclipse/jetty/security/SecurityHandler;->q:Lorg/eclipse/jetty/security/Authenticator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/security/SecurityHandler;->a1(Lorg/eclipse/jetty/server/Request;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_15

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Lorg/eclipse/jetty/security/SecurityHandler;->k1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0, v8, v4, v5}, Lorg/eclipse/jetty/security/SecurityHandler;->b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v11, 0x193

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v11}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v7, v8, v4, v5}, Lorg/eclipse/jetty/security/SecurityHandler;->i1(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z

    .line 59
    move-result v13

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "No authenticator for: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v11}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->F()Lorg/eclipse/jetty/server/Authentication;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    sget-object v14, Lorg/eclipse/jetty/server/Authentication;->J8:Lorg/eclipse/jetty/server/Authentication;

    .line 111
    .line 112
    if-ne v6, v14, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v15, v2

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_5
    :goto_0
    if-nez v10, :cond_6

    .line 123
    .line 124
    sget-object v6, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v10, v1, v2, v13}, Lorg/eclipse/jetty/security/Authenticator;->b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    :cond_7
    :goto_1
    instance-of v14, v6, Lorg/eclipse/jetty/server/Authentication$Wrapped;

    .line 132
    .line 133
    if-eqz v14, :cond_8

    .line 134
    move-object v1, v6

    .line 135
    .line 136
    check-cast v1, Lorg/eclipse/jetty/server/Authentication$Wrapped;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lorg/eclipse/jetty/server/Authentication$Wrapped;->d()Ljavax/servlet/http/HttpServletRequest;

    .line 140
    move-result-object v1

    .line 141
    move-object v14, v6

    .line 142
    .line 143
    check-cast v14, Lorg/eclipse/jetty/server/Authentication$Wrapped;

    .line 144
    .line 145
    .line 146
    invoke-interface {v14}, Lorg/eclipse/jetty/server/Authentication$Wrapped;->t()Ljavax/servlet/http/HttpServletResponse;

    .line 147
    move-result-object v2
    :try_end_0
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_8
    move-object v14, v1

    .line 149
    move-object v15, v2

    .line 150
    .line 151
    :try_start_1
    instance-of v1, v6, Lorg/eclipse/jetty/server/Authentication$ResponseSent;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    :catch_1
    move-exception v0

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_9
    instance-of v1, v6, Lorg/eclipse/jetty/server/Authentication$User;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    move-object v2, v6

    .line 167
    .line 168
    check-cast v2, Lorg/eclipse/jetty/server/Authentication$User;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/server/Request;->m0(Lorg/eclipse/jetty/server/Authentication;)V

    .line 172
    .line 173
    iget-object v1, v7, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v6}, Lorg/eclipse/jetty/security/IdentityService;->c(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;

    .line 183
    move-result-object v3
    :try_end_1
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_a
    move-object v6, v3

    .line 185
    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-interface {v2}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    .line 190
    move-result-object v16
    :try_end_2
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    move-object v3, v2

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/security/SecurityHandler;->c1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;Lorg/eclipse/jetty/server/UserIdentity;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    const-string v0, "!role"

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v11, v0}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->t0(Z)V
    :try_end_3
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    iget-object v0, v7, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object/from16 v3, v18

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/security/IdentityService;->d(Ljava/lang/Object;)V

    .line 227
    :cond_b
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    :catch_2
    move-exception v0

    .line 234
    .line 235
    move-object/from16 v3, v18

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_c
    move-object/from16 v3, v18

    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v3, v6

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move-object v3, v6

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_d
    move-object/from16 v17, v2

    .line 251
    move-object v3, v6

    .line 252
    .line 253
    .line 254
    :goto_2
    :try_start_4
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 255
    .line 256
    if-eqz v10, :cond_13

    .line 257
    .line 258
    move-object/from16 v6, v17

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v14, v15, v13, v6}, Lorg/eclipse/jetty/security/Authenticator;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_e
    instance-of v1, v6, Lorg/eclipse/jetty/server/Authentication$Deferred;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    move-object v1, v6

    .line 268
    .line 269
    check-cast v1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/server/Request;->m0(Lorg/eclipse/jetty/server/Authentication;)V
    :try_end_4
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_5
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v1}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->b()Ljava/lang/Object;

    .line 279
    move-result-object v1
    :try_end_6
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    .line 284
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->F()Lorg/eclipse/jetty/server/Authentication;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    instance-of v2, v0, Lorg/eclipse/jetty/server/Authentication$User;

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v14, v15, v13, v0}, Lorg/eclipse/jetty/security/Authenticator;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z

    .line 295
    goto :goto_3

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-object v3, v1

    .line 298
    goto :goto_8

    .line 299
    :catch_4
    move-exception v0

    .line 300
    move-object v3, v1

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-interface {v10, v14, v15, v13, v3}, Lorg/eclipse/jetty/security/Authenticator;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    :try_end_7
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    :cond_10
    :goto_3
    move-object v3, v1

    .line 306
    goto :goto_5

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    .line 310
    .line 311
    :try_start_8
    invoke-virtual {v1}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->b()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    throw v2

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/server/Request;->m0(Lorg/eclipse/jetty/server/Authentication;)V

    .line 317
    .line 318
    iget-object v1, v7, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Lorg/eclipse/jetty/security/IdentityService;->c(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;

    .line 324
    move-result-object v1
    :try_end_8
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    goto :goto_4

    .line 326
    :cond_12
    move-object v1, v3

    .line 327
    .line 328
    .line 329
    :goto_4
    :try_start_9
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 330
    .line 331
    if-eqz v10, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v14, v15, v13, v3}, Lorg/eclipse/jetty/security/Authenticator;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    :try_end_9
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_13
    :goto_5
    iget-object v0, v7, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/security/IdentityService;->d(Ljava/lang/Object;)V

    .line 343
    goto :goto_9

    .line 344
    .line 345
    .line 346
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    const/16 v1, 0x1f4

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->l(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 353
    .line 354
    iget-object v0, v7, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    goto :goto_6

    .line 358
    .line 359
    :goto_8
    iget-object v1, v7, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3}, Lorg/eclipse/jetty/security/IdentityService;->d(Ljava/lang/Object;)V

    .line 365
    :cond_14
    throw v0

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-interface {v9, v0, v8, v1, v2}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 369
    :cond_16
    :goto_9
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->y:Z

    return v0
.end method

.method public a1(Lorg/eclipse/jetty/server/Request;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler$4;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "org.eclipse.jetty.server.welcome"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Request;->i0(Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    return v1
.end method

.method public abstract b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z
.end method

.method public abstract c1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;Lorg/eclipse/jetty/server/UserIdentity;)Z
.end method

.method public d1()Lorg/eclipse/jetty/security/IdentityService;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lorg/eclipse/jetty/security/IdentityService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/eclipse/jetty/security/IdentityService;

    .line 13
    return-object v0
.end method

.method public e1()Lorg/eclipse/jetty/security/LoginService;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lorg/eclipse/jetty/security/LoginService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->T0(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->h1()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lorg/eclipse/jetty/security/LoginService;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lorg/eclipse/jetty/security/LoginService;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lorg/eclipse/jetty/security/LoginService;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    return-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lorg/eclipse/jetty/security/LoginService;

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public f1()Lorg/eclipse/jetty/security/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->q:Lorg/eclipse/jetty/security/Authenticator;

    return-object v0
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->u:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public h()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->x:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->s:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i1(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z
.end method

.method public j1(Lorg/eclipse/jetty/server/Authentication$User;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->z:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "logout {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->k0()Lorg/eclipse/jetty/security/LoginService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/security/LoginService;->H(Lorg/eclipse/jetty/server/UserIdentity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->h()Lorg/eclipse/jetty/security/IdentityService;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/IdentityService;->d(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method

.method public k0()Lorg/eclipse/jetty/security/LoginService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->v:Lorg/eclipse/jetty/security/LoginService;

    return-object v0
.end method

.method public abstract k1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;)Ljava/lang/Object;
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->u:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "running"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
