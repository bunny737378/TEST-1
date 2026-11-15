.class public final Lcom/facebook/bolts/BoltsExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;,
        Lcom/facebook/bolts/BoltsExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/bolts/BoltsExecutors;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "background",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "b",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduled",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "immediate",
        "<init>",
        "()V",
        "d",
        "Companion",
        "ImmediateExecutor",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/bolts/BoltsExecutors$Companion;

.field public static final e:Lcom/facebook/bolts/BoltsExecutors;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/bolts/BoltsExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/bolts/BoltsExecutors;->d:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/BoltsExecutors;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/bolts/BoltsExecutors;->e:Lcom/facebook/bolts/BoltsExecutors;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->d:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->a(Lcom/facebook/bolts/BoltsExecutors$Companion;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "newCachedThreadPool()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->b:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->a()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/BoltsExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->e:Lcom/facebook/bolts/BoltsExecutors;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method
