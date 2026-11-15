.class public Lorg/eclipse/jetty/util/log/LoggerLog;
.super Lorg/eclipse/jetty/util/log/AbstractLogger;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "warn"

    .line 3
    .line 4
    const-string v1, "info"

    .line 5
    .line 6
    const-string v2, "debug"

    .line 7
    .line 8
    const-class v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v4, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-class v5, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/eclipse/jetty/util/log/AbstractLogger;-><init>()V

    .line 16
    .line 17
    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    new-array v8, v7, [Ljava/lang/Class;

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    aput-object v5, v8, v9

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    aput-object v4, v8, v10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iput-object v8, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->b:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-array v8, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v5, v8, v9

    .line 41
    .line 42
    aput-object v3, v8, v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v2, v7, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v5, v2, v9

    .line 53
    .line 54
    aput-object v4, v2, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->d:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    new-array v2, v7, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v5, v2, v9

    .line 65
    .line 66
    aput-object v3, v2, v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->e:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v1, v7, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v5, v1, v9

    .line 77
    .line 78
    aput-object v4, v1, v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->f:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array v1, v7, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v1, v9

    .line 89
    .line 90
    aput-object v3, v1, v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->g:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    const-string v0, "isDebugEnabled"

    .line 99
    .line 100
    new-array v1, v9, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "setDebugEnabled"

    .line 107
    .line 108
    new-array v2, v10, [Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v3, v2, v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->h:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    const-string v1, "getLogger"

    .line 121
    .line 122
    new-array v2, v10, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v5, v2, v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->i:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const-string v1, "getName"

    .line 133
    .line 134
    new-array v2, v9, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->j:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    new-array v1, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p1

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->f:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->k:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->k:Z

    return v0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "IGNORED "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->j:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->e:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->i:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lorg/eclipse/jetty/util/log/LoggerLog;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    return-object p0
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->g:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
.end method
