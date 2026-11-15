.class Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortDramaDetailImp;->l()V
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
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    if-eqz v0, :cond_2

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->i(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->i(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->j(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/netbean/TKBean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunSetCollect(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->i(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunLoadingDismiss()V

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->j(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/netbean/TKBean;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->j(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/netbean/TKBean;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsCollect(I)V

    .line 74
    :cond_2
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
    sget v0, Lcom/mgs/carparking/R$string;->str_login_fail:I

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
    .line 19
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->i(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a:Lcom/mgs/carparking/ui/ShortDramaDetailImp;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->i(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunLoadingDismiss()V

    .line 35
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
