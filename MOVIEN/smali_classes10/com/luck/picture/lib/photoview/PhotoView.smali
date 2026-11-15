.class public Lcom/luck/picture/lib/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

.field public w:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/luck/picture/lib/photoview/PhotoViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->B()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->E()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->H()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->I()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->J()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->K()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->L()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->O(Z)V

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
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->Q(F)V

    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->R(F)V

    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->S(F)V

    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->T(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->V(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/luck/picture/lib/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->W(Lcom/luck/picture/lib/photoview/OnMatrixChangedListener;)V

    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->X(Lcom/luck/picture/lib/photoview/OnOutsidePhotoTapListener;)V

    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/luck/picture/lib/photoview/OnPhotoTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->Y(Lcom/luck/picture/lib/photoview/OnPhotoTapListener;)V

    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lcom/luck/picture/lib/photoview/OnScaleChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->Z(Lcom/luck/picture/lib/photoview/OnScaleChangedListener;)V

    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lcom/luck/picture/lib/photoview/OnSingleFlingListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->a0(Lcom/luck/picture/lib/photoview/OnSingleFlingListener;)V

    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lcom/luck/picture/lib/photoview/OnViewDragListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->b0(Lcom/luck/picture/lib/photoview/OnViewDragListener;)V

    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->c0(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->d0(F)V

    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->e0(F)V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->f0(F)V

    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->w:Landroid/widget/ImageView$ScaleType;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->i0(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->j0(I)V

    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->v:Lcom/luck/picture/lib/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/PhotoViewAttacher;->k0(Z)V

    .line 6
    return-void
.end method
