.class Lnet/pubnative/lite/sdk/utils/AdTracker$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$1;->this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinally(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3}, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportFiredTracker(Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
