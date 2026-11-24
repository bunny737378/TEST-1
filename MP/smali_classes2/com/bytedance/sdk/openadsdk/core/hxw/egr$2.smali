.class Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/egr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->agm(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->agm(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->agm(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->agm(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->da()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;I)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
