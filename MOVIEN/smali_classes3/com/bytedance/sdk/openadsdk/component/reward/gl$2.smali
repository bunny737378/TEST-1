.class Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gl;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:J

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gl;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bjc:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->nb:Z

    .line 15
    return-void
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/gl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/gl;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v3, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb()Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bjc:J

    sub-long/2addr v0, v4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl()I

    move-result p2

    if-nez p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->nb:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/gl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-object v2, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/gl;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/mxq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->feh:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/gl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$2;->nb:Z

    return p1
.end method
