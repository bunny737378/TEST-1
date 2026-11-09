.class public final Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;
.super Landroid/view/View;
.source "VerticalBrightnessSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalBrightnessSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalBrightnessSlider.kt\ncom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,222:1\n63#2,9:223\n*S KotlinDebug\n*F\n+ 1 VerticalBrightnessSlider.kt\ncom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider\n*L\n33#1:223,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001$B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "max",
        "",
        "progress",
        "barWidth",
        "radius",
        "",
        "inactiveColor",
        "activeColor",
        "inactivePaint",
        "Landroid/graphics/Paint;",
        "activePaint",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setProgress",
        "value",
        "getProgress",
        "setOnBrightnessChange",
        "l",
        "Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;",
        "listener",
        "dp",
        "v",
        "OnBrightnessChange",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeColor:I

.field private final activePaint:Landroid/graphics/Paint;

.field private final barWidth:I

.field private inactiveColor:I

.field private final inactivePaint:Landroid/graphics/Paint;

.field private listener:Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;

.field private max:I

.field private progress:I

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    const/16 v0, 0x28

    .line 22
    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    const/4 v0, 0x7

    .line 23
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->dp(I)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->barWidth:I

    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->dp(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->radius:F

    const/16 v0, 0xb8

    const/16 v1, 0x26

    .line 25
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->inactiveColor:I

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->activeColor:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->inactivePaint:Landroid/graphics/Paint;

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->activePaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 33
    sget-object v3, Lcom/gecolux/xonandroid/R$styleable;->VerticalBrightnessSlider:[I

    const-string v4, "VerticalBrightnessSlider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 230
    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/gecolux/xonandroid/R$styleable;->VerticalBrightnessSlider_inactiveColor:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->inactiveColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->inactiveColor:I

    .line 35
    sget p2, Lcom/gecolux/xonandroid/R$styleable;->VerticalBrightnessSlider_activeColor:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->activeColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->activeColor:I

    .line 36
    sget p2, Lcom/gecolux/xonandroid/R$styleable;->VerticalBrightnessSlider_progress:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    .line 37
    sget p2, Lcom/gecolux/xonandroid/R$styleable;->VerticalBrightnessSlider_max:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    .line 38
    sget p2, Lcom/gecolux/xonandroid/R$styleable;->VerticalBrightnessSlider_cornerRadius:I

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->radius:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->radius:F

    .line 230
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_0
    iget p1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->inactiveColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget p1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->activeColor:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 81
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 50
    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->barWidth:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    sub-float v4, v1, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 53
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->radius:F

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->inactivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    iget v2, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 56
    new-instance v3, Landroid/graphics/RectF;

    sub-float v2, v0, v2

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->radius:F

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 62
    :cond_1
    iget v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    .line 63
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->invalidate()V

    .line 64
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->listener:Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    invoke-interface {p1, v0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;->onChange(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final setOnBrightnessChange(Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->listener:Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    iget v1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->max:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->progress:I

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->invalidate()V

    return-void
.end method
