.class public final Lcom/facebook/internal/WorkQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WorkQueue$Companion;,
        Lcom/facebook/internal/WorkQueue$WorkNode;,
        Lcom/facebook/internal/WorkQueue$WorkItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \t2\u00020\u0001:\u0003!\"#B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0018\u00010\nR\u00020\u0000H\u0002J\u0014\u0010\u000e\u001a\u00020\u00082\n\u0010\r\u001a\u00060\nR\u00020\u0000H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0018\u00010\nR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0018\u00010\nR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue;",
        "",
        "Ljava/lang/Runnable;",
        "callback",
        "",
        "addToFront",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "b",
        "",
        "g",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "finished",
        "f",
        "node",
        "d",
        "",
        "a",
        "I",
        "maxConcurrent",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "workLock",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "pendingJobs",
        "e",
        "runningJobs",
        "runningCount",
        "<init>",
        "(ILjava/util/concurrent/Executor;)V",
        "Companion",
        "WorkItem",
        "WorkNode",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/WorkQueue$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public e:Lcom/facebook/internal/WorkQueue$WorkNode;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/WorkQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/WorkQueue;->g:Lcom/facebook/internal/WorkQueue$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/internal/WorkQueue;->a:I

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/WorkQueue;->e(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;->b(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$node"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->b()Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/internal/WorkQueue;->f(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/facebook/internal/WorkQueue;->f(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 2

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/WorkQueue$WorkNode;-><init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/WorkQueue$WorkNode;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 24
    .line 25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue;->g()V

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p2
.end method

.method public final d(Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/facebook/internal/z;-><init>(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f(Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/internal/WorkQueue$WorkNode;->c(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/internal/WorkQueue;->a:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p1}, Lcom/facebook/internal/WorkQueue$WorkNode;->c(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/internal/WorkQueue;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->d(Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WorkQueue;->d(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/internal/WorkQueue;->f(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 5
    return-void
.end method
