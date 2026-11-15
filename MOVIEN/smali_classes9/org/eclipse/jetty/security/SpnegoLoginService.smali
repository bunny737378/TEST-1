.class public Lorg/eclipse/jetty/security/SpnegoLoginService;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/LoginService;


# static fields
.field public static final n:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public j:Lorg/eclipse/jetty/security/IdentityService;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/SpnegoLoginService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/SpnegoLoginService;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->l:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    const-string v1, "targetName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->m:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lorg/eclipse/jetty/security/SpnegoLoginService;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 29
    .line 30
    const-string v2, "Target Name {}"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 41
    return-void
.end method

.method public H(Lorg/eclipse/jetty/server/UserIdentity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Lorg/eclipse/jetty/security/IdentityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->j:Lorg/eclipse/jetty/security/IdentityService;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->j:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public p0(Ljava/lang/String;Ljava/lang/Object;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 7

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/eclipse/jetty/util/B64Code;->c(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/ietf/jgss/Oid;

    .line 14
    .line 15
    const-string v2, "1.3.6.1.5.5.2"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->m:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v3, v1, v4}, Lorg/ietf/jgss/GSSManager;->createCredential(Lorg/ietf/jgss/GSSName;ILorg/ietf/jgss/Oid;I)Lorg/ietf/jgss/GSSCredential;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p1, Lorg/eclipse/jetty/security/SpnegoLoginService;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 42
    .line 43
    const-string p2, "SpnegoUserRealm: failed to establish GSSContext"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    array-length v2, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v1, v2}, Lorg/ietf/jgss/GSSContext;->acceptSecContext([BII)[B

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    sget-object v4, Lorg/eclipse/jetty/security/SpnegoLoginService;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 94
    .line 95
    const-string v5, "SpnegoUserRealm: established a security context"

    .line 96
    .line 97
    new-array v6, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v6, "Client Principal is: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    new-array v6, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v6, "Server Principal is: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->getTargName()Lorg/ietf/jgss/GSSName;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    new-array v5, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, p2, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v5, "Client Default Role: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    new-instance p2, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v2, p1}, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;-><init>(Ljava/lang/String;[B)V

    .line 180
    .line 181
    new-instance p1, Ljavax/security/auth/Subject;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljavax/security/auth/Subject;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    iget-object v1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->j:Lorg/eclipse/jetty/security/IdentityService;

    .line 194
    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1, p2, v2}, Lorg/eclipse/jetty/security/IdentityService;->b(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    .line 201
    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-object p1

    .line 203
    .line 204
    :goto_1
    sget-object p2, Lorg/eclipse/jetty/security/SpnegoLoginService;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 208
    :cond_2
    :goto_2
    return-object v0
.end method

.method public v(Lorg/eclipse/jetty/server/UserIdentity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
