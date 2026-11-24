.class public final Lc88;
.super Lcom/smaato/sdk/ng/vpaid/VideoAdListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasImpressionBeenClicked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->m(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->w(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdClicked(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAdCustomEndCardFound()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdDidReachEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoFinished()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lc88;->onAdDismissed(I)V

    return-void
.end method

.method public final onAdDismissed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->B(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoDismissed(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAdLoadFail(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdError(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->w(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->x(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->y(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->z(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p0, v1}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdLoaded(Lcom/smaato/sdk/ng/presenter/AdPresenter;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAdSkipped()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoSkipped()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAdStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->A(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/VideoListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoStarted()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCustomCTACLick(Z)V
    .locals 4

    .line 1
    const-string v0, "custom_cta_endcard_click"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "custom_cta_click"

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->o(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->p(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->o(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onCustomCTALoadFail()V
    .locals 1

    .line 1
    const-string p0, "onCustomCTALoadFail"

    .line 2
    .line 3
    const-string v0, "CTA Failed to load"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCustomCTAShow()V
    .locals 3

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->r(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "custom_cta_show"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->q(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->f(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->l(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "custom_endcard_click"

    .line 30
    .line 31
    invoke-static {p1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "banner"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v0, "end_card_type"

    .line 103
    .line 104
    const-string v1, "custom"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->m(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->n(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->j(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->i(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->B(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "banner"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v1, "custom_endcard_impression"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "end_card_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->j(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->k(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "default_endcard_click"

    .line 30
    .line 31
    invoke-static {p1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "banner"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v0, "end_card_type"

    .line 103
    .line 104
    const-string v1, "default"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->f(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "banner"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v1, "default_endcard_impression"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "end_card_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->b(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->u(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->v(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->i(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->v(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "end_card_type"

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    const-string p0, "default_endcard_closed"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "default"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string p0, "custom_endcard_closed"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "custom"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "banner"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const-string p1, "end_card_type"

    .line 96
    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    const-string p0, "default_endcard_load_failure"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "default"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "custom_endcard_load_failure"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "custom"

    .line 116
    .line 117
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->C(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->a(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->j(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance p1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 81
    .line 82
    .line 83
    const-string v0, "banner"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "android"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->d(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->e(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/models/Ad;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->c(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "default_endcard_load_success"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "end_card_type"

    .line 171
    .line 172
    const-string v1, "default"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v0, "custom_endcard_load_success"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "end_card_type"

    .line 184
    .line 185
    const-string v1, "custom"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_2
.end method

.method public final onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lc88;->a:Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->s(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->t(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->g(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->h(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;->t(Lcom/smaato/sdk/ng/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const-string p0, "default_endcard_skipped"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "end_card_type"

    .line 111
    .line 112
    const-string v0, "default"

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
