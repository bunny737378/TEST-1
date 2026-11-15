.class Lcom/mgs/carparking/util/RxTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/RxTimer$RxAction;

.field public final synthetic b:Lcom/mgs/carparking/util/RxTimer;


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/RxTimer$1;->a:Lcom/mgs/carparking/util/RxTimer$RxAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/util/RxTimer$RxAction;->a(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/RxTimer$1;->b:Lcom/mgs/carparking/util/RxTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/util/RxTimer$1;->b:Lcom/mgs/carparking/util/RxTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/RxTimer$1;->a(Ljava/lang/Long;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/RxTimer$1;->b:Lcom/mgs/carparking/util/RxTimer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/RxTimer;->a(Lcom/mgs/carparking/util/RxTimer;Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method
