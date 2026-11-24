.class public Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter;
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;
.implements Lcom/smaato/sdk/ng/VideoListener;
.implements Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;


# static fields
.field private static final m:Ljava/lang/String; = "AdPresenterDecorator"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

.field private final b:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private final c:Lcom/smaato/sdk/ng/analytics/ReportingController;

.field private final d:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

.field private final e:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

.field private f:Lcom/smaato/sdk/ng/VideoListener;

.field private g:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/smaato/sdk/ng/models/IntegrationType;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/presenter/AdPresenter;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->l:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->d:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->e:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->k:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public getAd()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/AdTracker;->getPlacementParams()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->load()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewClose(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewError(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewExpand(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewLoaded(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewResize(Lcom/smaato/sdk/ng/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAdClicked(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "click"

    .line 25
    .line 26
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "banner"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "android"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->k:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "click_source_type"

    .line 70
    .line 71
    const-string v2, "ad"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->d:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdClicked(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->j:Z

    .line 93
    .line 94
    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "banner"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->k:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->m:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "Banner error for zone id: "

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->d:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdError(Lcom/smaato/sdk/ng/presenter/AdPresenter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/ng/presenter/AdPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->d:Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;->onAdLoaded(Lcom/smaato/sdk/ng/presenter/AdPresenter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCustomCTAClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->g:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "impression is already confirmed, dropping impression tracking"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "impression"

    .line 32
    .line 33
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "banner"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->k:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->c:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->i:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->e:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/VideoListener;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImpressionListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMRaidListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->g:Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public startTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V

    return-void
.end method

.method public startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/NextGenConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;->a:Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->stopTracking()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
