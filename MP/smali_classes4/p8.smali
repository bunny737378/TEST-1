.class public final Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/ApiClient$TrackUrlListener;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinally(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3}, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportFiredTracker(Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
