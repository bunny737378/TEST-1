.class public Lcom/bytedance/adsdk/ugeno/on/feh;
.super Lcom/bytedance/adsdk/ugeno/on/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/on/nb<",
        "Lcom/bytedance/adsdk/ugeno/feh/hkl;",
        ">;"
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/adsdk/ugeno/bjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/on/nb;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public fn(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->uym()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->cc()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->on()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(IIII)V

    .line 18
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bjc;->nb(II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    aget p2, p1, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/bjc;->bme()V

    .line 29
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/feh;->bjc:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/bjc;->feh(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method
