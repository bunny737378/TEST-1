.class public Lcom/bytedance/sdk/openadsdk/common/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/nb$feh;,
        Lcom/bytedance/sdk/openadsdk/common/nb$nb;
    }
.end annotation


# direct methods
.method public static feh(Lcom/bytedance/sdk/openadsdk/common/jt;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/common/jt;)V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/nb;->hkl(Lcom/bytedance/sdk/openadsdk/common/jt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V

    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(J)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;I)V

    return-void
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/gl;->nb(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-nez p0, :cond_2

    return p2

    .line 8
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->cc()Z

    move-result p0

    return p0
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;)Z
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->zo:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz()Z

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on(Z)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    .line 27
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    if-eqz v2, :cond_1

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 29
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)Z
    .locals 3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/nb$feh;->nb()V

    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->cc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->bjc(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/nb$feh;->nb()V

    return v0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->icm()V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/nb$feh;->nb()V

    :goto_1
    return v0
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/common/jt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->feh()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->bjc()Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->on()Lcom/bytedance/sdk/openadsdk/common/gl;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->bme()Z

    move-result v4

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/nb$2;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/nb$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLcom/bytedance/sdk/openadsdk/common/nb$feh;Lcom/bytedance/sdk/openadsdk/common/jt;)V

    return-object v7
.end method

.method private static hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->cc(J)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->icm(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/common/jt;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jt;->feh()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/nb$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/nb$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/jt;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->feh(J)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->qqv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(J)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->po()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(J)V

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->hkl(I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->zjn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->bjc(I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->feh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;->nb(J)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->cc()Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->bme()Lcom/bytedance/sdk/openadsdk/bjc/uym;

    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bme/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/feh/nb;Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;Lcom/bytedance/sdk/openadsdk/bjc/uym;)V

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->on:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl(I)V

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(Ljava/lang/String;Z)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hkl:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->bjc:I

    if-eqz v0, :cond_2

    .line 28
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/nb$feh;->nb(ZI)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/nb$feh;->nb(ZI)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/nb$feh;->nb()V

    .line 32
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/nb;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    xor-int/lit8 p1, p1, 0x1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->qvs:Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icm;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hkl;->setSoundMute(Z)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->nb(ZLjava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yv:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Z)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pk:Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/cc;->feh(Z)V

    if-eqz p1, :cond_2

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/nb;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/nb;->feh(Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nb;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nb;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)Z

    move-result p0

    return p0
.end method
