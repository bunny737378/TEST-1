.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowView"
.end annotation


# instance fields
.field private mHasInset:Z

.field private mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

.field private mShadowDrawerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private drawOutline(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private drawOutset(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    const v3, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    cmpg-float v3, v2, v3

    .line 38
    .line 39
    if-gtz v3, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    cmpg-float v1, v2, v1

    .line 43
    .line 44
    if-gez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v6, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v7, v1

    .line 56
    const/high16 v1, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    float-to-int v8, v2

    .line 60
    const/16 v9, 0x1f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getMatrix()Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getTranslationZ()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v0, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public clearOutlineDrawer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 3
    .line 4
    return-void
.end method

.method public clearShadowDrawerList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->isNeedUpdateShadow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->access$000(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawOutset(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawOutline(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawInset(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public hasInset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mHasInset:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 2
    .line 3
    return-void
.end method

.method public updateShadow(Ljava/util/List;Landroid/graphics/Rect;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;",
            "Landroid/graphics/Rect;",
            "[F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 35
    .line 36
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mHasInset:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method
