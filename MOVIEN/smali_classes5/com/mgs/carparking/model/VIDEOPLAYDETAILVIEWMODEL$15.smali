.class Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


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
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->n1(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->g0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$15;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
