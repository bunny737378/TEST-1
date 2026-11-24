.class Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;
.super Ln09;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field final synthetic da:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

.field final synthetic ez:Ljava/lang/Object;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->da:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->ez:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->wuh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez(Lsw8;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->da:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->ez:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->wuh:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->da:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->ez:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;->ez(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public ez(Lsw8;ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->da:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
