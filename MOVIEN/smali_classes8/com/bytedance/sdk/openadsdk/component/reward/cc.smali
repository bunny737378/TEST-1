.class Lcom/bytedance/sdk/openadsdk/component/reward/cc;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

.field private feh:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

.field private final hkl:Ljava/lang/String;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->hkl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/cc$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/cc;)V

    .line 19
    .line 20
    const-string v2, "fullscreen_interstitial_ad"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 26
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/cc;)Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->feh:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/cc;)Lcom/bytedance/sdk/openadsdk/core/model/nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/cc;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->hkl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/cc;)Lcom/bytedance/sdk/openadsdk/component/reward/bz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/cc;Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;)Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->feh:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    return-object p1
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->feh()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->feh:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/hkl/nb;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->feh:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Ljava/lang/Double;)V

    .line 6
    return-void
.end method
