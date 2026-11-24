.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;


# instance fields
.field private ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->lj()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-wide v0, v5

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->pqh()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmpl-double v2, v7, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-wide v5, v7

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    const-wide v7, 0x3fd47ae147ae147bL    # 0.32

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v7

    .line 37
    mul-double/2addr v2, v0

    .line 38
    double-to-int v0, v2

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-double v1, p2

    .line 44
    mul-double/2addr v1, v7

    .line 45
    mul-double/2addr v1, v5

    .line 46
    double-to-int p2, v1

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/da/wuh;-><init>(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x11

    .line 60
    .line 61
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->czb()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, -0x7

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->tp()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, -0x3

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/wuh;->ez()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hxw()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;->ez:Lcom/bytedance/sdk/component/adexpress/da/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/wuh;->wuh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
