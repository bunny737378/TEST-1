.class Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->pk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nb:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nb:Landroid/view/View;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bjc(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hkl:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc:I

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZI)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nb(ZI)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->nb:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->gl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 41
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(J)V

    return-void

    .line 43
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(J)V

    :cond_2
    return-void
.end method
