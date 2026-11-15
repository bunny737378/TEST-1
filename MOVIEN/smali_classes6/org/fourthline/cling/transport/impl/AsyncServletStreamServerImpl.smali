.class public Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fourthline/cling/transport/spi/StreamServer<",
        "Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->a:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->d:I

    .line 7
    return v0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public c(Lorg/fourthline/cling/transport/Router;)Ljavax/servlet/Servlet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Lorg/fourthline/cling/transport/Router;)V

    .line 6
    return-object v0
.end method

.method public e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->a:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c()Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;->e()V

    .line 12
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c()Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized t()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized u(Ljava/net/InetAddress;Lorg/fourthline/cling/transport/Router;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Setting executor service on servlet container adapter"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c()Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lorg/fourthline/cling/transport/Router;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lorg/fourthline/cling/UpnpServiceConfiguration;->x()Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Adding connector: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ":"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->b()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->c:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c()Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->b()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;->c(Ljava/lang/String;I)I

    .line 112
    move-result p1

    .line 113
    .line 114
    iput p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->b:I

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lorg/fourthline/cling/transport/Router;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->o()Lorg/fourthline/cling/model/Namespace;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/fourthline/cling/model/Namespace;->b()Ljava/net/URI;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->e()Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c()Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->c(Lorg/fourthline/cling/transport/Router;)Ljavax/servlet/Servlet;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1, p2}, Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;->b(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    .line 149
    :goto_1
    :try_start_1
    new-instance p2, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v1, "Could not initialize "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ": "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_2
    monitor-exit p0

    .line 192
    throw p1
.end method
