.class public Lcom/mgs/carparking/ui/ShortDramaDetailImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Lcom/mgs/carparking/netbean/TKBean;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p1, "netcineVarVideoPos"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->g:I

    .line 38
    .line 39
    const-string p1, "netcineVarVideoBean"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/Des;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-class p2, Lcom/mgs/carparking/netbean/TKBean;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/GsonUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 64
    :cond_0
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)Lcom/mgs/carparking/netbean/TKBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->g:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunvideo(Ljava/lang/Integer;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c()V
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
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortInfoRecommendList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/mgs/carparking/ui/ShortDramaDetailImp$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailImp$1;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 64
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->l()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->k()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunVideoInfo(Lcom/mgs/carparking/netbean/TKBean;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunSetCollect(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->g:I

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->g:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunShowSelectionsDialog(ILjava/util/List;)V

    .line 28
    :cond_0
    return-void
.end method

.method public k()V
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
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "vod_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x63

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "type_pid"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "type_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/mgs/carparking/ui/ShortDramaDetailImp$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailImp$2;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 76
    return-void
.end method

.method public l()V
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
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "vod_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x63

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "type_pid"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "type_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortDramaDetailImp$3;-><init>(Lcom/mgs/carparking/ui/ShortDramaDetailImp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 76
    return-void
.end method

.method public netCineFunVideoPlay(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortDramaDetailImp;->a:Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$V;->netCineFunVideoPlay(I)V

    .line 8
    :cond_0
    return-void
.end method
