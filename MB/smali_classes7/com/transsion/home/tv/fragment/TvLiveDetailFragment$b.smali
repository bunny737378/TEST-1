.class public final Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$b;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$b;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->D0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Lcom/transsion/home/tv/adapter/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/transsion/home/tv/bean/TvChannelItem;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/home/tv/bean/TvChannelItem;->getStreams()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/transsion/home/tv/bean/StreamItem;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/transsion/home/tv/bean/StreamItem;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$b;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->E0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p3, p0, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment$b;->a:Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;->E0(Lcom/transsion/home/tv/fragment/TvLiveDetailFragment;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p4, "content_id"

    .line 70
    .line 71
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "position"

    .line 81
    .line 82
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lqj/i;->a:Lqj/i;

    .line 86
    .line 87
    const-string p2, "tv_channel_detail"

    .line 88
    .line 89
    sget-object p4, Lcom/transsion/base/report/athena/BrowseType;->CONTENT:Lcom/transsion/base/report/athena/BrowseType;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p4}, Lqj/i;->E(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/base/report/athena/BrowseType;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method
