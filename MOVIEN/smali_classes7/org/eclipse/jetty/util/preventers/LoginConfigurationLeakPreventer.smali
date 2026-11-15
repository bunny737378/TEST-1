.class public Lorg/eclipse/jetty/util/preventers/LoginConfigurationLeakPreventer;
.super Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;
.source "SourceFile"


# virtual methods
.method public K0(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "javax.security.auth.login.Configuration"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    sget-object v0, Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method
