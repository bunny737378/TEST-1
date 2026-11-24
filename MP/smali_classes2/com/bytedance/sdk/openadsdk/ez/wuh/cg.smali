.class public Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

.field private cg:Z

.field protected da:I

.field protected egr:I

.field protected ez:Lcom/bytedance/sdk/openadsdk/core/ze;

.field protected final hxw:Landroid/content/Context;

.field protected qva:Ljava/lang/String;

.field private rlh:Z

.field protected final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->hxw:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->egr:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->da:I

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->qva:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private ez(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 80
    const-string p0, "embeded_ad"

    return-object p0

    .line 81
    :cond_0
    const-string p0, "interaction"

    return-object p0

    .line 82
    :cond_1
    const-string p0, "banner_ad"

    return-object p0
.end method

.method private ez(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public cg()Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->agm:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/ez/wuh/da;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->qva()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/ez/wuh/da;->wuh()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg$1;

    .line 34
    .line 35
    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/ze;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v5, p6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ze;->ez(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    invoke-static {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->qva:Ljava/lang/String;

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x69

    .line 24
    .line 25
    const-string v5, "df9ba4059225a650d25a66e5927e552c"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 28
    .line 29
    const-string v2, "b9oDlBe1f8KhTv5QnB0="

    .line 30
    .line 31
    const-string v3, "XOs5sBuoe8apRNFS"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TTNativeAdImpl"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/agm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->cg()Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/agm;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->rlh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ow;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->rlh:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public qva()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->da:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ez/wuh/qva;

    .line 13
    .line 14
    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/ez/wuh/qva;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->ez(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ez/wuh/da;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->cg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ow;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/cg;->cg:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
