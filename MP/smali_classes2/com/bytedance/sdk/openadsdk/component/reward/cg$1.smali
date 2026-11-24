.class Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/tk$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Landroid/content/Intent;
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public ez()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/cg;Lcom/bytedance/sdk/openadsdk/ez/egr/ez;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    return-void
.end method

.method public ez(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw()Z

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_extra"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p0

    const-string p2, "user_id"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZZ)V

    return-void
.end method
