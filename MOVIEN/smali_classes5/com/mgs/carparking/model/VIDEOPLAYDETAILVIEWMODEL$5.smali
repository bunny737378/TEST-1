.class Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;
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
        "Lcom/mgs/carparking/netbean/CommentSuccessEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4

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
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/mgs/carparking/R$string;->str_success:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->a:Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/netbean/CommentSuccessEntry;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->I0(Ljava/lang/String;ILcom/mgs/carparking/netbean/CommentSuccessEntry;Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/mgs/carparking/netbean/CommentSuccessEntry;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->a:Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->I0(Ljava/lang/String;ILcom/mgs/carparking/netbean/CommentSuccessEntry;Lcom/mgs/carparking/rxevent/AddCommentSecondEvent;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget v0, Lcom/mgs/carparking/R$string;->str_fail:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    :goto_0
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->W(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$5;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
