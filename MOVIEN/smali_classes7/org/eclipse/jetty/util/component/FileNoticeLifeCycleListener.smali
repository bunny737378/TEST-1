.class public Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/LifeCycle$Listener;


# instance fields
.field public a:Lorg/eclipse/jetty/util/log/Logger;

.field public final b:Ljava/lang/String;


# virtual methods
.method public E(Lorg/eclipse/jetty/util/component/LifeCycle;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "FAILED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->d(Ljava/lang/String;Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    iget-object p2, p0, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method

.method public e(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "STARTED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->d(Ljava/lang/String;Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 6
    return-void
.end method

.method public j(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "STOPPING"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->d(Ljava/lang/String;Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 6
    return-void
.end method

.method public w(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "STOPPED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->d(Ljava/lang/String;Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 6
    return-void
.end method

.method public y(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "STARTING"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/FileNoticeLifeCycleListener;->d(Ljava/lang/String;Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 6
    return-void
.end method
