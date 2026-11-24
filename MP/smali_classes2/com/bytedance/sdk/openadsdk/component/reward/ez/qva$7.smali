.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$7;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$7;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;-><init>(ZLandroid/view/View;FFLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;I)V
    .locals 7

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$7;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;-><init>(ZLandroid/view/View;FFLjava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V

    return-void
.end method
