.class public final Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;
.super Landroid/view/View;
.source "StepIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\tJ\u000c\u0010\u001b\u001a\u00020\u000c*\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activeColor",
        "",
        "inactiveColor",
        "circleRadius",
        "",
        "lineHeight",
        "labels",
        "",
        "",
        "currentStep",
        "paint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setStep",
        "step",
        "dp",
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
.field private final activeColor:I

.field private final circleRadius:F

.field private currentStep:I

.field private final inactiveColor:I

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lineHeight:F

.field private final paint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p1, "#FF8A00"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->activeColor:I

    .line 15
    const-string p1, "#2C2D31"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->inactiveColor:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 16
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->dp(F)F

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->circleRadius:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 17
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->dp(F)F

    move-result p1

    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->lineHeight:F

    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "Day 1"

    aput-object v0, p1, p2

    const-string p2, "Day 2"

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v1, "Day 3"

    aput-object v1, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->labels:Ljava/util/List;

    .line 20
    iput v0, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->currentStep:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 28
    invoke-direct {p0, p2}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->dp(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->textPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final dp(F)F
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 40
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->currentStep:I

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_0

    iget v6, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->activeColor:I

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->inactiveColor:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v4

    mul-float/2addr v5, v0

    .line 41
    iget v6, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->circleRadius:F

    add-float v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    sub-float v10, v5, v6

    .line 43
    iget v5, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->lineHeight:F

    sub-float v9, v1, v5

    add-float v11, v1, v5

    iget-object v12, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 47
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->labels:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_3

    .line 48
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->currentStep:I

    if-ge v3, v4, :cond_2

    iget v4, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->activeColor:I

    goto :goto_3

    :cond_2
    iget v4, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->inactiveColor:I

    :goto_3
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v3

    mul-float/2addr v2, v0

    .line 50
    iget v4, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->circleRadius:F

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->labels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    iget v5, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->circleRadius:F

    add-float/2addr v5, v1

    const/high16 v6, 0x42200000    # 40.0f

    invoke-direct {p0, v6}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->dp(F)F

    move-result v6

    add-float/2addr v5, v6

    .line 57
    iget-object v6, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->textPaint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v7, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->currentStep:I

    .line 64
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/StepIndicatorView;->invalidate()V

    return-void
.end method
