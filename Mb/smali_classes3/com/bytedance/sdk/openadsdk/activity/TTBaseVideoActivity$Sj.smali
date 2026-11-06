.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sj"
.end annotation


# instance fields
.field Sj:Z

.field sP:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;->Sj:Z

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;->sP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;->Sj:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Fmk;->Sj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Fmk;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;->sP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Fmk;->Sj(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->Sj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$Sj;->sP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 32
    return-void
.end method
