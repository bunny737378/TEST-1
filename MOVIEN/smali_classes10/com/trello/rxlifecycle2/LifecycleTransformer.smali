.class public final Lcom/trello/rxlifecycle2/LifecycleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/FlowableTransformer;
.implements Lio/reactivex/SingleTransformer;
.implements Lio/reactivex/MaybeTransformer;
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/SingleTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/MaybeTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/CompletableTransformer;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "observable == null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 11
    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 5
    sget-object v1, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/Completable;->ambArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 1
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->takeUntil(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 2
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->takeUntil(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LifecycleTransformer{observable="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/trello/rxlifecycle2/LifecycleTransformer;->observable:Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
