.class public Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/h/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/h/b;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g/f;->b(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/smartdigimkt/h/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    .line 12
    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/smartdigimkt/h/b;

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/h/b;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/g/f;->b(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setProvider(Lcom/smartdigimkt/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    return-void
.end method
