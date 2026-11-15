.class Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->nb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$5;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 33
    return-void
.end method
