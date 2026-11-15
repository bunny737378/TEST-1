.class Lcom/bytedance/sdk/openadsdk/activity/single/on$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/on;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/on;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->nb:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/on;->e_()V

    .line 6
    return-void
.end method

.method public hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->nb:Landroid/view/View;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->wc()V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hkl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(ZI)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->icm:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/on$2;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/on;

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/on;->nb(Ljava/lang/String;)V

    return-void
.end method
