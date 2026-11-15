.class Lcom/bytedance/sdk/openadsdk/component/reward/fn;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/lang/String;

.field private final bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

.field private final feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private hkl:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bjc:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)V

    .line 21
    .line 22
    const-string v1, "rewarded_video"

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;)V

    .line 26
    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 28
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->hkl:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/core/model/nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bjc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/bz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/fn;Lcom/bytedance/sdk/openadsdk/nb/bme/nb;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->hkl:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-object p1
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mr;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->hkl:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mr;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->hkl:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->nb(Ljava/lang/Double;)V

    .line 6
    return-void
.end method
