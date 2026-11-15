.class public Lorg/eclipse/jetty/server/LocalConnector;
.super Lorg/eclipse/jetty/server/AbstractConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/LocalConnector$Request;
    }
.end annotation


# static fields
.field public static final T:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final S:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/LocalConnector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/LocalConnector;->T:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public static synthetic A1()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/LocalConnector;->T:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public V0(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/server/LocalConnector;->S:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/eclipse/jetty/server/LocalConnector$Request;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->u1()Lorg/eclipse/jetty/util/thread/ThreadPool;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/thread/ThreadPool;->v0(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getConnection()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public open()V
    .locals 0

    return-void
.end method
