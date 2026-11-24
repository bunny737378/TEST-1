.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private final hxw:Landroid/view/View$OnClickListener;

.field private final wuh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->wuh:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->hxw:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "close_auto_click"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "click_scence"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;->wuh()Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->hxw:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->wuh:Landroid/view/View;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->wuh:Landroid/view/View;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->hxw:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    move-object v6, p6

    .line 37
    move v7, p7

    .line 38
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ir()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ez(Landroid/view/View;I)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->wuh:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->wuh:Landroid/view/View;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->hxw:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
