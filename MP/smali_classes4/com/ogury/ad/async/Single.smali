.class public final Lcom/ogury/ad/async/Single;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/async/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/async/Single$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/async/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\'B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008 \u0010\u001eJ!\u0010!\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R$\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/ogury/ad/async/Single;",
        "T",
        "Lcom/ogury/ad/async/Disposable;",
        "Lkotlin/Function0;",
        "callable",
        "<init>",
        "(Lm13;)V",
        "R",
        "Lkotlin/Function1;",
        "Lj38;",
        "consumer",
        "item",
        "sendResultOnMainThread",
        "(Lo13;Ljava/lang/Object;)V",
        "",
        "throwable",
        "handleConsumerException",
        "(Ljava/lang/Throwable;)V",
        "exception",
        "notifyErrorConsumer",
        "dispose",
        "()V",
        "",
        "disposed",
        "setDisposed",
        "(Z)V",
        "getDisposed",
        "()Z",
        "Lcom/ogury/ad/internal/we;",
        "doOnError",
        "(Lo13;)Lcom/ogury/ad/async/Single;",
        "work",
        "doInBackground",
        "subscribe",
        "(Lo13;)Lcom/ogury/ad/async/Disposable;",
        "Lm13;",
        "Z",
        "errorConsumer",
        "Lo13;",
        "Companion",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/ad/async/Single$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callable:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposed:Z

.field private errorConsumer:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/async/Single$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ogury/ad/async/Single$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/async/Single;->Companion:Lcom/ogury/ad/async/Single$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lm13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/async/Single;->callable:Lm13;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lm13;Lyt1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ogury/ad/async/Single;-><init>(Lm13;)V

    return-void
.end method

.method public static synthetic a(Lo13;Lcom/ogury/ad/async/Single;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/ogury/ad/async/Single;->subscribe$lambda$1(Lcom/ogury/ad/async/Single;Lo13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ogury/ad/async/Single;Lo13;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ogury/ad/async/Single;->sendResultOnMainThread$lambda$2(Lcom/ogury/ad/async/Single;Lo13;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo13;Lcom/ogury/ad/async/Single;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/ad/async/Single;->doInBackground$lambda$0(Lo13;Lcom/ogury/ad/async/Single;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final doInBackground$lambda$0(Lo13;Lcom/ogury/ad/async/Single;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ogury/ad/async/Single;->callable:Lm13;

    .line 2
    .line 3
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final handleConsumerException(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    nop

    .line 13
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 18
    .line 19
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 20
    .line 21
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 22
    .line 23
    const-string v3, "InterruptedException caught in Single consumer on main thread. This typically occurs when blocking operations are interrupted during app lifecycle events."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/ogury/ad/async/Single;->notifyErrorConsumer(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 33
    .line 34
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 35
    .line 36
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Unexpected exception in Single consumer: "

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/ogury/ad/async/Single;->notifyErrorConsumer(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final notifyErrorConsumer(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/async/Single;->errorConsumer:Lo13;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ogury/ad/internal/we;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ad/internal/ue;->d:Lcom/ogury/ad/internal/ue;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/ogury/ad/internal/we;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/ue;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 19
    .line 20
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 21
    .line 22
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "Error consumer also failed while handling: "

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final sendResultOnMainThread(Lo13;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo13;",
            "TR;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/async/Schedulers;->INSTANCE:Lcom/ogury/ad/async/Schedulers;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ad/async/Schedulers;->mainThread()Lcom/ogury/ad/async/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lya;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ogury/ad/async/Scheduler;->scheduleJob(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final sendResultOnMainThread$lambda$2(Lcom/ogury/ad/async/Single;Lo13;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/async/Single;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lcom/ogury/ad/async/Single;->handleConsumerException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final subscribe$lambda$1(Lcom/ogury/ad/async/Single;Lo13;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/async/Single;->callable:Lm13;

    .line 2
    .line 3
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/async/Single;->sendResultOnMainThread(Lo13;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/ad/internal/we; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/ogury/ad/async/Single;->errorConsumer:Lo13;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ogury/ad/async/Single;->sendResultOnMainThread(Lo13;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/async/Single;->errorConsumer:Lo13;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/async/Single;->disposed:Z

    .line 6
    .line 7
    return-void
.end method

.method public final doInBackground(Lo13;)Lcom/ogury/ad/async/Single;
    .locals 3
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo13;",
            ")",
            "Lcom/ogury/ad/async/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/async/Single;

    .line 5
    .line 6
    new-instance v1, Lim6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ogury/ad/async/Single;-><init>(Lm13;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final doOnError(Lo13;)Lcom/ogury/ad/async/Single;
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")",
            "Lcom/ogury/ad/async/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/async/Single;->errorConsumer:Lo13;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/async/Single;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDisposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/async/Single;->disposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final subscribe(Lo13;)Lcom/ogury/ad/async/Disposable;
    .locals 3
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")",
            "Lcom/ogury/ad/async/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/async/Schedulers;->INSTANCE:Lcom/ogury/ad/async/Schedulers;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ogury/ad/async/Schedulers;->background()Lcom/ogury/ad/async/Scheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lr25;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/ogury/ad/async/Scheduler;->scheduleJob(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
