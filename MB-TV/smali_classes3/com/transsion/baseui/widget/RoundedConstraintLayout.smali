.class public final Lcom/transsion/baseui/widget/RoundedConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/baseui/widget/RoundedConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lqm/p;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "()V",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "",
        "b",
        "F",
        "radius",
        "c",
        "topLeftRadius",
        "d",
        "topRightRadius",
        "e",
        "bottomLeftRadius",
        "f",
        "bottomRightRadius",
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
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "obtainStyledAttributes(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_cornerRadius:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 45
    .line 46
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_topLeftRadius:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->c:F

    .line 53
    .line 54
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_topRightRadius:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->d:F

    .line 61
    .line 62
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_bottomLeftRadius:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->e:F

    .line 69
    .line 70
    sget p2, Lcom/transsion/baseui/R$styleable;->RoundedConstraintLayout_bottomRightRadius:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static final synthetic access$getRadius$p(Lcom/transsion/baseui/widget/RoundedConstraintLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/baseui/widget/RoundedConstraintLayout$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/transsion/baseui/widget/RoundedConstraintLayout$a;-><init>(Lcom/transsion/baseui/widget/RoundedConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->b:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->c:F

    .line 23
    .line 24
    iget v1, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->d:F

    .line 25
    .line 26
    iget v2, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->f:F

    .line 27
    .line 28
    iget v3, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->e:F

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    new-array v10, v4, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v0, v10, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput v0, v10, v4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput v1, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput v1, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput v2, v10, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput v2, v10, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v3, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v3, v10, v0

    .line 57
    .line 58
    iget-object v5, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v8, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v9, v0

    .line 70
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/transsion/baseui/widget/RoundedConstraintLayout;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
