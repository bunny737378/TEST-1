.class Lcom/mgs/carparking/ui/ShortPlayItemImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortPlayItemImp;->e(Z)V
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
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/ChannelInfoBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortPlayItemImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortPlayItemImp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemImp;

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemImp;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayItemImp;->d(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemImp;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayItemImp;->d(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemImp;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayItemImp;->c(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemImp;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortPlayItemImp;->c(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Lcom/mgs/carparking/ui/ShortPlayItemContact$V;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a:Lcom/mgs/carparking/ui/ShortPlayItemImp;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortPlayItemImp;->d(Lcom/mgs/carparking/ui/ShortPlayItemImp;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortPlayItemContact$V;->b(Ljava/util/List;)V

    .line 66
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortPlayItemImp$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
