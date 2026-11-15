.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->pk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->nb:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bjc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public feh(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 12
    return-void
.end method

.method public hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->nb:Landroid/view/View;

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
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZZ)V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "will set is Mute "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLastVolume="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->kn:Lcom/bytedance/sdk/openadsdk/bz/icm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bz/icm;->nb()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->gl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(J)V

    return-void

    .line 13
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(J)V

    :cond_2
    return-void
.end method
