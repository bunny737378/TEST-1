.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;->cvl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;

    .line 10
    .line 11
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 12
    .line 13
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->ez:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->ez:I

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo$1;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uzo;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    const/16 v4, 0xe5

    .line 68
    .line 69
    const-string v5, "5de264922e2461cfb70fa6beef666329"

    .line 70
    .line 71
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 72
    .line 73
    const-string v2, "f/cjlA61avOFUsNrhRS3bAo="

    .line 74
    .line 75
    const-string v3, "Sfsj"

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
