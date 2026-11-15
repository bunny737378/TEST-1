.class Lcom/mgs/carparking/ui/ShortFilterImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortFilterImp;->p(Z)V
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
        "Lcom/mgs/carparking/netbean/ShortFilterEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortFilterImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortFilterImp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a:Lcom/mgs/carparking/ui/ShortFilterImp;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->l(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->l(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortFilterImp;->k(Lcom/mgs/carparking/ui/ShortFilterImp;)Lcom/mgs/carparking/ui/ShortFilterContact$V;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a:Lcom/mgs/carparking/ui/ShortFilterImp;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterImp;->l(Lcom/mgs/carparking/ui/ShortFilterImp;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$V;->b(Ljava/util/List;)V

    .line 60
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortFilterImp$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
