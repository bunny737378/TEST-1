.class public Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO;,
        Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooOO0;
    }
.end annotation


# instance fields
.field public final OooO:Landroid/widget/ImageView;

.field public OooO00o:Landroid/view/animation/Interpolator;

.field public OooO0O0:I

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:Z

.field public OooO0o0:F

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Landroid/view/GestureDetector;

.field public OooOO0O:Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;

.field public final OooOO0o:Landroid/graphics/Matrix;

.field public final OooOOO:Landroid/graphics/Matrix;

.field public final OooOOO0:Landroid/graphics/Matrix;

.field public final OooOOOO:Landroid/graphics/RectF;

.field public final OooOOOo:[F

.field public OooOOo:Lcom/cloud/tmc/miniapp/widget/photoview/OooO;

.field public OooOOo0:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0OO;

.field public OooOOoo:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0o;

.field public OooOo:Lcom/cloud/tmc/miniapp/widget/photoview/OooOO0O;

.field public OooOo0:Landroid/view/View$OnClickListener;

.field public OooOo00:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOO;

.field public OooOo0O:Landroid/view/View$OnLongClickListener;

.field public OooOo0o:Lcom/cloud/tmc/miniapp/widget/photoview/OooOO0;

.field public OooOoO:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooOO0;

.field public OooOoO0:Lcom/cloud/tmc/miniapp/widget/photoview/OooOOO0;

.field public OooOoOO:I

.field public OooOoo:Z

.field public OooOoo0:I

.field public OooOooO:Landroid/widget/ImageView$ScaleType;

.field public OooOooo:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO00o:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0O0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0OO:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0Oo:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0oO:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0oo:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOO0o:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOO0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOO:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOO:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOo:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOoOO:I

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOoo0:I

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOoo:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOooO:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO00o;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOooo:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOooo:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;

    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;-><init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/widget/photoview/OooO0O0;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOO0O:Lcom/cloud/tmc/miniapp/widget/photoview/OooO00o;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO0O0;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOO0:Landroid/view/GestureDetector;

    new-instance p1, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO0OO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final OooO00o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOO:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOO:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO00o()V
    .locals 2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0Oo()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOo0:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0OO;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO00o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOo0:Lcom/cloud/tmc/miniapp/widget/photoview/OooO0OO;

    invoke-interface {v1, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooO0OO;->OooO00o(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public OooO00o(FFFZ)V
    .locals 1

    const v0, 0x8562

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_FFFZ_V(ILjava/lang/Object;FFFZ)V

    return-void
.end method

.method public final OooO00o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x8565

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0O0(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    const v0, 0x8568

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public OooO0OO()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0O0()Z

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0Oo()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO00o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo()Landroid/graphics/Matrix;
    .locals 1

    const v0, 0x8569

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final OooO0o()V
    .locals 1

    const v0, 0x8567

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public OooO0o0()F
    .locals 6

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOO:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOo:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOo:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOO:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOo:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOOOo:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public OooO0oO()V
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooOoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO0o()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/photoview/OooOOOO;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0x856e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
