.class Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/bz$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public nb(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 4
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_extra"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/component/reward/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bz;->hkl()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZZ)V

    return-void
.end method

.method public nb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/fn;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/nb/bme/nb;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fn$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/fn;Lcom/bytedance/sdk/openadsdk/nb/bme/nb;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-void
.end method
