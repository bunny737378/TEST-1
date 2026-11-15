.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$4;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$4;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$4;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    return-void
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    const-string v0, "overlay"

    return-object v0
.end method
