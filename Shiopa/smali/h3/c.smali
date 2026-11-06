.class public abstract Lh3/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:LC3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ2/a;->j:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {p0, v0}, LC/u;->s(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    const-string p2, "accessibility"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iput-object p1, p0, Lh3/c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    new-instance p2, LC3/i;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lh3/c;->b:LC3/i;

    .line 49
    .line 50
    new-instance v0, LD/b;

    .line 51
    .line 52
    invoke-direct {v0, p2}, LD/b;-><init>(LC3/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lh3/c;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lh3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/c;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    invoke-static {p0}, LC/s;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/b;

    .line 5
    .line 6
    iget-object v1, p0, Lh3/c;->b:LC3/i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LD/b;-><init>(LC3/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh3/c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnAttachStateChangeListener(Lh3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLayoutChangeListener(Lh3/b;)V
    .locals 0

    .line 1
    return-void
.end method
