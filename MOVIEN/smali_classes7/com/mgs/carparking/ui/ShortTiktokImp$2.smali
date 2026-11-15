.class Lcom/mgs/carparking/ui/ShortTiktokImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortTiktokImp;->b(I)V
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
        "Lcom/mgs/carparking/netbean/TKBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortTiktokImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->w(Lcom/mgs/carparking/ui/ShortTiktokImp;Lcom/mgs/carparking/netbean/TKBean;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->s(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/netbean/TKBean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mgs/carparking/ui/ShortTiktokImp;->v(Lcom/mgs/carparking/ui/ShortTiktokImp;I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->q(Lcom/mgs/carparking/ui/ShortTiktokImp;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->r(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->r(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortTiktokImp;->s(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/netbean/TKBean;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunGetRecommend(Lcom/mgs/carparking/netbean/TKBean;I)V

    .line 70
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortTiktokImp$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
