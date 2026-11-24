.class public Lcom/smaato/sdk/ng/BaseViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected final a:Lcom/smaato/sdk/ng/analytics/ReportingController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 83
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {p1, p2, v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "custom_cta_show"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "video"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "android"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public a(Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "content_info_click"

    .line 67
    invoke-static {v0}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 69
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 70
    const-string p3, "android"

    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 72
    invoke-static {p2, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "end_card_type"

    if-eqz p1, :cond_0

    .line 78
    const-string p1, "default_endcard_closed"

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 79
    const-string p1, "default"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "custom_endcard_closed"

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 81
    const-string p1, "custom"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 88
    const-string p1, "video"

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 89
    const-string p1, "android"

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 91
    invoke-static {p2, v0}, Lgf1;->v(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 93
    iget-object p0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "default_endcard_skipped"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "end_card_type"

    .line 39
    .line 40
    const-string v1, "default"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/BaseViewModel;->a:Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public getInitialTouchSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->a()Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCloseButtonInitialTouchSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getTouchSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->a()Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCloseButtonTouchSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public hasImpressionBeenClicked()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->a()Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isImpressionClicked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public markImpressionClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->a()Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->setImpressionClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
