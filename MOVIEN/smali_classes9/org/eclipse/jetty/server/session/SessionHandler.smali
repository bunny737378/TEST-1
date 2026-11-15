.class public Lorg/eclipse/jetty/server/session/SessionHandler;
.super Lorg/eclipse/jetty/server/handler/ScopedHandler;
.source "SourceFile"


# static fields
.field public static final t:Lorg/eclipse/jetty/util/log/Logger;

.field public static final u:Ljava/util/EnumSet;


# instance fields
.field public s:Lorg/eclipse/jetty/server/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.server.session"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 11
    .line 12
    sget-object v1, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->u:Ljava/util/EnumSet;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/jetty/server/session/HashSessionManager;

    invoke-direct {v0}, Lorg/eclipse/jetty/server/session/HashSessionManager;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/session/SessionHandler;-><init>(Lorg/eclipse/jetty/server/SessionManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/SessionManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/SessionHandler;->h1(Lorg/eclipse/jetty/server/SessionManager;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->A0()V

    .line 9
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->B0()V

    .line 9
    return-void
.end method

.method public a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->c1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->d1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->o:Lorg/eclipse/jetty/server/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->X()Lorg/eclipse/jetty/server/SessionManager;

    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 10
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    :try_start_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->K0(Lorg/eclipse/jetty/server/SessionManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->J0(Ljavax/servlet/http/HttpSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lorg/eclipse/jetty/server/session/SessionHandler;->f1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 35
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v3, :cond_2

    .line 40
    .line 41
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->d()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, v5}, Lorg/eclipse/jetty/server/SessionManager;->Y(Ljavax/servlet/http/HttpSession;Z)Lorg/eclipse/jetty/http/HttpCookie;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->R()Lorg/eclipse/jetty/server/Response;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lorg/eclipse/jetty/server/Response;->q(Lorg/eclipse/jetty/http/HttpCookie;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v1, v4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    :cond_1
    :goto_1
    move-object v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    move-object v8, v4

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v8

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    :try_start_4
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->g0(Ljava/lang/Object;)Ljavax/servlet/http/HttpSession;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->J0(Ljavax/servlet/http/HttpSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, v1

    .line 83
    .line 84
    :goto_3
    :try_start_5
    sget-object v5, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v7, "sessionManager="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v7, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    new-array v7, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v7, "session="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-array v6, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v1, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->q:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->b1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_6
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->p:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/session/SessionHandler;->a1(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    :goto_4
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v4}, Lorg/eclipse/jetty/server/SessionManager;->s(Ljavax/servlet/http/HttpSession;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    if-eq p1, v4, :cond_9

    .line 173
    .line 174
    iget-object p3, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p1}, Lorg/eclipse/jetty/server/SessionManager;->s(Ljavax/servlet/http/HttpSession;)V

    .line 178
    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 182
    .line 183
    if-eq v2, p1, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lorg/eclipse/jetty/server/Request;->K0(Lorg/eclipse/jetty/server/SessionManager;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lorg/eclipse/jetty/server/Request;->J0(Ljavax/servlet/http/HttpSession;)V

    .line 190
    :cond_a
    return-void

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    move-object v3, v1

    .line 193
    goto :goto_5

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    move-object v2, v1

    .line 196
    move-object v3, v2

    .line 197
    .line 198
    :goto_5
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object p3, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v1}, Lorg/eclipse/jetty/server/SessionManager;->s(Ljavax/servlet/http/HttpSession;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->t(Z)Ljavax/servlet/http/HttpSession;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    if-eq p3, v1, :cond_c

    .line 214
    .line 215
    iget-object p4, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 216
    .line 217
    .line 218
    invoke-interface {p4, p3}, Lorg/eclipse/jetty/server/SessionManager;->s(Ljavax/servlet/http/HttpSession;)V

    .line 219
    .line 220
    :cond_c
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object p3, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 223
    .line 224
    if-eq v2, p3, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lorg/eclipse/jetty/server/Request;->K0(Lorg/eclipse/jetty/server/SessionManager;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Lorg/eclipse/jetty/server/Request;->J0(Ljavax/servlet/http/HttpSession;)V

    .line 231
    :cond_d
    throw p1
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    const-string v5, "sessionManager"

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->e(Lorg/eclipse/jetty/server/Server;)V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    iget-object v10, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 37
    .line 38
    const-string v11, "sessionManager"

    .line 39
    const/4 v12, 0x1

    .line 40
    move-object v8, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v7 .. v12}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    :cond_1
    return-void
.end method

.method public f1(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/SessionHandler;->g1()Lorg/eclipse/jetty/server/SessionManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/server/SessionManager;->r(Ljava/lang/String;)Ljavax/servlet/http/HttpSession;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Lorg/eclipse/jetty/server/SessionManager;->O(Ljavax/servlet/http/HttpSession;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->J0(Ljavax/servlet/http/HttpSession;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->K()Ljavax/servlet/DispatcherType;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lorg/eclipse/jetty/server/SessionManager;->g0()Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->m()[Ljavax/servlet/http/Cookie;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    array-length v6, v2

    .line 60
    .line 61
    if-lez v6, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lorg/eclipse/jetty/server/SessionManager;->J()Ljavax/servlet/SessionCookieConfig;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljavax/servlet/SessionCookieConfig;->getName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    move v7, v4

    .line 71
    move v8, v7

    .line 72
    :goto_0
    array-length v9, v2

    .line 73
    .line 74
    if-ge v7, v9, :cond_7

    .line 75
    .line 76
    aget-object v9, v2, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    aget-object v0, v2, v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v8, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 95
    .line 96
    const-string v9, "Got Session ID {} from cookie"

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/server/SessionManager;->r(Ljava/lang/String;)Ljavax/servlet/http/HttpSession;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v5}, Lorg/eclipse/jetty/server/SessionManager;->O(Ljavax/servlet/http/HttpSession;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    move v8, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_1
    move v8, v3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    const-string v9, "null session id from cookie"

    .line 124
    .line 125
    new-array v10, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v8, v4

    .line 134
    .line 135
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->z()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lorg/eclipse/jetty/server/SessionManager;->u0()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-ltz v6, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v6, v0

    .line 159
    move v0, v6

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-ge v0, v2, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v2

    .line 170
    .line 171
    const/16 v5, 0x3b

    .line 172
    .line 173
    if-eq v2, v5, :cond_a

    .line 174
    .line 175
    const/16 v5, 0x23

    .line 176
    .line 177
    if-eq v2, v5, :cond_a

    .line 178
    .line 179
    const/16 v5, 0x3f

    .line 180
    .line 181
    if-eq v2, v5, :cond_a

    .line 182
    .line 183
    const/16 v5, 0x2f

    .line 184
    .line 185
    if-ne v2, v5, :cond_9

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_5
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/server/SessionManager;->r(Ljava/lang/String;)Ljavax/servlet/http/HttpSession;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    sget-object p2, Lorg/eclipse/jetty/server/session/SessionHandler;->t:Lorg/eclipse/jetty/util/log/Logger;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    const-string v2, "Got Session ID {} from URL"

    .line 208
    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v2, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_b
    move v8, v4

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Request;->D0(Ljava/lang/String;)V

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move v3, v4

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/server/Request;->E0(Z)V

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v5}, Lorg/eclipse/jetty/server/SessionManager;->O(Ljavax/servlet/http/HttpSession;)Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lorg/eclipse/jetty/server/Request;->J0(Ljavax/servlet/http/HttpSession;)V

    .line 239
    :cond_e
    return-void
.end method

.method public g1()Lorg/eclipse/jetty/server/SessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    return-object v0
.end method

.method public h1(Lorg/eclipse/jetty/server/SessionManager;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v5, "sessionManager"

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lorg/eclipse/jetty/server/SessionManager;->l(Lorg/eclipse/jetty/server/session/SessionHandler;)V

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/SessionHandler;->s:Lorg/eclipse/jetty/server/SessionManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionManager;->l(Lorg/eclipse/jetty/server/session/SessionHandler;)V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method
