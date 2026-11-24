.class Lcom/bytedance/sdk/openadsdk/component/reward/cg;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/lang/String;

.field private final egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

.field private final ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field private hxw:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->agm:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "rewarded_video"

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->hxw:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/component/reward/tk;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/cg;Lcom/bytedance/sdk/openadsdk/ez/egr/ez;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->hxw:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    return-object p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/core/model/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rlh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlh;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->hxw:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 9
    .line 10
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rlh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlh;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->hxw:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 9
    .line 10
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
