.class public Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->c:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->b:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->d:I

    return-void
.end method


# virtual methods
.method public getJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
