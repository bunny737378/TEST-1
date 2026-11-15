.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/o6/d;

.field public d:Z

.field public mListener:Lcom/smartdigimkt/x4/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v4

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    int-to-float v5, v4

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    mul-float/2addr v6, v5

    .line 50
    float-to-int v6, v6

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    sub-int v8, v3, v6

    .line 58
    int-to-float v8, v8

    .line 59
    .line 60
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    mul-int/lit8 v8, v6, 0x2

    .line 63
    sub-int/2addr v4, v8

    .line 64
    int-to-float v4, v4

    .line 65
    .line 66
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 67
    add-int/2addr v3, v6

    .line 68
    int-to-float v3, v3

    .line 69
    .line 70
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2, v7}, Lcom/smartdigimkt/b7/d;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNeedArc(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :goto_0
    return-void
.end method
