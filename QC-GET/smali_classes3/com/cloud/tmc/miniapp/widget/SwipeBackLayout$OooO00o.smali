.class public Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;
.super Landroidx/customview/widget/ViewDragHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO00o"
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget p3, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object v0, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0o:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oO:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$b;->onEdgeTouched(II)V

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget v0, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0O:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$b;->onViewDragStateChanged(I)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x852a

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LIIII_V(ILjava/lang/Object;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget v0, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_0

    if-nez p2, :cond_2

    iget p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    iget v0, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    :cond_0
    iget-object p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xa

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_3

    cmpl-float p2, p2, v2

    if-nez p2, :cond_2

    iget p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0OO:F

    iget v0, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO00o:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p3, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xa

    neg-int p2, p2

    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, p2, v3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object v0, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    iget p1, p1, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOO0O:I

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iput v1, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooO0O0:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    iput v1, p2, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;->OooOOO0:I

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/widget/SwipeBackLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return p1
.end method
