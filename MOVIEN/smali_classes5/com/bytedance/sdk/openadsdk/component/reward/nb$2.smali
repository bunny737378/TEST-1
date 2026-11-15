.class Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:J

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

.field final synthetic feh:Ljava/lang/Object;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->feh:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bjc:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->nb:Z

    .line 15
    return-void
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->feh:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 1
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb()Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bjc:J

    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->feh:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->feh:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->nb:Z

    move-object v4, p1

    move-object v6, p2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->feh:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->feh:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    const/4 v1, -0x3

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Ljava/lang/Object;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->on()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->nb:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$2;->nb:Z

    return p1
.end method
