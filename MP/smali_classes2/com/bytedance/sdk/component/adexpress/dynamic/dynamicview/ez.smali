.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Landroid/graphics/Paint;

.field private final hxw:Landroid/graphics/Bitmap;

.field private final wuh:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->wuh:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->agm:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->hxw:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;->ez:Landroid/graphics/Path;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;->ez:Landroid/graphics/Path;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->hxw:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->wuh:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->agm:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->hxw:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->hxw:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->wuh:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    if-lt v1, p1, :cond_2

    .line 33
    .line 34
    if-le v1, p1, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->wuh:Landroid/graphics/Rect;

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :cond_0
    if-le v2, v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->wuh:Landroid/graphics/Rect;

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    int-to-float v0, v0

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float v4, v0, v3

    .line 63
    .line 64
    int-to-float v5, v2

    .line 65
    div-float v6, v4, v5

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v3, p1

    .line 69
    int-to-float v7, v1

    .line 70
    div-float v8, v3, v7

    .line 71
    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    cmpl-float v6, v8, v6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;->wuh:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    div-float/2addr v4, p1

    .line 83
    mul-float/2addr v4, v7

    .line 84
    float-to-int p1, v4

    .line 85
    sub-int/2addr v2, p1

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v2, p1

    .line 91
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    div-float/2addr v3, v0

    .line 95
    mul-float/2addr v3, v5

    .line 96
    float-to-int p1, v3

    .line 97
    sub-int/2addr v1, p1

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    add-int/2addr v1, p1

    .line 103
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    return-void
.end method
