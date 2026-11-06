.class public final Lcom/transsion/baseui/widget/BlurredSectorView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/baseui/widget/BlurredSectorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "mRectF",
        "",
        "c",
        "F",
        "mRadius",
        "d",
        "mBlurRadius",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    const/16 p1, 0x3c

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->d:F

    .line 4
    invoke-direct {p0}, Lcom/transsion/baseui/widget/BlurredSectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    const/16 p1, 0x3c

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->d:F

    .line 8
    invoke-direct {p0}, Lcom/transsion/baseui/widget/BlurredSectorView;->a()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 9
    const-string v2, "#9900512F"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 20
    const-string v2, "mPaint"

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 44
    iget v4, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->d:F

    .line 46
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 48
    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->b:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->c:F

    .line 17
    iget-object v3, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->b:Landroid/graphics/RectF;

    .line 19
    const-string v4, "mRectF"

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object v3, v5

    .line 28
    :cond_0
    sub-float v6, v0, v2

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float v7, v1, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {v3, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->b:Landroid/graphics/RectF;

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 45
    move-object v7, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/BlurredSectorView;->a:Landroid/graphics/Paint;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string v0, "mPaint"

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    move-object v11, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v11, v0

    .line 60
    :goto_1
    const/high16 v8, 0x43340000    # 180.0f

    .line 62
    const/high16 v9, 0x43340000    # 180.0f

    .line 64
    const/4 v10, 0x1

    .line 65
    move-object v6, p1

    .line 66
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method
