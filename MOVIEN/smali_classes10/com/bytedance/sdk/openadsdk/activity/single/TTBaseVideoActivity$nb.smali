.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field nb:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->nb:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->nb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/po;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 72
    return-void
.end method
