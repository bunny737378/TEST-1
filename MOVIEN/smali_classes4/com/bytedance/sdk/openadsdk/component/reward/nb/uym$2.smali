.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->hkl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;I)I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uym;I)V

    .line 28
    return-void
.end method
