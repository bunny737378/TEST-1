.class public Lcom/trello/rxlifecycle2/RxLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

.method public static bind(Lio/reactivex/Observable;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/LifecycleTransformer;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static bind(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/Function;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "TR;TR;>;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "lifecycle == null"

    .line 2
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 3
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->takeUntilCorrespondingEvent(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lio/reactivex/Observable;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bindUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;TR;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "lifecycle == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "event == null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->takeUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Lio/reactivex/Observable;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static takeUntilCorrespondingEvent(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;",
            "Lio/reactivex/functions/Function<",
            "TR;TR;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lcom/trello/rxlifecycle2/RxLifecycle$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/RxLifecycle$2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lcom/trello/rxlifecycle2/Functions;->RESUME_FUNCTION:Lio/reactivex/functions/Function;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcom/trello/rxlifecycle2/Functions;->SHOULD_COMPLETE:Lio/reactivex/functions/Predicate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static takeUntilEvent(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;TR;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/RxLifecycle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
