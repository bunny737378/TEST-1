.class public Lcom/transsion/publish/view/clip/ClipImageView;
.super Lcom/transsion/publish/view/clip/BaseClipImageView;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/view/clip/ClipImageView$AutoScaleRunnable;
    }
.end annotation


# static fields
.field public static SCALE_MAX:F = 4.0f

.field private static t:F = 2.0f


# instance fields
.field private d:F

.field private e:Z

.field private final f:[F

.field private g:Landroid/view/ScaleGestureDetector;

.field private final h:Landroid/graphics/Matrix;

.field private i:Landroid/view/GestureDetector;

.field private j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/publish/view/clip/ClipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/view/clip/BaseClipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->d:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->e:Z

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->f:[F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->g:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->h:Landroid/graphics/Matrix;

    const/16 p2, 0x10

    iput p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->p:I

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/transsion/publish/view/clip/ClipImageView$a;

    invoke-direct {v0, p0}, Lcom/transsion/publish/view/clip/ClipImageView$a;-><init>(Lcom/transsion/publish/view/clip/ClipImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->i:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/transsion/publish/view/clip/ClipImageView;)F
    .locals 0

    iget p0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->d:F

    return p0
.end method

.method static bridge synthetic b(Lcom/transsion/publish/view/clip/ClipImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->j:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/transsion/publish/view/clip/ClipImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/transsion/publish/view/clip/ClipImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/publish/view/clip/ClipImageView;->j:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/transsion/publish/view/clip/ClipImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/publish/view/clip/ClipImageView;->g()V

    return-void
.end method

.method static bridge synthetic f()F
    .locals 1

    sget v0, Lcom/transsion/publish/view/clip/ClipImageView;->t:F

    return v0
.end method

.method private g()V
    .locals 1

    const v0, 0xd639

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v1
.end method

.method private h(FF)Z
    .locals 2

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->k:I

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/clip/ClipImageView;->clip(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public clip(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/transsion/publish/view/clip/ClipImageView;->p:I

    iget v1, p0, Lcom/transsion/publish/view/clip/ClipImageView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/transsion/publish/view/clip/ClipImageView;->p:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/transsion/publish/view/clip/ClipImageView;->p:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getScale()F
    .locals 2

    iget-object v0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/transsion/publish/view/clip/ClipImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/transsion/publish/view/clip/ClipImageView;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const v0, 0xd63b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const v0, 0xd63c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0xd63d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCropWH(II)V
    .locals 0

    iput p1, p0, Lcom/transsion/publish/view/clip/ClipImageView;->q:I

    iput p2, p0, Lcom/transsion/publish/view/clip/ClipImageView;->r:I

    return-void
.end method
