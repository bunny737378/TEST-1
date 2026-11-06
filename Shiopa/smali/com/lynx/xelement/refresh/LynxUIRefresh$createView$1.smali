.class public final Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;
.super Lcom/scwang/smart/refresh/layout/m;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/refresh/LynxUIRefresh;->createView(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/m;->computeScroll()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "computeScroll: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LynxUIRefresh"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    const-string v0, "platformRendererContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scwang/smart/refresh/layout/m;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p3
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/scwang/smart/refresh/layout/m;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRefreshContent(Landroid/view/View;)Lo4/f;
    .locals 4

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setRefreshContent to SmartRefreshLayout: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LynxUIRefresh"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lo4/b;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "remove view from SmartRefreshLayout: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1$setRefreshContent$2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1$setRefreshContent$2;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Lcom/scwang/smart/refresh/layout/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/k;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScrollBoundaryDecider:Lr4/i;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lo4/b;->setScrollBoundaryDecider(Lr4/i;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lo4/b;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v0, v1, v1}, Lo4/b;->setUpComponent(Lo4/e;Landroid/view/View;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean p1, p1, Lp4/c;->a:Z

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 129
    .line 130
    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-boolean p1, p1, Lp4/c;->a:Z

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 150
    .line 151
    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object p0
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    return-void
.end method

.method public startFlingIfNeed(F)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->startFlingIfNeed(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "startFlingIfNeed: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2c

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "LynxUIRefresh"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v0
.end method
