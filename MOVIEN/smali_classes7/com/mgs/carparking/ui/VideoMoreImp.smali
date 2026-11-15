.class public Lcom/mgs/carparking/ui/VideoMoreImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/VideoMoreContract$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/VideoMoreContract$V;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoMoreContract$V;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->a:Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/ui/VideoMoreImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/ui/VideoMoreImp;)Lcom/mgs/carparking/ui/VideoMoreContract$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->a:Lcom/mgs/carparking/ui/VideoMoreContract$V;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/VideoMoreImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/VideoMoreImp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/ui/VideoMoreImp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->c:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/ui/VideoMoreImp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->b:I

    return-void
.end method


# virtual methods
.method public g(ZI)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->c:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "pn"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "topic_id"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/app/AppRepository;->requestHomeModuleMoreVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v0, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/model/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance v0, Lcom/mgs/carparking/model/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    new-instance v0, Lcom/mgs/carparking/ui/VideoMoreImp$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/VideoMoreImp$1;-><init>(Lcom/mgs/carparking/ui/VideoMoreImp;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 74
    return-void
.end method

.method public onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreImp;->a:Lcom/mgs/carparking/ui/VideoMoreContract$V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/VideoMoreContract$V;->onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 8
    :cond_0
    return-void
.end method
