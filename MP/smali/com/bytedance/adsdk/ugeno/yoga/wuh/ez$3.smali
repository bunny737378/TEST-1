.class Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

.field final synthetic wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->fvk(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->ux(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw;->ez(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/cvl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->ze(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v2, v1

    .line 36
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/cvl;->agm(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->rek(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v3, v2

    .line 50
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/cvl;->da(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->ka(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->pwj(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    if-gtz v2, :cond_1

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$3;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->fsy(Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
