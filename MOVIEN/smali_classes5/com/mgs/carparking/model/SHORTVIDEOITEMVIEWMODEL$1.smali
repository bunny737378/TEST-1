.class Lcom/mgs/carparking/model/SHORTVIDEOITEMVIEWMODEL$1;
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
        "Lcom/mgs/carparking/netbean/TKBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/SHORTVIDEOITEMVIEWMODEL;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/model/SHORTVIDEOITEMVIEWMODEL$1;->a:Lcom/mgs/carparking/model/SHORTVIDEOITEMVIEWMODEL;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mgs/carparking/model/SHORTVIDEOITEMVIEWMODEL;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SHORTVIDEOITEMVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
