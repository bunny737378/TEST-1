.class public Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/z4/b;

.field public volatile b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->c:I

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->stopAnimation()V

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y4/a;->a(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/y4/a;->a(II)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/y4/a;->a(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->a()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->pause()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public startAnimation(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->c:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->stop()V

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/smartdigimkt/z4/h;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance p1, Lcom/smartdigimkt/z4/c;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/c;-><init>(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, Lcom/smartdigimkt/z4/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/d;-><init>(Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    new-instance p1, Lcom/smartdigimkt/z4/f;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/f;-><init>(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_5
    new-instance p1, Lcom/smartdigimkt/z4/i;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/i;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/smartdigimkt/y4/a;->start()V

    .line 64
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->a:Lcom/smartdigimkt/z4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->stop()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->b:Z

    .line 11
    return-void
.end method
