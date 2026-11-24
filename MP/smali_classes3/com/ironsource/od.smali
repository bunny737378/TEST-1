.class public final Lcom/ironsource/od;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/od;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/od;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v8, v1

    .line 29
    iget-object v1, p0, Lcom/ironsource/od;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v3, v1

    .line 36
    iget-object v1, p0, Lcom/ironsource/od;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float v11, v4, v1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/od;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float v9, v0, v1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    cmpl-float v1, v3, v7

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    iget-object v6, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    move p1, v7

    .line 69
    move v7, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, p1

    .line 72
    move p1, v7

    .line 73
    move v7, v3

    .line 74
    :goto_0
    cmpg-float v2, v9, v0

    .line 75
    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    iget-object v6, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move v5, v0

    .line 82
    move v3, v9

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v3, v9

    .line 88
    :goto_1
    cmpl-float p1, v8, p1

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    iget-object v10, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v5, v1

    .line 96
    move v9, v3

    .line 97
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move v5, v7

    .line 101
    cmpg-float p1, v11, v4

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 106
    .line 107
    move v2, v5

    .line 108
    move v5, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v11

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lq12;
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/ironsource/od;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
