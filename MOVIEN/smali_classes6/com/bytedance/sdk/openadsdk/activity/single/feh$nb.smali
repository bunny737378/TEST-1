.class Lcom/bytedance/sdk/openadsdk/activity/single/feh$nb;
.super Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;)V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gkm()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x5

    .line 9
    return p1
.end method
