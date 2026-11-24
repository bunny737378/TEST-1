.class public final Lcom/ogury/ad/async/Completable;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/async/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/async/Completable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J1\u0010\u0008\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ogury/ad/async/Completable;",
        "Lcom/ogury/ad/async/Disposable;",
        "Lkotlin/Function0;",
        "Lj38;",
        "jobAction",
        "<init>",
        "(Lm13;)V",
        "action",
        "sendResultOnMainThread",
        "R",
        "Lkotlin/Function1;",
        "consumer",
        "item",
        "(Lo13;Ljava/lang/Object;)V",
        "dispose",
        "()V",
        "",
        "disposed",
        "setDisposed",
        "(Z)V",
        "",
        "doOnError",
        "(Lo13;)Lcom/ogury/ad/async/Completable;",
        "subscribedAction",
        "subscribe",
        "(Lm13;)Lcom/ogury/ad/async/Disposable;",
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
.field public static final Companion:Lcom/ogury/ad/async/Completable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private final jobAction:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/async/Completable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ogury/ad/async/Completable$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ad/async/Completable;->Companion:Lcom/ogury/ad/async/Completable$Companion;

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
    iput-object p1, p0, Lcom/ogury/ad/async/Completable;->jobAction:Lm13;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lm13;Lyt1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ogury/ad/async/Completable;-><init>(Lm13;)V

    return-void
.end method

.method public static synthetic a(Lcom/ogury/ad/async/Completable;Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/ad/async/Completable;->sendResultOnMainThread$lambda$1(Lcom/ogury/ad/async/Completable;Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ogury/ad/async/Completable;Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/ad/async/Completable;->subscribe$lambda$0(Lcom/ogury/ad/async/Completable;Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/ogury/ad/async/Completable;Lo13;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ogury/ad/async/Completable;->sendResultOnMainThread$lambda$2(Lcom/ogury/ad/async/Completable;Lo13;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sendResultOnMainThread(Lm13;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
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
    new-instance v1, Ll41;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ll41;-><init>(Lcom/ogury/ad/async/Completable;Lm13;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ogury/ad/async/Scheduler;->scheduleJob(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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

    .line 17
    sget-object v0, Lcom/ogury/ad/async/Schedulers;->INSTANCE:Lcom/ogury/ad/async/Schedulers;

    invoke-virtual {v0}, Lcom/ogury/ad/async/Schedulers;->mainThread()Lcom/ogury/ad/async/Scheduler;

    move-result-object v0

    new-instance v1, Lya;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/async/Scheduler;->scheduleJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final sendResultOnMainThread$lambda$1(Lcom/ogury/ad/async/Completable;Lm13;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/async/Completable;->disposed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final sendResultOnMainThread$lambda$2(Lcom/ogury/ad/async/Completable;Lo13;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/async/Completable;->disposed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final subscribe$lambda$0(Lcom/ogury/ad/async/Completable;Lm13;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/async/Completable;->jobAction:Lm13;

    .line 2
    .line 3
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ogury/ad/async/Completable;->sendResultOnMainThread(Lm13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/ogury/ad/async/Completable;->errorConsumer:Lo13;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ogury/ad/async/Completable;->sendResultOnMainThread(Lo13;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/async/Completable;->errorConsumer:Lo13;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/async/Completable;->disposed:Z

    .line 6
    .line 7
    return-void
.end method

.method public final doOnError(Lo13;)Lcom/ogury/ad/async/Completable;
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
            "Lcom/ogury/ad/async/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/async/Completable;->errorConsumer:Lo13;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDisposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/async/Completable;->disposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final subscribe(Lm13;)Lcom/ogury/ad/async/Disposable;
    .locals 3
    .param p1    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
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
    new-instance v1, Ll41;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ll41;-><init>(Lcom/ogury/ad/async/Completable;Lm13;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/ogury/ad/async/Scheduler;->scheduleJob(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
