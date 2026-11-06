.class public final Lx1/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# static fields
.field public static final a:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/a;->a:Lx1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
