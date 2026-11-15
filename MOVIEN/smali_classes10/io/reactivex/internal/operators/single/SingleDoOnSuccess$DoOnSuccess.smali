.class final Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DoOnSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnSuccess;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;->onSuccess:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess$DoOnSuccess;->downstream:Lio/reactivex/SingleObserver;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
