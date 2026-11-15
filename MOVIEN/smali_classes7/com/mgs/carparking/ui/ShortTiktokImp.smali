.class public Lcom/mgs/carparking/ui/ShortTiktokImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortTiktokContract$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/List;

.field public g:I

.field public h:Lcom/mgs/carparking/netbean/TKBean;

.field public i:Lcom/mgs/carparking/netbean/TKBean;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortTiktokContract$V;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->b:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->c:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->d:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->e:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "netcineVarVideoID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->g:I

    .line 34
    .line 35
    const-string p1, "netcineVarVideoPos"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->c:I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->g:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 83
    move-result p2

    .line 84
    .line 85
    iput p2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->c:I

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/ShortTiktokImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/ui/ShortTiktokContract$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/mgs/carparking/ui/ShortTiktokImp;)Lcom/mgs/carparking/netbean/TKBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/mgs/carparking/ui/ShortTiktokImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->c:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/mgs/carparking/ui/ShortTiktokImp;Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    return-void
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/ui/ShortTiktokImp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->g:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/mgs/carparking/ui/ShortTiktokImp;Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    return-void
.end method


# virtual methods
.method public a()V
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
    iget v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->g:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/mgs/carparking/ui/ShortTiktokImp$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$1;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

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
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Lcom/mgs/carparking/ui/ShortTiktokImp$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$2;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 82
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
    iget v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->g:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortRecommend(Ljava/util/Map;)Lio/reactivex/Single;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/ShortTiktokImp$3;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$3;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 60
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortTiktokImp;->y()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortTiktokImp;->x()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lcom/mgs/carparking/netbean/TKBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    return-object v0
.end method

.method public f(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "collection_id"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "collection"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "video_url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarVideoUrl()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string p1, "time"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->reportStartPlay(Ljava/util/Map;)Lio/reactivex/Single;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Lcom/mgs/carparking/model/b;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Lcom/mgs/carparking/model/d;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance p2, Lcom/mgs/carparking/ui/ShortTiktokImp$8;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$8;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 124
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunRouteDetail(Lcom/mgs/carparking/netbean/TKBean;)V

    .line 10
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunLookADVIP(Lcom/mgs/carparking/netbean/TKBean;)V

    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunSelections(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    :cond_0
    return-void
.end method

.method public k(IIIZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "vod_id"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "collection_id"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "total_time"

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string p2, "vod_time"

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const-string p3, "view_time"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const/16 p2, 0x63

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string p3, "type_pid"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/mgs/carparking/app/AppRepository;->requestHomeVideoDetailStayTime(Ljava/util/Map;)Lio/reactivex/Single;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-instance p3, Lcom/mgs/carparking/model/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    new-instance p3, Lcom/mgs/carparking/model/d;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    new-instance p3, Lcom/mgs/carparking/ui/ShortTiktokImp$9;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$9;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 136
    :cond_0
    const/4 p2, 0x0

    .line 137
    .line 138
    if-nez p4, :cond_1

    .line 139
    .line 140
    iput-object p2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 141
    .line 142
    :cond_1
    iget-object p3, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 143
    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    iget-object p3, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    move-result p3

    .line 155
    .line 156
    add-int/lit8 p3, p3, -0x1

    .line 157
    .line 158
    if-ne p1, p3, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 165
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->g:I

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunGetRecommend(Lcom/mgs/carparking/netbean/TKBean;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->i:Lcom/mgs/carparking/netbean/TKBean;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "id"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/app/AppRepository;->setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Lcom/mgs/carparking/ui/ShortTiktokImp$10;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$10;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunFinishAct(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsCollect(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollectNum()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarCollectNum(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollectNum()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarCollectNum(I)V

    .line 37
    :goto_0
    return-void
.end method

.method public netCineFunLookAD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunLookAD()V

    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFuninsertHistory(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsLike(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarLikeNum()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarLikeNum()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarLikeNum(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunSetLike(Z)V

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isLike()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    move v2, v3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "type"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->setShortLike(Ljava/util/Map;)Lio/reactivex/Single;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/mgs/carparking/ui/ShortTiktokImp$6;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$6;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 129
    return-void
.end method

.method public showSettingDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->showSettingDialog()V

    .line 8
    :cond_0
    return-void
.end method

.method public showSpeedDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->showSpeedDialog()V

    .line 8
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsCollect(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollectNum()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarCollectNum(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunSetCollect(Z)V

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "vod_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v1, 0x63

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "type_pid"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "type_id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcom/mgs/carparking/ui/ShortTiktokImp$4;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$4;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 115
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarIsCollect(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollectNum()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarCollectNum(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->a:Lcom/mgs/carparking/ui/ShortTiktokContract$V;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->isCollection()Z

    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$V;->netCineFunSetCollect(Z)V

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTiktokImp;->h:Lcom/mgs/carparking/netbean/TKBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "vod_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v1, 0x63

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "type_pid"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "type_id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcom/mgs/carparking/ui/ShortTiktokImp$5;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortTiktokImp$5;-><init>(Lcom/mgs/carparking/ui/ShortTiktokImp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 115
    return-void
.end method
