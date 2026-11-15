.class Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn$mm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mm:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mm:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mn:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mn:Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/fyb/FybBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    const-string v1, "No fill"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
