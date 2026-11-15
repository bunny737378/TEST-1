.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mxq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->if:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zjn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cc:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;->nb(I)[F

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb([F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tq()V

    .line 23
    return-void
.end method
