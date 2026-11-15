.class Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->M0(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V
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
.field public final synthetic a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

.field public final synthetic b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->j0:Landroidx/databinding/ObservableList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->j0:Landroidx/databinding/ObservableList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->R(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget v0, Lcom/mgs/carparking/R$string;->str_success:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget v0, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 18
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$6;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
