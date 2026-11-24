.class public Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;
.super Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final cg:Landroid/graphics/Paint;

.field private final cvl:Landroid/graphics/Rect;

.field private ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final qva:Lcom/bytedance/adsdk/wuh/cvl;

.field private final rlh:Landroid/graphics/Rect;

.field private tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cg:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->rlh:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cvl:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->qva()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/wuh/rlh;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 35
    .line 36
    return-void
.end method

.method private ppv()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->qva()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/rlh;->egr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/cvl;->tk()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/cvl;->ez()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->wuh()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->ppv()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cg:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cg:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->rlh:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/rlh;->egr()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cvl:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/cvl;->ez()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    mul-float/2addr p2, v1

    .line 82
    float-to-int p2, p2

    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->qva:Lcom/bytedance/adsdk/wuh/cvl;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/cvl;->wuh()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v2, v1

    .line 91
    float-to-int v1, v2

    .line 92
    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    mul-float/2addr p2, v1

    .line 102
    float-to-int p2, p2

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-int v1, v2

    .line 110
    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->rlh:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cvl:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;->cg:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
