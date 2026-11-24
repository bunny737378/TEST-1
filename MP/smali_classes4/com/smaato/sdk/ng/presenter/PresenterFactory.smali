.class public abstract Lcom/smaato/sdk/ng/presenter/PresenterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Landroid/content/Context;

.field protected final b:Lcom/smaato/sdk/ng/models/IntegrationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->b:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract a(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
.end method

.method public createPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->createPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)Lcom/smaato/sdk/ng/presenter/AdPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 8

    .line 85
    sget-object v4, Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->createPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p1, Lcom/smaato/sdk/ng/models/Ad;->assetgroupid:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->a(ILcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/models/ImpressionTrackingMethod;Landroid/view/View;)Lcom/smaato/sdk/ng/presenter/AdPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 21
    .line 22
    const-string p0, "impression"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "click"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p2, "sdk_event"

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string p2, "companion_ad_event"

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string p2, "custom_endcard_event"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_2
    new-instance p0, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;

    .line 58
    .line 59
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, v0, Lcom/smaato/sdk/ng/presenter/PresenterFactory;->b:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 64
    .line 65
    move-object v7, p6

    .line 66
    move-object p6, p4

    .line 67
    move-object p4, p5

    .line 68
    move-object p5, v7

    .line 69
    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/ng/presenter/AdPresenterDecorator;-><init>(Lcom/smaato/sdk/ng/presenter/AdPresenter;Lcom/smaato/sdk/ng/utils/AdTracker;Lcom/smaato/sdk/ng/analytics/ReportingController;Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setImpressionListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter;->setMRaidListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
