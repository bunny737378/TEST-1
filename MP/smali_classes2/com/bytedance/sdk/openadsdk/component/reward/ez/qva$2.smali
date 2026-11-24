.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez([F)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p1

    .line 17
    move-object v7, p2

    .line 18
    move v8, p3

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;-><init>(ZLandroid/view/View;FFLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v4, p1

    .line 27
    move-object v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 41
    .line 42
    invoke-static {p0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Landroid/view/View;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;-><init>(ZLandroid/view/View;FFLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$wuh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 42
    .line 43
    invoke-static {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;Landroid/view/View;FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
