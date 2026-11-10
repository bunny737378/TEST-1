.class public Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;


# static fields
.field public static final INT_ANIMATION_DELAY:J = 0xcL


# instance fields
.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mLineColor:I

.field public mLineDepth:F

.field public mLineRate:F

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mPositions:[F

.field public mScanFrameHeight:F

.field public mScanFrameWidth:F

.field public mScanLineColor:[I

.field public mScanLineDepth:F

.field public mScanLineDy:F

.field public mScanLinePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDepth:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDy:F

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mPositions:[F

    const/16 v0, -0x100

    filled-new-array {v1, v0, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    sget-object v1, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_lineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineColor:I

    iget-object p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    sget v1, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_cornerColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_scanFrameWidth:I

    const/16 v0, 0xa0

    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameWidth:F

    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_scanFrameHeight:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameHeight:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lxe/q;

    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameWidth:F

    float-to-int v2, v2

    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameHeight:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lxe/q;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setFramingRectSize(Lxe/q;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lxe/q;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Lxe/q;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0xbce1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
