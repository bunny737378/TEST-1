.class public Lcom/smaato/sdk/ng/views/NextGenBannerAdView;
.super Lcom/smaato/sdk/ng/views/NextGenAdView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NextGenBannerAdView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getORTBRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/api/BannerRequestManager;

    .line 2
    .line 3
    new-instance v1, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/api/OpenRTBApiClient;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/OpenRTBAdRequestFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/ng/api/BannerRequestManager;-><init>(Lcom/smaato/sdk/ng/api/ApiClient;Lcom/smaato/sdk/ng/models/AdRequestFactory;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getRequestManager()Lcom/smaato/sdk/ng/api/RequestManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/ng/api/BannerRequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/api/BannerRequestManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
