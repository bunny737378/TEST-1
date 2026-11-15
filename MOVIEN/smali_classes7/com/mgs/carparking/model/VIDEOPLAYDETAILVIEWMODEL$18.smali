.class Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;
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
        "Lcom/mgs/carparking/netbean/OrderEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2

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
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/OrderEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/OrderEntry;->getNetCineVarPay_url()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/mgs/carparking/netbean/OrderEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/OrderEntry;->getNetCineVarPay_url()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "web_url"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$string;->str_vipweb_title:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "web_title"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 70
    .line 71
    const-class v1, Lcom/mgs/carparking/ui/WebActivity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->f(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "fb_mobile_initiated_checkout"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->d(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->j(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 105
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->j(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$18;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
