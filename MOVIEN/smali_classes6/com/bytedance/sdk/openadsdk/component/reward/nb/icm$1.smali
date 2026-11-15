.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fq$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->gl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->cc()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;)V

    .line 6
    return-void
.end method

.method public feh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "popupDidDismiss"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;Z)V

    .line 23
    return-void
.end method

.method public hkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym()Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "popupDidShow"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->oml:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->zo()V

    .line 38
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 7
    .line 8
    const-string v1, "skipToNextAd"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method

.method public on()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;Z)V

    .line 7
    return-void
.end method
