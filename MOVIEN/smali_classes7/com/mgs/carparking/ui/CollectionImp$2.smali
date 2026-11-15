.class Lcom/mgs/carparking/ui/CollectionImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/CollectionImp;->netCineFundelete()V
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
.field public final synthetic a:Lcom/mgs/carparking/ui/CollectionImp;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/CollectionImp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mgs/carparking/ui/CollectionImp;->j(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/ui/CollectionImp;->j(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/mgs/carparking/ui/CollectionImp;->h(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarUserVodId()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarId()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoCollectionDao;->netCineFundelete(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/mgs/carparking/ui/CollectionImp;->j(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/mgs/carparking/ui/CollectionImp;->h(Lcom/mgs/carparking/ui/CollectionImp;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/mgs/carparking/ui/CollectionImp;->i(Lcom/mgs/carparking/ui/CollectionImp;)Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionImp$2;->a:Lcom/mgs/carparking/ui/CollectionImp;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/mgs/carparking/ui/CollectionImp;->i(Lcom/mgs/carparking/ui/CollectionImp;)Lcom/mgs/carparking/ui/CollectionContract$V;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/mgs/carparking/ui/CollectionContract$V;->netCineFundelete()V

    .line 102
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/CollectionImp$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
