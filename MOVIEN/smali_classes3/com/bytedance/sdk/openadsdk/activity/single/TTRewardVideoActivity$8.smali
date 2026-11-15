.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pk$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->nb:I

    move v4, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/qvs$feh;)V
    .locals 8

    .line 2
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->feh:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/bw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bw;->nb()I

    move-result v3

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/bw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bw;->feh()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 5
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/qvs$feh;->feh:Z

    const/4 v5, 0x0

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->nb:I

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
