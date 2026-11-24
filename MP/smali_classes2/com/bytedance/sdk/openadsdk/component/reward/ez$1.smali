.class Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;
.super Lcom/bytedance/sdk/openadsdk/core/zm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->ez:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 44
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->ez:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;->ez:Z

    return p1
.end method
