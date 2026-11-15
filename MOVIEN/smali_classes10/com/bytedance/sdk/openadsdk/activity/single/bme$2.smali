.class Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bme;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bme;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->nb:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bjc(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 8
    return-void
.end method

.method public feh(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->e_()V

    .line 6
    return-void
.end method

.method public hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->nb:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bme;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->cc()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->nb:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb(Ljava/lang/String;)V

    return-void
.end method
