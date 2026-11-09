.class public Lcom/yy/mobile/rollingtextview/RollingTextView;
.super Landroid/view/View;
.source "RollingTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u0019\u0010J\u001a\u00020G2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L\u00a2\u0006\u0002\u0010NJ\u000e\u0010J\u001a\u00020G2\u0006\u0010K\u001a\u000201J\u0014\u0010J\u001a\u00020G2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0OJ\u0008\u0010P\u001a\u00020DH\u0002J\u0008\u0010Q\u001a\u00020\u0007H\u0002J\u0008\u0010R\u001a\u00020\u0007H\u0002J\u0008\u0010S\u001a\u00020\u0007H\u0016J\u0006\u0010T\u001a\u000201J\u0006\u0010U\u001a\u00020VJ\u0010\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u00020YH\u0014J\u0018\u0010Z\u001a\u00020G2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0007H\u0014J(\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0007H\u0014J\u0008\u0010b\u001a\u00020GH\u0002J\u0010\u0010c\u001a\u00020G2\u0006\u0010X\u001a\u00020YH\u0002J\u000e\u0010d\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u000e\u0010e\u001a\u00020G2\u0006\u0010f\u001a\u000201J\u0016\u0010e\u001a\u00020G2\u0006\u0010f\u001a\u0002012\u0006\u0010g\u001a\u00020DJ\u000e\u0010h\u001a\u00020G2\u0006\u0010i\u001a\u00020VJ\u0016\u0010h\u001a\u00020G2\u0006\u0010j\u001a\u00020\u00072\u0006\u0010k\u001a\u00020VR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u001b\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/RollingTextView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animationDuration",
        "",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "animationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getAnimationInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setAnimationInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "charOrderManager",
        "Lcom/yy/mobile/rollingtextview/CharOrderManager;",
        "value",
        "Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "charStrategy",
        "getCharStrategy",
        "()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "setCharStrategy",
        "(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V",
        "currentText",
        "",
        "getCurrentText",
        "()[C",
        "gravity",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "lastMeasuredDesiredHeight",
        "lastMeasuredDesiredWidth",
        "letterSpacingExtra",
        "getLetterSpacingExtra",
        "setLetterSpacingExtra",
        "targetText",
        "",
        "color",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textManager",
        "Lcom/yy/mobile/rollingtextview/TextManager;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "textStyle",
        "Landroid/graphics/Typeface;",
        "typeface",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "viewBounds",
        "Landroid/graphics/Rect;",
        "viewHeightLargerThanTextHeight",
        "",
        "viewWidthLargerThanTextWidth",
        "addAnimatorListener",
        "",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "addCharOrder",
        "orderList",
        "",
        "",
        "([Ljava/lang/Character;)V",
        "",
        "checkForReLayout",
        "computeDesiredHeight",
        "computeDesiredWidth",
        "getBaseline",
        "getText",
        "getTextSize",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "width",
        "height",
        "oldw",
        "oldh",
        "onTextPaintMeasurementChanged",
        "realignAndClipCanvasForGravity",
        "removeAnimatorListener",
        "setText",
        "text",
        "animate",
        "setTextSize",
        "textSize",
        "unit",
        "size",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationDuration:J

.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private animator:Landroid/animation/ValueAnimator;

.field private final charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

.field private gravity:I

.field private lastMeasuredDesiredHeight:I

.field private lastMeasuredDesiredWidth:I

.field private targetText:Ljava/lang/CharSequence;

.field private textColor:I

.field private final textManager:Lcom/yy/mobile/rollingtextview/TextManager;

.field private final textPaint:Landroid/graphics/Paint;

.field private textStyle:I

.field private final viewBounds:Landroid/graphics/Rect;

.field private viewHeightLargerThanTextHeight:Z

.field private viewWidthLargerThanTextWidth:Z


# direct methods
.method public static synthetic $r8$lambda$1sltNoUDAXpnHz0ZqRGSPgjnc8c(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->_init_$lambda-0(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDnUOFA7A5LMA2PG2RxKOUFnvO4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText$lambda-2$lambda-1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v2, Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-direct {v2}, Lcom/yy/mobile/rollingtextview/CharOrderManager;-><init>()V

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 45
    new-instance v3, Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-direct {v3, v8, v2}, Lcom/yy/mobile/rollingtextview/TextManager;-><init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V

    iput-object v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    const/4 v9, 0x1

    .line 47
    new-array v2, v9, [F

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    .line 52
    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    const-wide/16 v3, 0x2ee

    .line 54
    iput-wide v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    const v3, 0x800005

    .line 59
    iput v3, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    .line 74
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 75
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v3

    .line 76
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v4

    .line 77
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v7, v5

    .line 78
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v6

    .line 79
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    iput v11, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 95
    sget-object v11, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView:[I

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    .line 94
    invoke-virtual {v1, v12, v11, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v12, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget v12, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textAppearance:I

    const/4 v13, -0x1

    .line 99
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v13, :cond_0

    .line 105
    sget-object v13, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView:[I

    .line 104
    invoke-virtual {v1, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v12, "context.obtainStyledAttr\u2026ingTextView\n            )"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;->_init_$applyTypedArray(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 108
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    move-object/from16 v0, p0

    move-object v7, v11

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;->_init_$applyTypedArray(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 114
    sget v11, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_duration:I

    iget-wide v12, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    long-to-int v12, v12

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    int-to-long v11, v11

    .line 113
    iput-wide v11, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    .line 116
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v9, :cond_1

    .line 118
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8, v4, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120
    :cond_1
    iget v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    :cond_2
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v10, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextSize(IF)V

    .line 125
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v10}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 127
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    iget-object v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yy/mobile/rollingtextview/RollingTextView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView$$ExternalSyntheticLambda0;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    iget-object v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yy/mobile/rollingtextview/RollingTextView$2;

    invoke-direct {v2, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView$2;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v1, -0x1000000

    .line 282
    iput v1, v0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$applyTypedArray(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/RollingTextView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    .line 82
    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_gravity:I

    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    invoke-virtual {p7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    .line 83
    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowColor:I

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowDx:I

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p7, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 85
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowDy:I

    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowRadius:I

    iget p2, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 86
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 88
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_text:I

    invoke-virtual {p7, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textColor:I

    iget p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 90
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textSize:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textStyle:I

    iget p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->updateAnimation(F)V

    .line 131
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->checkForReLayout()Z

    .line 132
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->invalidate()V

    return-void
.end method

.method public static final synthetic access$getTextManager$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    return-object p0
.end method

.method private final checkForReLayout()Z
    .locals 5

    .line 176
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredWidth:I

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 177
    :goto_0
    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredHeight:I

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredHeight()I

    move-result v4

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 180
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->requestLayout()V

    return v2
.end method

.method private final computeDesiredHeight()I
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final computeDesiredWidth()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentTextWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final onTextPaintMeasurementChanged()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->updateFontMetrics()V

    .line 223
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->checkForReLayout()Z

    .line 224
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->invalidate()V

    return-void
.end method

.method private final realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentTextWidth()F

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 198
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 199
    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 200
    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 201
    iget-boolean v6, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewWidthLargerThanTextWidth:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_1

    .line 202
    iget v6, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_0

    .line 203
    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v6, v2

    sub-float/2addr v6, v0

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 205
    :cond_0
    iget v6, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const v8, 0x800005

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    .line 206
    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float/2addr v4, v2

    .line 209
    :cond_1
    iget-boolean v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewHeightLargerThanTextHeight:Z

    if-eqz v2, :cond_3

    .line 210
    iget v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const/16 v6, 0x10

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    .line 211
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v5, v3

    sub-float/2addr v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v2

    .line 213
    :cond_2
    iget v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const/16 v6, 0x50

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    .line 214
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float v5, v2, v3

    .line 217
    :cond_3
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private static final setText$lambda-2$lambda-1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 254
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addCharOrder(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-static {p1}, Lkotlin/text/StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->addCharOrder(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addCharOrder(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->addCharOrder(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addCharOrder([Ljava/lang/Character;)V
    .locals 1

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->addCharOrder(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    return v0
.end method

.method public final getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentText()[C
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentText()[C

    move-result-object v0

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    return v0
.end method

.method public final getLetterSpacingExtra()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getLetterSpacingExtra()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-direct {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextBaseline()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredWidth()I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredWidth:I

    .line 157
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredHeight()I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredHeight:I

    .line 159
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 160
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredHeight:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 167
    iget-object p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 169
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 167
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredWidth()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-le p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewWidthLargerThanTextWidth:Z

    .line 172
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewHeightLargerThanTextHeight:Z

    return-void
.end method

.method public final removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    return-void
.end method

.method public final setLetterSpacingExtra(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->setLetterSpacingExtra(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 245
    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p2, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    new-instance p2, Lcom/yy/mobile/rollingtextview/RollingTextView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p2

    .line 259
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NoAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 260
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {p0, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 263
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->onAnimationEnd()V

    .line 264
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->checkForReLayout()Z

    .line 265
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 284
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    if-eq v0, p1, :cond_0

    .line 285
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    .line 286
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->onTextPaintMeasurementChanged()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->onTextPaintMeasurementChanged()V

    return-void
.end method
