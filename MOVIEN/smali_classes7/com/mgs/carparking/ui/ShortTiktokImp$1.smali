.class Lcom/mgs/carparking/ui/ShortTiktokImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortTiktokImp;->a()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->r(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->r(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortTiktokImp;->s(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/netbean/TKBean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a:Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortTiktokImp;->t(Lcom/mgs/carparking/ui/ShortTiktokImp;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunGetRecommend(Lcom/mgs/carparking/netbean/TKBean;I)V

    .line 53
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortTiktokImp$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
