.class Lcom/mgs/carparking/model/MAINVIEWMODEL$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/VideoFreeEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/MAINVIEWMODEL;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL$3;->a:Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/mgs/carparking/netbean/VideoFreeEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL$3;->a:Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/MAINVIEWMODEL;->o(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/MAINVIEWMODEL$3;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
