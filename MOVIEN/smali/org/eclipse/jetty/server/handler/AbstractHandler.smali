.class public abstract Lorg/eclipse/jetty/server/handler/AbstractHandler;
.super Lorg/eclipse/jetty/util/component/AggregateLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/Handler;


# static fields
.field public static final n:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public m:Lorg/eclipse/jetty/server/Server;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/handler/AbstractHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string/jumbo v1, "starting {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->A0()V

    .line 15
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string/jumbo v1, "stopping {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->B0()V

    .line 15
    return-void
.end method

.method public Q0(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, " - "

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->C0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    return-void
.end method

.method public d()Lorg/eclipse/jetty/server/Server;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->m:Lorg/eclipse/jetty/server/Server;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->destroy()V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->m:Lorg/eclipse/jetty/server/Server;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/util/component/Container;->d(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "!STOPPED"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public e(Lorg/eclipse/jetty/server/Server;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->m:Lorg/eclipse/jetty/server/Server;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/eclipse/jetty/util/component/Container;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/AbstractHandler;->m:Lorg/eclipse/jetty/server/Server;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->c1()Lorg/eclipse/jetty/util/component/Container;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/util/component/Container;->b(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method
