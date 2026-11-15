.class public Lorg/eclipse/jetty/server/handler/ShutdownHandler;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lorg/eclipse/jetty/server/Server;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic V0(Lorg/eclipse/jetty/server/handler/ShutdownHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->a1()V

    .line 4
    return-void
.end method

.method public static synthetic W0()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3

    .line 1
    .line 2
    const-string p2, "/shutdown"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->g()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "POST"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x190

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->Y0(Ljavax/servlet/http/HttpServletRequest;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    const/16 p2, 0x191

    .line 34
    .line 35
    const-string v0, "Unauthorized shutdown attempt from "

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->X0(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->Z0(Ljavax/servlet/http/HttpServletRequest;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->X0(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, p2}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string p4, "Shutting down by request from "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->X0(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    new-array p3, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, p3}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/ShutdownHandler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method public X0(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->f()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y0(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->o:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "token"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Z0(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "127.0.0.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->X0(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->p:Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 14
    :cond_0
    return-void
.end method
