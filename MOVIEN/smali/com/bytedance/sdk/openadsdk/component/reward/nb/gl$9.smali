.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bz/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/bz/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public nb(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->icm:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->wkj:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$9;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
