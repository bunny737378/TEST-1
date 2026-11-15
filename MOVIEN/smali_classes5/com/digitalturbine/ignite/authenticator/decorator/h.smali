.class public final Lcom/digitalturbine/ignite/authenticator/decorator/h;
.super Lcom/digitalturbine/ignite/authenticator/decorator/f;
.source "SourceFile"


# instance fields
.field public c:Lcom/digitalturbine/ignite/authenticator/c;

.field public d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

.field public final e:Lcom/digitalturbine/ignite/encryption/storage/a;

.field public final f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

.field public g:Lcom/digitalturbine/ignite/authenticator/b;

.field public h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lcom/digitalturbine/ignite/authenticator/decorator/f;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    .line 20
    .line 21
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/digitalturbine/ignite/authenticator/parsers/b;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 27
    .line 28
    new-instance p2, Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p4}, Lcom/digitalturbine/ignite/encryption/storage/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/c;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->g()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0, p0}, Lcom/digitalturbine/ignite/authenticator/c;-><init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/decorator/a;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;->onOdtUnsupported()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/c;->a()V

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 46
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 3
    .line 4
    const-string v1, "OneDTAuthenticator"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "%s : initializing new Ignite authentication session"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/c;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_6
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_7
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_8
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_9
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 55
    .line 56
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 67
    .line 68
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/encryption/storage/a;->a()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/b;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/digitalturbine/ignite/authenticator/b;->b:J

    .line 105
    .line 106
    cmp-long v0, v4, v2

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v2, "%s : One DT resolved from cache"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->g:Lcom/digitalturbine/ignite/authenticator/b;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const-string v3, "IgniteManager"

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const-string v4, "%s : setting one dt entity"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/b;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    const/4 v2, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->i:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_4
    iget-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->j:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/c;->a()V

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/digitalturbine/ignite/authenticator/logger/ILogger;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()V

    .line 210
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/h;->m()V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->d:Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/c;->d:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->c:Lcom/digitalturbine/ignite/authenticator/c;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 57
    .line 58
    :cond_3
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->b:Lcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->destroy()V

    .line 70
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/digitalturbine/ignite/authenticator/decorator/h;->b()V

    .line 4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    const-string v2, "OneDTAuthenticator"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "%s : service is unavailable"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 24
    .line 25
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, p0}, Lcom/digitalturbine/ignite/authenticator/handlers/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V

    .line 47
    .line 48
    iput-object v3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 63
    .line 64
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/digitalturbine/ignite/authenticator/events/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "%s : service session is unavailable"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/h;->h:Lcom/digitalturbine/ignite/authenticator/handlers/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/f;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    const-string v3, "clientToken"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 109
    .line 110
    const-string v3, "onedtid"

    .line 111
    .line 112
    new-instance v4, Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .line 124
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "OneDTPropertyHandler"

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "%s : request failed : %s"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-void
.end method
