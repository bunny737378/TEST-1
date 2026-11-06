.class public final Lcom/transsion/videodetail/util/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/videodetail/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/videodetail/util/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/videodetail/util/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/videodetail/util/d;->a:Lcom/transsion/videodetail/util/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/videodetail/VideoDetailViewModel;I)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->y()Landroidx/lifecycle/LiveData;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    if-gt v0, v1, :cond_1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 74
    invoke-virtual {v0}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    .line 77
    move-result v1

    .line 78
    if-ne v1, p2, :cond_2

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    return-object v2
.end method
