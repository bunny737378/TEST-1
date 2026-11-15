.class Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->x(Z)V
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
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 5

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 65
    .line 66
    const-string v4, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->m(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)I

    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    if-le p1, v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 111
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->p(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel$2;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
