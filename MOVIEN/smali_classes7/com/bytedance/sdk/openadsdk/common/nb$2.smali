.class final Lcom/bytedance/sdk/openadsdk/common/nb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/nb;->hkl(Lcom/bytedance/sdk/openadsdk/common/jt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Z

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/common/gl;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field final synthetic nb:Ljava/lang/String;

.field final synthetic on:Lcom/bytedance/sdk/openadsdk/common/jt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLcom/bytedance/sdk/openadsdk/common/nb$feh;Lcom/bytedance/sdk/openadsdk/common/jt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->nb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->bjc:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->on:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public bjc(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->on:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jt;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->on:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jt;->uym()Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->on:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jt;->uym()Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->on:Lcom/bytedance/sdk/openadsdk/common/jt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/jt;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Landroid/view/View;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public feh(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->yl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/common/gl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->nb:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/common/gl;Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->bjc:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->nb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/common/nb$feh;)V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nb$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;Ljava/lang/String;)V

    return-void
.end method
