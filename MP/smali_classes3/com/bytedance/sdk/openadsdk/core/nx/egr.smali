.class public Lcom/bytedance/sdk/openadsdk/core/nx/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field private final da:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

.field private final egr:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field protected ez:Z

.field protected hxw:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field private qva:Z

.field protected wuh:I


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/CreativeType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->qva:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->da:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->egr:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ez(FZ)V
    .locals 0

    .line 124
    return-void
.end method

.method public ez(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->egr:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->hxw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_6

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh:I

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->qva:Z

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh:I

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    if-ne v2, v1, :cond_6

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->egr:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->qva:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh:I

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->hxw:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->hxw:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->egr:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->hxw:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh:I

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->da:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 102
    .line 103
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->egr:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez:Z

    .line 113
    .line 114
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh:I

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 126
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 117
    return-void
.end method

.method public ez(ZF)V
    .locals 0

    .line 118
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez:Z

    return p0
.end method

.method public hxw()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public wuh(I)V
    .locals 0

    .line 6
    return-void
.end method
