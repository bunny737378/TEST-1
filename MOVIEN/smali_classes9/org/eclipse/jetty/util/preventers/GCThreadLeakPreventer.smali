.class public Lorg/eclipse/jetty/util/preventers/GCThreadLeakPreventer;
.super Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;
.source "SourceFile"


# virtual methods
.method public K0(Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string p1, "sun.misc.GC"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "requestLatency"

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0x7ffffffffffffffeL

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 54
    :goto_2
    return-void
.end method
