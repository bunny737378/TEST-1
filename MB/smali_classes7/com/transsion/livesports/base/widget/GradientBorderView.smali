.class public final Lcom/transsion/livesports/base/widget/GradientBorderView;
.super Landroid/view/View;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/base/widget/GradientBorderView$a;,
        Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;,
        Lcom/transsion/livesports/base/widget/GradientBorderView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 >2\u00020\u0001:\u0002?\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u001eJ/\u0010%\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00107R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/transsion/livesports/base/widget/GradientBorderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "",
        "getGradientPoints",
        "()[F",
        "",
        "value",
        "a",
        "(F)F",
        "startColor",
        "endColor",
        "Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;",
        "direction",
        "setGradientColors",
        "(IILcom/transsion/livesports/base/widget/GradientBorderView$Direction;)V",
        "centerColor",
        "(IIILcom/transsion/livesports/base/widget/GradientBorderView$Direction;)V",
        "width",
        "setBorderWidth",
        "(F)V",
        "radius",
        "setBorderRadius",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "borderRect",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "c",
        "I",
        "d",
        "e",
        "Ljava/lang/Integer;",
        "f",
        "F",
        "centerPosition",
        "g",
        "borderWidth",
        "borderRadius",
        "i",
        "Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;",
        "Companion",
        "Direction",
        "lib_release"
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
.field public static final Companion:Lcom/transsion/livesports/base/widget/GradientBorderView$a;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/base/widget/GradientBorderView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/base/widget/GradientBorderView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->Companion:Lcom/transsion/livesports/base/widget/GradientBorderView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/base/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/base/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->a:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    const v0, -0x66000001

    .line 9
    iput v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    const v0, 0x26ffffff

    .line 10
    iput v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->f:F

    .line 12
    invoke-direct {p0, v0}, Lcom/transsion/livesports/base/widget/GradientBorderView;->a(F)F

    move-result v1

    iput v1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->g:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    invoke-direct {p0, v1}, Lcom/transsion/livesports/base/widget/GradientBorderView;->a(F)F

    move-result v1

    iput v1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->h:F

    .line 14
    sget-object v1, Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;->TOP_TO_BOTTOM:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    iput-object v1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    .line 15
    sget-object v2, Lcom/transsion/livesports/R$styleable;->GradientBorderView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderStartColor:I

    .line 17
    iget v2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    .line 19
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderCenterColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderCenterColor:I

    iget v2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->e:Ljava/lang/Integer;

    .line 22
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderEndColor:I

    .line 23
    iget v2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    .line 25
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderCenterPosition:I

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p2, v0, v2}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result p2

    .line 28
    iput p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->f:F

    .line 29
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderWidth:I

    .line 30
    iget v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->g:F

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->g:F

    .line 32
    sget p2, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderRadius:I

    .line 33
    iget v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->h:F

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->h:F

    .line 35
    invoke-static {}, Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    .line 36
    sget v0, Lcom/transsion/livesports/R$styleable;->GradientBorderView_lsGradientBorderDirection:I

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 39
    invoke-static {}, Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    iput-object p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iget p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->g:F

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/base/widget/GradientBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/transsion/livesports/base/widget/GradientBorderView;->getGradientPoints()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-array v2, v6, [I

    .line 29
    .line 30
    iget v7, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    .line 31
    .line 32
    aput v7, v2, v5

    .line 33
    .line 34
    iget v7, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    .line 35
    .line 36
    aput v7, v2, v4

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v14, v2

    .line 40
    move-object v15, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v7, v3, [I

    .line 43
    .line 44
    iget v8, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    .line 45
    .line 46
    aput v8, v7, v5

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v2, v7, v4

    .line 56
    .line 57
    iget v2, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    .line 58
    .line 59
    aput v2, v7, v6

    .line 60
    .line 61
    new-array v2, v3, [F

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput v8, v2, v5

    .line 65
    .line 66
    iget v8, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->f:F

    .line 67
    .line 68
    aput v8, v2, v4

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    aput v8, v2, v6

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    move-object v14, v7

    .line 76
    :goto_0
    iget-object v2, v0, Lcom/transsion/livesports/base/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    aget v10, v1, v5

    .line 81
    .line 82
    aget v11, v1, v4

    .line 83
    .line 84
    aget v12, v1, v6

    .line 85
    .line 86
    aget v13, v1, v3

    .line 87
    .line 88
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method private final getGradientPoints()[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    .line 12
    .line 13
    sget-object v3, Lcom/transsion/livesports/base/widget/GradientBorderView$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    new-array v2, v7, [F

    .line 37
    .line 38
    aput v0, v2, v6

    .line 39
    .line 40
    aput v8, v2, v5

    .line 41
    .line 42
    aput v8, v2, v4

    .line 43
    .line 44
    aput v1, v2, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    new-array v2, v7, [F

    .line 48
    .line 49
    aput v8, v2, v6

    .line 50
    .line 51
    aput v8, v2, v5

    .line 52
    .line 53
    aput v0, v2, v4

    .line 54
    .line 55
    aput v1, v2, v3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-array v2, v7, [F

    .line 59
    .line 60
    aput v8, v2, v6

    .line 61
    .line 62
    aput v1, v2, v5

    .line 63
    .line 64
    aput v8, v2, v4

    .line 65
    .line 66
    aput v8, v2, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-array v2, v7, [F

    .line 70
    .line 71
    aput v0, v2, v6

    .line 72
    .line 73
    aput v8, v2, v5

    .line 74
    .line 75
    aput v8, v2, v4

    .line 76
    .line 77
    aput v8, v2, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    new-array v2, v7, [F

    .line 81
    .line 82
    aput v8, v2, v6

    .line 83
    .line 84
    aput v8, v2, v5

    .line 85
    .line 86
    aput v8, v2, v4

    .line 87
    .line 88
    aput v1, v2, v3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    new-array v2, v7, [F

    .line 92
    .line 93
    aput v8, v2, v6

    .line 94
    .line 95
    aput v8, v2, v5

    .line 96
    .line 97
    aput v0, v2, v4

    .line 98
    .line 99
    aput v8, v2, v3

    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic setGradientColors$default(Lcom/transsion/livesports/base/widget/GradientBorderView;IIILcom/transsion/livesports/base/widget/GradientBorderView$Direction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    iget-object p4, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/base/widget/GradientBorderView;->setGradientColors(IIILcom/transsion/livesports/base/widget/GradientBorderView$Direction;)V

    return-void
.end method

.method public static synthetic setGradientColors$default(Lcom/transsion/livesports/base/widget/GradientBorderView;IILcom/transsion/livesports/base/widget/GradientBorderView$Direction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/livesports/base/widget/GradientBorderView;->setGradientColors(IILcom/transsion/livesports/base/widget/GradientBorderView$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->g:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->a:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v3, v0

    .line 46
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->h:F

    .line 52
    .line 53
    iget-object v2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/livesports/base/widget/GradientBorderView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/livesports/base/widget/GradientBorderView;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setGradientColors(IIILcom/transsion/livesports/base/widget/GradientBorderView$Direction;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->e:Ljava/lang/Integer;

    .line 9
    iput p3, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    .line 10
    iput-object p4, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    .line 11
    invoke-direct {p0}, Lcom/transsion/livesports/base/widget/GradientBorderView;->b()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradientColors(IILcom/transsion/livesports/base/widget/GradientBorderView$Direction;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->e:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->d:I

    .line 4
    iput-object p3, p0, Lcom/transsion/livesports/base/widget/GradientBorderView;->i:Lcom/transsion/livesports/base/widget/GradientBorderView$Direction;

    .line 5
    invoke-direct {p0}, Lcom/transsion/livesports/base/widget/GradientBorderView;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
