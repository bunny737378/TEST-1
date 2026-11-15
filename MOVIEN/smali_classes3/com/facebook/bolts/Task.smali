.class public final Lcom/facebook/bolts/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/Task$UnobservedExceptionHandler;,
        Lcom/facebook/bolts/Task$TaskCompletionSource;,
        Lcom/facebook/bolts/Task$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003KLMB\t\u0008\u0010\u00a2\u0006\u0004\u0008F\u0010GB\u0013\u0008\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008F\u0010HB\u0011\u0008\u0012\u0012\u0006\u0010I\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010JJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J8\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006J4\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006J4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008J>\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0014\u001a\u00020\u0013J\u0017\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001b\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\n !*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010,\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010/\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R*\u0010:\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002070\u0006\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010=\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0011\u0010A\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0013\u0010\u0015\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0019\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006N"
    }
    d2 = {
        "Lcom/facebook/bolts/Task;",
        "TResult",
        "",
        "",
        "y",
        "TContinuationResult",
        "Lcom/facebook/bolts/Continuation;",
        "continuation",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/facebook/bolts/CancellationToken;",
        "ct",
        "k",
        "j",
        "n",
        "o",
        "m",
        "v",
        "w",
        "",
        "z",
        "result",
        "B",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "A",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "c",
        "Z",
        "completeField",
        "d",
        "cancelledField",
        "e",
        "Ljava/lang/Object;",
        "resultField",
        "f",
        "Ljava/lang/Exception;",
        "errorField",
        "g",
        "errorHasBeenObserved",
        "Lcom/facebook/bolts/UnobservedErrorNotifier;",
        "h",
        "Lcom/facebook/bolts/UnobservedErrorNotifier;",
        "unobservedErrorNotifier",
        "",
        "Ljava/lang/Void;",
        "i",
        "Ljava/util/List;",
        "continuations",
        "t",
        "()Z",
        "isCompleted",
        "s",
        "isCancelled",
        "u",
        "isFaulted",
        "r",
        "()Ljava/lang/Object;",
        "q",
        "()Ljava/lang/Exception;",
        "<init>",
        "()V",
        "(Ljava/lang/Object;)V",
        "cancelled",
        "(Z)V",
        "Companion",
        "TaskCompletionSource",
        "UnobservedExceptionHandler",
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
.field public static final j:Lcom/facebook/bolts/Task$Companion;

.field public static final k:Ljava/util/concurrent/ExecutorService;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Ljava/util/concurrent/Executor;

.field public static volatile n:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

.field public static final o:Lcom/facebook/bolts/Task;

.field public static final p:Lcom/facebook/bolts/Task;

.field public static final q:Lcom/facebook/bolts/Task;

.field public static final r:Lcom/facebook/bolts/Task;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;

.field public g:Z

.field public h:Lcom/facebook/bolts/UnobservedErrorNotifier;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bolts/Task$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->d:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->b()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lcom/facebook/bolts/Task;->k:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->c()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/bolts/Task;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->b:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->b()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/bolts/Task;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/bolts/Task;->o:Lcom/facebook/bolts/Task;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    sput-object v0, Lcom/facebook/bolts/Task;->p:Lcom/facebook/bolts/Task;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    sput-object v0, Lcom/facebook/bolts/Task;->q:Lcom/facebook/bolts/Task;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Z)V

    .line 62
    .line 63
    sput-object v0, Lcom/facebook/bolts/Task;->r:Lcom/facebook/bolts/Task;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->z()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task;->B(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/Task;->l(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/bolts/Task;->x(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/Task;->p(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/bolts/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->l:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic e()Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->r:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic f()Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->q:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic g()Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->o:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic h()Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->p:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic i()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/Task;->n:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method public static final l(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 7

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$executor"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final p(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;
    .locals 7

    .line 1
    .line 2
    const-string v0, "$tcs"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$continuation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$executor"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final x(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationToken;->a()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/bolts/Task$Companion;->h()Lcom/facebook/bolts/Task;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->u()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->q()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$Companion;->n(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/bolts/Task;->s()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/bolts/Task$Companion;->h()Lcom/facebook/bolts/Task;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, p1}, Lcom/facebook/bolts/Task;->m(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/bolts/Task;->f:Ljava/lang/Exception;

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/facebook/bolts/Task;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->y()V

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/facebook/bolts/Task;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/bolts/Task;->n:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/facebook/bolts/UnobservedErrorNotifier;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/facebook/bolts/UnobservedErrorNotifier;-><init>(Lcom/facebook/bolts/Task;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/UnobservedErrorNotifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/bolts/Task;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final j(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 2

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/bolts/Task;->l:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task;->k(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 7

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->t()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lcom/facebook/bolts/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, p1, p2, p3}, Lcom/facebook/bolts/c;-><init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->a()Lcom/facebook/bolts/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public final m(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 2

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/bolts/Task;->l:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task;->o(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task;->o(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final o(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 7

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->t()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lcom/facebook/bolts/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, p1, p2, p3}, Lcom/facebook/bolts/b;-><init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/bolts/TaskCompletionSource;->a()Lcom/facebook/bolts/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public final q()Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->f:Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/UnobservedErrorNotifier;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/bolts/UnobservedErrorNotifier;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/bolts/Task;->h:Lcom/facebook/bolts/UnobservedErrorNotifier;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw v1
.end method

.method public final v(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task;->w(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/bolts/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/a;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/Task;->n(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/bolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/bolts/Continuation;->a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/bolts/Task;->i:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/Task;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->c:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/bolts/Task;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1
.end method
