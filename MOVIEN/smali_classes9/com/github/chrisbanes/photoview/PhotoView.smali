.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method

.method public getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->t()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->w()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->D()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->G(Z)V

    .line 6
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->I(F)V

    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->J(F)V

    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->K(F)V

    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->L(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->M(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->N(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->O(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->P(Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;)V

    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->Q(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V

    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->R(Lcom/github/chrisbanes/photoview/OnScaleChangedListener;)V

    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->S(Lcom/github/chrisbanes/photoview/OnSingleFlingListener;)V

    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->T(F)V

    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->U(F)V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->V(F)V

    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->Y(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->Z(I)V

    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->a0(Z)V

    .line 6
    return-void
.end method
