.class public Lorg/eclipse/jetty/continuation/ContinuationSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/reflect/Constructor;

.field public static final e:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/continuation/Continuation;

    .line 3
    .line 4
    const-class v1, Ljavax/servlet/ServletRequest;

    .line 5
    .line 6
    const-class v2, Lorg/eclipse/jetty/continuation/ContinuationSupport;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v6, "u"

    .line 12
    .line 13
    new-array v7, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v7, "org.eclipse.jetty.continuation.Servlet3Continuation"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-array v7, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v1, v7, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move v7, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v7, v4

    .line 47
    move-object v6, v5

    .line 48
    .line 49
    :goto_0
    sput-boolean v7, Lorg/eclipse/jetty/continuation/ContinuationSupport;->b:Z

    .line 50
    .line 51
    sput-object v6, Lorg/eclipse/jetty/continuation/ContinuationSupport;->d:Ljava/lang/reflect/Constructor;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    sput-boolean v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;->b:Z

    .line 55
    .line 56
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->d:Ljava/lang/reflect/Constructor;

    .line 57
    throw v0

    .line 58
    .line 59
    :catch_0
    sput-boolean v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;->b:Z

    .line 60
    .line 61
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->d:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const-string v7, "org.mortbay.util.ajax.Continuation"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v8, "org.eclipse.jetty.continuation.Jetty6Continuation"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    const/4 v7, 0x2

    .line 89
    .line 90
    new-array v7, v7, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v1, v7, v4

    .line 93
    .line 94
    aput-object v6, v7, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move v3, v4

    .line 103
    move-object v0, v5

    .line 104
    .line 105
    :goto_3
    sput-boolean v3, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a:Z

    .line 106
    .line 107
    sput-object v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->e:Ljava/lang/reflect/Constructor;

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :goto_4
    sput-boolean v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a:Z

    .line 111
    .line 112
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->e:Ljava/lang/reflect/Constructor;

    .line 113
    throw v0

    .line 114
    .line 115
    :catch_1
    sput-boolean v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a:Z

    .line 116
    .line 117
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->e:Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "org.mortbay.util.ajax.WaitingContinuation"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    sput-object v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->c:Ljava/lang/Class;

    .line 130
    goto :goto_6

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    .line 133
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->c:Ljava/lang/Class;

    .line 134
    throw v0

    .line 135
    .line 136
    :catch_2
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->c:Ljava/lang/Class;

    .line 137
    :goto_6
    return-void
.end method

.method public static a(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;
    .locals 3

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.continuation"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lorg/eclipse/jetty/continuation/Continuation;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    :goto_0
    instance-of v1, p0, Ljavax/servlet/ServletRequestWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljavax/servlet/ServletRequestWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->A()Ljavax/servlet/ServletRequest;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-boolean v1, Lorg/eclipse/jetty/continuation/ContinuationSupport;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/continuation/ContinuationSupport;->d:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lorg/eclipse/jetty/continuation/Continuation;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    sget-boolean v1, Lorg/eclipse/jetty/continuation/ContinuationSupport;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v1, "org.mortbay.jetty.ajax.Continuation"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/continuation/ContinuationSupport;->c:Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object v2, Lorg/eclipse/jetty/continuation/ContinuationSupport;->e:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lorg/eclipse/jetty/continuation/Continuation;

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    :goto_1
    new-instance v1, Lorg/eclipse/jetty/continuation/FauxContinuation;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;-><init>(Ljavax/servlet/ServletRequest;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p0, v0, v1}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object v1

    .line 97
    .line 98
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "!(Jetty || Servlet 3.0 || ContinuationFilter)"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method
