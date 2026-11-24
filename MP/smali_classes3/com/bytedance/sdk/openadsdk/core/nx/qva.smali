.class public Lcom/bytedance/sdk/openadsdk/core/nx/qva;
.super Lcom/bytedance/sdk/openadsdk/core/nx/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private da:Z

.field private egr:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/CreativeType;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(FZ)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->egr:Z

    const/16 p1, 0xc

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->wuh(I)V

    return-void
.end method

.method public ez(ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->hxw:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->hxw:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public wuh(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 12
    .line 13
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->egr:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->volumeChange(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 34
    .line 35
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 42
    .line 43
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->da:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->da:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->complete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->thirdQuartile()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->midpoint()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->firstQuartile()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferFinish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferStart()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->skipped()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->resume()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_d
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/qva;->agm:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->pause()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
