.class public Lcom/hisavana/mediation/ad/TBannerAd;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lcom/hisavana/common/base/WrapTadView;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/base/WrapTadView;)V
    .locals 1

    invoke-direct {p0}, Lce/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->B:I

    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:I

    iput v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->E:I

    iput-object p1, p0, Lce/b;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->i(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lce/b;->b()V

    iput-object p2, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:Lcom/hisavana/common/base/WrapTadView;

    return-void
.end method


# virtual methods
.method public a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lbe/c;
    .locals 3

    invoke-virtual {p0}, Lce/b;->d()Lbe/i;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->A:I

    invoke-virtual {v0, v1}, Lbe/i;->s(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->E:I

    invoke-virtual {v0, v1}, Lbe/i;->u(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->B:I

    invoke-virtual {v0, v1}, Lbe/i;->p(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:I

    invoke-virtual {v0, v1}, Lbe/i;->m(I)V

    iget-boolean v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->F:Z

    invoke-virtual {v0, v1}, Lbe/i;->q(Z)V

    iget-boolean v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->G:Z

    invoke-virtual {v0, v1}, Lbe/i;->g(Z)V

    new-instance v1, Lbe/a;

    iget-object v2, p0, Lce/b;->h:Lbe/t;

    invoke-direct {v1, p1, v0, v2}, Lbe/a;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lbe/i;Lbe/t;)V

    return-object v1
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->A:I

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearCurrentAd()V
    .locals 1

    iget-boolean v0, p0, Lce/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lce/b;->clearCurrentAd()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->C:I

    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-super {p0}, Lce/b;->destroy()V

    iget-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:Lcom/hisavana/common/base/WrapTadView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:Lcom/hisavana/common/base/WrapTadView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:Lcom/hisavana/common/base/WrapTadView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20534()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TBannerAd"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hisavana/mediation/ad/TBannerAd;->D:Lcom/hisavana/common/base/WrapTadView;

    invoke-virtual {p0}, Lcom/hisavana/mediation/ad/TBannerAd;->u()V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->B:I

    return-void
.end method

.method public enterScene(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    invoke-super {p0, p1, p2}, Lce/b;->enterScene(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->H:Ljava/lang/String;

    return-object p1
.end method

.method public q()V
    .locals 1

    const/16 v0, 0x4ece

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lce/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setBannerType(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->E:I

    return-void
.end method

.method public setCloseDirectlyWithoutJumping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->G:Z

    return-void
.end method

.method public setHideAdCloseView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/mediation/ad/TBannerAd;->F:Z

    return-void
.end method

.method public final u()V
    .locals 1

    const/16 v0, 0x4ed7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
