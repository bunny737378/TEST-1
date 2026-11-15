.class Lcom/mgs/carparking/ui/SplashImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/SplashImp;->d()V
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
        "Lcom/mgs/carparking/netbean/AdInfoEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/SplashImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SplashImp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

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
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mgs/carparking/ui/SplashImp;->c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mgs/carparking/ui/SplashImp;->c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/SplashContract$V;->setAdInfo(Lcom/mgs/carparking/netbean/AdInfoEntry;)V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mgs/carparking/ui/SplashImp;->c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mgs/carparking/ui/SplashImp;->c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/SplashContract$V;->setAdInfo(Lcom/mgs/carparking/netbean/AdInfoEntry;)V

    .line 49
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/SplashImp;->c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/SplashImp$2;->a:Lcom/mgs/carparking/ui/SplashImp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/SplashImp;->c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/SplashContract$V;->setAdInfo(Lcom/mgs/carparking/netbean/AdInfoEntry;)V

    .line 19
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SplashImp$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
