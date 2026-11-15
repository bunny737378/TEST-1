.class Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uym;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uym;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->nb:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;->e_()V

    .line 6
    return-void
.end method

.method public hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->nb:Landroid/view/View;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/uym;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    .line 2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;->nb(Ljava/lang/String;)V

    return-void
.end method
