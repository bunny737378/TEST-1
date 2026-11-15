.class public Lcom/mgs/carparking/ui/ShortRankItemImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortRankItemContact$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/ShortRankItemContact$V;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortRankItemContact$V;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->a:Lcom/mgs/carparking/ui/ShortRankItemContact$V;

    .line 16
    return-void
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/ShortRankItemImp;)Lcom/mgs/carparking/ui/ShortRankItemContact$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->a:Lcom/mgs/carparking/ui/ShortRankItemContact$V;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/ui/ShortRankItemImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/ui/ShortRankItemImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/ui/ShortRankItemImp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->a:Lcom/mgs/carparking/ui/ShortRankItemContact$V;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortRankItemContact$V;->a(I)V

    .line 29
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortRankItemImp;->h(Z)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/ShortRankItemImp;->h(Z)V

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "topic_id"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/ui/ShortRankItemImp;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "pn"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "psize"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortTopicInfoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/mgs/carparking/ui/ShortRankItemImp$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/ShortRankItemImp$1;-><init>(Lcom/mgs/carparking/ui/ShortRankItemImp;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 82
    return-void
.end method
