.class public Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;
.implements Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;
.implements Lcom/smaato/sdk/ng/VideoListener;
.implements Lcom/smaato/sdk/ng/CustomEndCardListener;


# static fields
.field private static final r:Ljava/lang/String; = "RewardedPresenterDecorator"


# instance fields
.field private final a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

.field private final b:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private final c:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private final d:Lcom/smaato/sdk/ng/analytics/ReportingController;

.field private final e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

.field private f:Lcom/smaato/sdk/ng/VideoListener;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/smaato/sdk/ng/models/IntegrationType;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->q:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->c:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 39
    .line 40
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "companion_view"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

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
    const-string v1, "video"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public getAd()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->getAd()Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->getPlacementParams()Lorg/json/JSONObject;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

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

.method public isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "RewardedPresenterDecorator is destroyed"

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->load()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCustomEndCardClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "custom_endcard_click"

    .line 24
    .line 25
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rewarded"

    .line 30
    .line 31
    const-string v2, "android"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "end_card_type"

    .line 55
    .line 56
    const-string v2, "custom"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->c:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->n:Z

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onCustomEndCardShow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "custom_endcard_impression"

    .line 24
    .line 25
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rewarded"

    .line 30
    .line 31
    const-string v2, "android"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "end_card_type"

    .line 55
    .line 56
    const-string v2, "custom"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->c:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->m:Z

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onDefaultEndCardClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "default_endcard_click"

    .line 24
    .line 25
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rewarded"

    .line 30
    .line 31
    const-string v2, "android"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "end_card_type"

    .line 55
    .line 56
    const-string v2, "default"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->l:Z

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public onDefaultEndCardShow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a()V

    .line 24
    .line 25
    .line 26
    const-string v0, "default_endcard_impression"

    .line 27
    .line 28
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "rewarded"

    .line 33
    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v1, "end_card_type"

    .line 58
    .line 59
    const-string v2, "default"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->k:Z

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onEndCardLoadFailure(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNKNOWN_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "custom_endcard_load_failure"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNKNOWN_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "default_endcard_load_failure"

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "rewarded"

    .line 64
    .line 65
    const-string v1, "android"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0, p1}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public onEndCardLoadSuccess(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "custom_endcard_load_success"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "default_endcard_load_success"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "rewarded"

    .line 31
    .line 32
    const-string v1, "android"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p1}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onPlayableSkipButtonClicked()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "playable_skip_clicked"

    .line 24
    .line 25
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fullscreen"

    .line 30
    .line 31
    const-string v2, "android"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->q:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onRewardedClicked(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

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
    const-string v1, "rewarded"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "click_source_type"

    .line 56
    .line 57
    const-string v2, "ad"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackClick()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClicked(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public onRewardedClosed(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClosed(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRewardedError(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rewarded"

    .line 27
    .line 28
    const-string v2, "android"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVast()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getZoneId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "Rewarded error"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "Rewarded error for zone id: "

    .line 105
    .line 106
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    sget-object v1, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNKNOWN_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/NextGenErrorCode;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;->onRewardedError(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onRewardedFinished(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

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
    const-string v0, "rewarded_closed"

    .line 25
    .line 26
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "rewarded"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;->onRewardedFinished(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->j:Z

    .line 67
    .line 68
    return-void
.end method

.method public onRewardedLoaded(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;->onRewardedLoaded(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewardedOpened(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

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
    const-string v0, "impression"

    .line 25
    .line 26
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "rewarded"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lpw3;->t(Lcom/smaato/sdk/ng/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->o:Lcom/smaato/sdk/ng/models/IntegrationType;

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->getAd()Lcom/smaato/sdk/ng/models/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->d:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->b:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->e:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;->onRewardedOpened(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->h:Z

    .line 83
    .line 84
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->p:Z

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/smaato/sdk/ng/VideoListener;->onVideoSkipped()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

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

.method public setCustomEndCardListener(Lcom/smaato/sdk/ng/CustomEndCardListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->f:Lcom/smaato/sdk/ng/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "RewardedPresenterDecorator is destroyed"

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterDecorator;->a:Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
