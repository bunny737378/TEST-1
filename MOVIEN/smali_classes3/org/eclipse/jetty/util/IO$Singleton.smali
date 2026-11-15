.class Lorg/eclipse/jetty/util/IO$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/IO$Singleton;->a:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->a()Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 24
    :goto_0
    return-void
.end method
