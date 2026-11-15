.class public Lcom/mgs/carparking/ui/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;,
        Lcom/mgs/carparking/ui/VerticalViewPager$MyAccessibilityDelegate;,
        Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;,
        Lcom/mgs/carparking/ui/VerticalViewPager$OnAdapterChangeListener;,
        Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;,
        Lcom/mgs/carparking/ui/VerticalViewPager$ViewPositionComparator;,
        Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;,
        Lcom/mgs/carparking/ui/VerticalViewPager$Decor;
    }
.end annotation


# static fields
.field public static final g0:[I

.field public static final h0:Ljava/util/Comparator;

.field public static final i0:Landroid/view/animation/Interpolator;

.field public static final j0:Lcom/mgs/carparking/ui/VerticalViewPager$ViewPositionComparator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroidx/core/widget/EdgeEffectCompat;

.field public P:Landroidx/core/widget/EdgeEffectCompat;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public V:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public W:Lcom/mgs/carparking/ui/VerticalViewPager$OnAdapterChangeListener;

.field public final a:I

.field public a0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field public b:I

.field public b0:Ljava/lang/reflect/Method;

.field public final c:Ljava/util/ArrayList;

.field public c0:I

.field public final d:Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

.field public d0:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/Rect;

.field public final e0:Ljava/lang/Runnable;

.field public f:Landroidx/viewpager/widget/PagerAdapter;

.field public f0:I

.field public g:I

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Ljava/lang/ClassLoader;

.field public k:Landroid/widget/Scroller;

.field public l:Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100b3

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g0:[I

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mgs/carparking/ui/VerticalViewPager$1;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/mgs/carparking/ui/VerticalViewPager;->h0:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mgs/carparking/ui/VerticalViewPager$2;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/mgs/carparking/ui/VerticalViewPager;->i0:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$ViewPositionComparator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mgs/carparking/ui/VerticalViewPager$ViewPositionComparator;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/mgs/carparking/ui/VerticalViewPager;->j0:Lcom/mgs/carparking/ui/VerticalViewPager$ViewPositionComparator;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->a:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d:Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->i:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->j:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->R:Z

    .line 5
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VerticalViewPager$3;-><init>(Lcom/mgs/carparking/ui/VerticalViewPager;)V

    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e0:Ljava/lang/Runnable;

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f0:I

    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1000

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->a:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d:Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->h:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->i:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->j:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    const/4 p2, 0x1

    iput p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    iput-boolean p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->R:Z

    .line 11
    new-instance p2, Lcom/mgs/carparking/ui/VerticalViewPager$3;

    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/VerticalViewPager$3;-><init>(Lcom/mgs/carparking/ui/VerticalViewPager;)V

    iput-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e0:Ljava/lang/Runnable;

    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f0:I

    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->u()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/ui/VerticalViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/ui/VerticalViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/VerticalViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method public static bridge synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g0:[I

    return-object v0
.end method

.method private getClientHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->a0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->m(Z)V

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 27
    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->S:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1, v2}, Lcom/mgs/carparking/ui/VerticalViewPager;->x(IFI)V

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->s()Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 39
    .line 40
    add-int v5, v3, v4

    .line 41
    int-to-float v4, v4

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v4, v3

    .line 44
    .line 45
    iget v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, v3

    .line 48
    .line 49
    iget v3, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 50
    sub-float/2addr p1, v3

    .line 51
    .line 52
    iget v0, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 53
    add-float/2addr v0, v4

    .line 54
    div-float/2addr p1, v0

    .line 55
    int-to-float v0, v5

    .line 56
    mul-float/2addr v0, p1

    .line 57
    float-to-int v0, v0

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->S:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6, p1, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->x(IFI)V

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->S:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public B()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->J(IZ)V

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C(F)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 46
    .line 47
    iget v6, v3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget v1, v3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v7

    .line 56
    .line 57
    :goto_0
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 58
    .line 59
    iget-object v8, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    .line 66
    if-eq v6, v8, :cond_1

    .line 67
    .line 68
    iget v2, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v7, v4

    .line 71
    .line 72
    :cond_1
    cmpg-float v5, p1, v1

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sub-float p1, v1, p1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 89
    move-result v4

    .line 90
    :cond_2
    move p1, v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    cmpl-float v1, p1, v2

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    sub-float/2addr p1, v2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p1

    .line 105
    div-float/2addr p1, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 109
    move-result v4

    .line 110
    :cond_4
    move p1, v2

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 113
    float-to-int v1, p1

    .line 114
    int-to-float v2, v1

    .line 115
    sub-float/2addr p1, v2

    .line 116
    add-float/2addr v0, p1

    .line 117
    .line 118
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->A(I)Z

    .line 129
    return v4
.end method

.method public D()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->E(I)V

    .line 6
    return-void
.end method

.method public E(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x82

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v4, 0x21

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/VerticalViewPager;->t(I)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->N()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-boolean v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->N()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return-void

    .line 48
    .line 49
    :cond_4
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    iget v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    .line 55
    .line 56
    iget v5, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 57
    sub-int/2addr v5, v1

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v5

    .line 63
    .line 64
    iget-object v7, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 68
    move-result v7

    .line 69
    .line 70
    add-int/lit8 v8, v7, -0x1

    .line 71
    .line 72
    iget v9, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 73
    add-int/2addr v9, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget v8, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->b:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_21

    .line 82
    move v8, v6

    .line 83
    .line 84
    :goto_2
    iget-object v9, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v9

    .line 89
    .line 90
    if-ge v8, v9, :cond_6

    .line 91
    .line 92
    iget-object v9, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 99
    .line 100
    iget v10, v9, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 101
    .line 102
    iget v11, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 103
    .line 104
    if-lt v10, v11, :cond_5

    .line 105
    .line 106
    if-ne v10, v11, :cond_6

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    .line 113
    :goto_3
    if-nez v9, :cond_7

    .line 114
    .line 115
    if-lez v7, :cond_7

    .line 116
    .line 117
    iget v9, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9, v8}, Lcom/mgs/carparking/ui/VerticalViewPager;->e(II)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    :cond_7
    if-eqz v9, :cond_18

    .line 124
    .line 125
    add-int/lit8 v11, v8, -0x1

    .line 126
    .line 127
    if-ltz v11, :cond_8

    .line 128
    .line 129
    iget-object v12, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    check-cast v12, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v12, 0x0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 141
    move-result v13

    .line 142
    .line 143
    const/high16 v14, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-gtz v13, :cond_9

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_9
    iget v15, v9, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 150
    .line 151
    sub-float v15, v14, v15

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    int-to-float v6, v13

    .line 158
    div-float/2addr v3, v6

    .line 159
    add-float/2addr v15, v3

    .line 160
    .line 161
    :goto_5
    iget v3, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    :goto_6
    if-ltz v3, :cond_f

    .line 167
    .line 168
    cmpl-float v16, v6, v15

    .line 169
    .line 170
    if-ltz v16, :cond_c

    .line 171
    .line 172
    if-ge v3, v5, :cond_c

    .line 173
    .line 174
    if-nez v12, :cond_a

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_a
    iget v10, v12, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 178
    .line 179
    if-ne v3, v10, :cond_e

    .line 180
    .line 181
    iget-boolean v10, v12, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->c:Z

    .line 182
    .line 183
    if-nez v10, :cond_e

    .line 184
    .line 185
    iget-object v10, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v10, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 191
    .line 192
    iget-object v12, v12, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 196
    .line 197
    add-int/lit8 v11, v11, -0x1

    .line 198
    .line 199
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    if-ltz v11, :cond_b

    .line 202
    .line 203
    iget-object v10, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    check-cast v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v10, 0x0

    .line 212
    :goto_7
    move-object v12, v10

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_c
    if-eqz v12, :cond_d

    .line 216
    .line 217
    iget v10, v12, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 218
    .line 219
    if-ne v3, v10, :cond_d

    .line 220
    .line 221
    iget v10, v12, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 222
    add-float/2addr v6, v10

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x1

    .line 225
    .line 226
    if-ltz v11, :cond_b

    .line 227
    .line 228
    iget-object v10, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    check-cast v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3, v10}, Lcom/mgs/carparking/ui/VerticalViewPager;->e(II)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    iget v10, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 244
    add-float/2addr v6, v10

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    if-ltz v11, :cond_b

    .line 249
    .line 250
    iget-object v10, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    check-cast v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_e
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_f
    :goto_9
    iget v3, v9, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 263
    .line 264
    add-int/lit8 v5, v8, 0x1

    .line 265
    .line 266
    cmpg-float v6, v3, v14

    .line 267
    .line 268
    if-gez v6, :cond_17

    .line 269
    .line 270
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v6

    .line 275
    .line 276
    if-ge v5, v6, :cond_10

    .line 277
    .line 278
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    check-cast v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    const/4 v6, 0x0

    .line 287
    .line 288
    :goto_a
    if-gtz v13, :cond_11

    .line 289
    const/4 v10, 0x0

    .line 290
    goto :goto_b

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 294
    move-result v10

    .line 295
    int-to-float v10, v10

    .line 296
    int-to-float v11, v13

    .line 297
    div-float/2addr v10, v11

    .line 298
    add-float/2addr v10, v14

    .line 299
    .line 300
    :goto_b
    iget v11, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 301
    .line 302
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    if-ge v11, v7, :cond_17

    .line 305
    .line 306
    cmpl-float v12, v3, v10

    .line 307
    .line 308
    if-ltz v12, :cond_14

    .line 309
    .line 310
    if-le v11, v1, :cond_14

    .line 311
    .line 312
    if-nez v6, :cond_12

    .line 313
    goto :goto_e

    .line 314
    .line 315
    :cond_12
    iget v12, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 316
    .line 317
    if-ne v11, v12, :cond_16

    .line 318
    .line 319
    iget-boolean v12, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->c:Z

    .line 320
    .line 321
    if-nez v12, :cond_16

    .line 322
    .line 323
    iget-object v12, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v12, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 329
    .line 330
    iget-object v6, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 334
    .line 335
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v6

    .line 340
    .line 341
    if-ge v5, v6, :cond_13

    .line 342
    .line 343
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    const/4 v6, 0x0

    .line 352
    goto :goto_d

    .line 353
    .line 354
    :cond_14
    if-eqz v6, :cond_15

    .line 355
    .line 356
    iget v12, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 357
    .line 358
    if-ne v11, v12, :cond_15

    .line 359
    .line 360
    iget v6, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 361
    add-float/2addr v3, v6

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v6

    .line 370
    .line 371
    if-ge v5, v6, :cond_13

    .line 372
    .line 373
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    check-cast v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 380
    goto :goto_d

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual {v0, v11, v5}, Lcom/mgs/carparking/ui/VerticalViewPager;->e(II)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    iget v6, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 389
    add-float/2addr v3, v6

    .line 390
    .line 391
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v6

    .line 396
    .line 397
    if-ge v5, v6, :cond_13

    .line 398
    .line 399
    iget-object v6, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    check-cast v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 406
    :cond_16
    :goto_d
    goto :goto_c

    .line 407
    .line 408
    .line 409
    :cond_17
    :goto_e
    invoke-virtual {v0, v9, v8, v2}, Lcom/mgs/carparking/ui/VerticalViewPager;->g(Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;ILcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;)V

    .line 410
    .line 411
    :cond_18
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 412
    .line 413
    iget v2, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 414
    .line 415
    if-eqz v9, :cond_19

    .line 416
    .line 417
    iget-object v3, v9, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 418
    goto :goto_f

    .line 419
    :cond_19
    const/4 v3, 0x0

    .line 420
    .line 421
    .line 422
    :goto_f
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 423
    .line 424
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 431
    move-result v1

    .line 432
    const/4 v2, 0x0

    .line 433
    .line 434
    :goto_10
    if-ge v2, v1, :cond_1c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 445
    .line 446
    iput v2, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->f:I

    .line 447
    .line 448
    iget-boolean v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 449
    .line 450
    if-nez v6, :cond_1a

    .line 451
    .line 452
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->c:F

    .line 453
    const/4 v7, 0x0

    .line 454
    .line 455
    cmpl-float v6, v6, v7

    .line 456
    .line 457
    if-nez v6, :cond_1b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    iget v6, v3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 466
    .line 467
    iput v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->c:F

    .line 468
    .line 469
    iget v3, v3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 470
    .line 471
    iput v3, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->e:I

    .line 472
    goto :goto_11

    .line 473
    :cond_1a
    const/4 v7, 0x0

    .line 474
    .line 475
    :cond_1b
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 476
    goto :goto_10

    .line 477
    .line 478
    .line 479
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->N()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 483
    move-result v1

    .line 484
    .line 485
    if-eqz v1, :cond_20

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    if-eqz v1, :cond_1d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->q(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 495
    move-result-object v3

    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    const/4 v3, 0x0

    .line 498
    .line 499
    :goto_12
    if-eqz v3, :cond_1e

    .line 500
    .line 501
    iget v1, v3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 502
    .line 503
    iget v2, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 504
    .line 505
    if-eq v1, v2, :cond_20

    .line 506
    :cond_1e
    const/4 v6, 0x0

    .line 507
    .line 508
    .line 509
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 510
    move-result v1

    .line 511
    .line 512
    if-ge v6, v1, :cond_20

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    if-eqz v2, :cond_1f

    .line 523
    .line 524
    iget v2, v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 525
    .line 526
    iget v3, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 527
    .line 528
    if-ne v2, v3, :cond_1f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-eqz v1, :cond_1f

    .line 535
    goto :goto_14

    .line 536
    .line 537
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 538
    goto :goto_13

    .line 539
    :cond_20
    :goto_14
    return-void

    .line 540
    .line 541
    .line 542
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 547
    move-result v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 551
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_15

    .line 553
    .line 554
    .line 555
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 556
    move-result v1

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    :goto_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    iget v4, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->b:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v4, ", found: "

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, " Pager id: "

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v1, " Pager class: "

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v1, " Problematic adapter: "

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v2
.end method

.method public final F(IIII)V
    .locals 6

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result p3

    .line 27
    sub-int/2addr p2, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result p3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    add-int/2addr p2, p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p3, p2

    .line 41
    int-to-float p2, v0

    .line 42
    mul-float/2addr p3, p2

    .line 43
    float-to-int v2, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget-object p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 70
    move-result p3

    .line 71
    .line 72
    sub-int v5, p2, p3

    .line 73
    .line 74
    iget p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/VerticalViewPager;->t(I)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    iget p2, p2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 85
    int-to-float p1, p1

    .line 86
    mul-float/2addr p2, p1

    .line 87
    float-to-int v4, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    iget p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/VerticalViewPager;->t(I)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget p2, p2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 102
    .line 103
    iget p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result p2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    move-result p3

    .line 114
    sub-int/2addr p1, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result p3

    .line 119
    sub-int/2addr p1, p3

    .line 120
    int-to-float p1, p1

    .line 121
    mul-float/2addr p2, p1

    .line 122
    float-to-int p1, p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eq p1, p2, :cond_2

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/VerticalViewPager;->i(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final I(IZIZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->t(I)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    .line 15
    .line 16
    iget v0, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 17
    .line 18
    iget v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p3}, Lcom/mgs/carparking/ui/VerticalViewPager;->M(III)V

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 45
    .line 46
    :cond_1
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->V:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 64
    .line 65
    :cond_3
    if-eqz p4, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->V:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->A(I)Z

    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public J(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->K(IZZ)V

    .line 7
    return-void
.end method

.method public K(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->L(IZZI)V

    .line 5
    return-void
.end method

.method public L(IZZI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 18
    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p3, 0x1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lt p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, p3

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    .line 54
    .line 55
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 56
    .line 57
    add-int v3, v2, v0

    .line 58
    .line 59
    if-gt p1, v3, :cond_4

    .line 60
    sub-int/2addr v2, v0

    .line 61
    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    :cond_4
    move v0, v1

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge v0, v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 80
    .line 81
    iput-boolean p3, v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->c:Z

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 87
    .line 88
    if-eq v0, p1, :cond_6

    .line 89
    move v1, p3

    .line 90
    .line 91
    :cond_6
    iget-boolean p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 105
    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->V:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->E(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->I(IZIZ)V

    .line 124
    :goto_2
    return-void

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 128
    return-void
.end method

.method public M(III)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v4

    .line 20
    .line 21
    sub-int v5, p1, v3

    .line 22
    .line 23
    sub-int v6, p2, v4

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->D()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollState(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollState(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 49
    move-result p1

    .line 50
    .line 51
    div-int/lit8 p2, p1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    mul-float/2addr v0, v1

    .line 60
    int-to-float p1, p1

    .line 61
    div-float/2addr v0, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v0

    .line 66
    int-to-float p2, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->l(F)F

    .line 70
    move-result v0

    .line 71
    mul-float/2addr v0, p2

    .line 72
    add-float/2addr p2, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p3

    .line 77
    .line 78
    if-lez p3, :cond_2

    .line 79
    int-to-float p1, p3

    .line 80
    div-float/2addr p2, p1

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p1

    .line 85
    .line 86
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 87
    mul-float/2addr p1, p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result p1

    .line 92
    .line 93
    mul-int/lit8 p1, p1, 0x4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 97
    .line 98
    iget p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 102
    move-result p2

    .line 103
    mul-float/2addr p1, p2

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    .line 110
    iget p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 111
    int-to-float p3, p3

    .line 112
    add-float/2addr p1, p3

    .line 113
    div-float/2addr p2, p1

    .line 114
    add-float/2addr p2, v1

    .line 115
    .line 116
    const/high16 p1, 0x42c80000    # 100.0f

    .line 117
    mul-float/2addr p2, p1

    .line 118
    float-to-int p1, p2

    .line 119
    .line 120
    :goto_0
    const/16 p2, 0x258

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v7

    .line 125
    .line 126
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 133
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c0:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d0:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d0:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d0:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, Lcom/mgs/carparking/ui/VerticalViewPager;->j0:Lcom/mgs/carparking/ui/VerticalViewPager$ViewPositionComparator;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x60000

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 38
    .line 39
    iget v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    .line 51
    if-ne v1, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 26
    .line 27
    iget v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/mgs/carparking/ui/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/mgs/carparking/ui/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    .line 13
    check-cast v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 16
    .line 17
    instance-of v2, p1, Lcom/mgs/carparking/ui/VerticalViewPager$Decor;

    .line 18
    or-int/2addr v1, v2

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->u:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Cannot add pager decor view during layout"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :goto_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/ui/VerticalViewPager;->A(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->i(Z)V

    .line 67
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->o(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 40
    .line 41
    iget v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    .line 72
    iget v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    .line 73
    int-to-float v5, v1

    .line 74
    mul-float/2addr v4, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v4

    .line 118
    sub-int/2addr v3, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    .line 125
    const/high16 v4, 0x43340000    # 180.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 129
    neg-int v4, v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    int-to-float v4, v4

    .line 136
    .line 137
    iget v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    add-float/2addr v5, v6

    .line 141
    neg-float v5, v5

    .line 142
    int-to-float v6, v2

    .line 143
    mul-float/2addr v5, v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 157
    move-result v2

    .line 158
    or-int/2addr v1, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    :cond_3
    if-eqz v1, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 167
    :cond_4
    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public e(II)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, v0, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lt p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    return-object v0
.end method

.method public f(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v2, p0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v3, " => "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v2, "ViewPager"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const/16 v2, 0x82

    .line 110
    .line 111
    const/16 v3, 0x21

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-eq v1, v0, :cond_8

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e:Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e:Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-lt v2, v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->B()Z

    .line 141
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    move-result v0

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_6
    if-ne p1, v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e:Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-gt v2, v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->z()Z

    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    move-result v0

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    if-eq p1, v3, :cond_c

    .line 182
    const/4 v0, 0x1

    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_9
    if-eq p1, v2, :cond_b

    .line 188
    const/4 v0, 0x2

    .line 189
    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->z()Z

    .line 197
    move-result v0

    .line 198
    goto :goto_6

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->B()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    :goto_6
    if-eqz v0, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 212
    :cond_d
    return v0
.end method

.method public final g(Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;ILcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget v3, p3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 25
    .line 26
    iget v4, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget v4, p3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 31
    .line 32
    iget p3, p3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    move p3, v1

    .line 38
    .line 39
    :goto_1
    iget v5, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 40
    .line 41
    if-gt v3, v5, :cond_6

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge p3, v5, :cond_6

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 58
    .line 59
    :goto_2
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 60
    .line 61
    if-le v3, v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    if-ge p3, v6, :cond_1

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    :goto_3
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 85
    .line 86
    if-ge v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    iput v4, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 100
    .line 101
    iget v5, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    if-le v3, v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    iget p3, p3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    :goto_4
    iget v5, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 123
    .line 124
    if-lt v3, v5, :cond_6

    .line 125
    .line 126
    if-ltz v4, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 135
    .line 136
    :goto_5
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 137
    .line 138
    if-ge v3, v6, :cond_4

    .line 139
    .line 140
    if-lez v4, :cond_4

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_4
    :goto_6
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 154
    .line 155
    if-le v3, v6, :cond_5

    .line 156
    .line 157
    iget-object v6, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_5
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    .line 172
    iput p3, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p3

    .line 182
    .line 183
    iget v3, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 184
    .line 185
    iget v4, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 186
    .line 187
    add-int/lit8 v5, v4, -0x1

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :cond_7
    const v6, -0x800001

    .line 195
    .line 196
    :goto_7
    iput v6, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-ne v4, v0, :cond_8

    .line 203
    .line 204
    iget v4, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    :goto_8
    iput v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 213
    .line 214
    add-int/lit8 v4, p2, -0x1

    .line 215
    .line 216
    :goto_9
    if-ltz v4, :cond_b

    .line 217
    .line 218
    iget-object v7, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 225
    .line 226
    :goto_a
    iget v8, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 227
    .line 228
    if-le v5, v8, :cond_9

    .line 229
    .line 230
    iget-object v8, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 231
    .line 232
    add-int/lit8 v9, v5, -0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_9
    iget v9, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    .line 246
    iput v3, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 247
    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    iput v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    .line 251
    .line 252
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_b
    iget v3, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 258
    .line 259
    iget v4, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    .line 263
    iget p1, p1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    :goto_b
    if-ge p2, p3, :cond_e

    .line 270
    .line 271
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 278
    .line 279
    :goto_c
    iget v5, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 280
    .line 281
    if-ge p1, v5, :cond_c

    .line 282
    .line 283
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 284
    .line 285
    add-int/lit8 v7, p1, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_c
    if-ne v5, v0, :cond_d

    .line 296
    .line 297
    iget v5, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    .line 301
    iput v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 302
    .line 303
    :cond_d
    iput v3, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 304
    .line 305
    iget v4, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    .line 309
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    add-int/lit8 p1, p1, 0x1

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_e
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->R:Z

    .line 315
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 24
    .line 25
    iget p1, p1, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->f:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    return v0
.end method

.method public h(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    add-int v6, p5, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p4, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v9

    .line 49
    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v9

    .line 55
    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v10

    .line 62
    .line 63
    sub-int v10, v8, v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    move-result v8

    .line 68
    .line 69
    sub-int v11, v6, v8

    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, Lcom/mgs/carparking/ui/VerticalViewPager;->h(Landroid/view/View;ZIII)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    return v2

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 34
    move-result v5

    .line 35
    .line 36
    iget-object v6, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    :cond_2
    iput-boolean v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 50
    move v1, v3

    .line 51
    .line 52
    :goto_1
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ge v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iput-boolean v3, v4, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->c:Z

    .line 73
    move v0, v2

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e0:Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e0:Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ge v5, v7, :cond_7

    .line 47
    .line 48
    iget-object v7, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 57
    .line 58
    iget-object v9, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    .line 69
    if-ne v8, v9, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 84
    move v6, v3

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 87
    .line 88
    iget v8, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 89
    .line 90
    iget-object v9, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    .line 95
    iget v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 96
    .line 97
    iget v7, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 98
    .line 99
    if-ne v1, v7, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    iget v9, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 115
    .line 116
    if-eq v9, v8, :cond_6

    .line 117
    .line 118
    iget v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 119
    .line 120
    if-ne v9, v1, :cond_5

    .line 121
    move v2, v8

    .line 122
    .line 123
    :cond_5
    iput v8, v7, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v5, Lcom/mgs/carparking/ui/VerticalViewPager;->h0:Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    .line 149
    :goto_4
    if-ge v1, v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 160
    .line 161
    iget-boolean v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    iput v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->c:F

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/mgs/carparking/ui/VerticalViewPager;->K(IZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_b
    return-void
.end method

.method public final k(IFII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->L:I

    .line 7
    .line 8
    if-le p4, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    .line 14
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->J:I

    .line 15
    .line 16
    if-le p4, v0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 25
    .line 26
    if-lt p1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    const p3, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 34
    :goto_0
    int-to-float p1, p1

    .line 35
    add-float/2addr p1, p2

    .line 36
    add-float/2addr p1, p3

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p4

    .line 61
    .line 62
    add-int/lit8 p4, p4, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 69
    .line 70
    iget p2, p2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 71
    .line 72
    iget p3, p3, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p1

    .line 81
    :cond_3
    return p1
.end method

.method public l(F)F
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v1

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v5}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->z:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->f(I)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->f(I)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x42

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->f(I)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    const/16 p1, 0x11

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->f(I)Z

    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->e0:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget-object v5, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 48
    .line 49
    iget v7, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 50
    .line 51
    iget-object v8, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget v9, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 58
    .line 59
    iget-object v10, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v11, v8, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    check-cast v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 68
    .line 69
    iget v10, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 70
    .line 71
    :goto_0
    if-ge v9, v10, :cond_4

    .line 72
    .line 73
    :goto_1
    iget v11, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 74
    .line 75
    if-le v9, v11, :cond_0

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    iget-object v5, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    .line 92
    iget v7, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 93
    .line 94
    iget v11, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 95
    .line 96
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object v11, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 106
    move-result v11

    .line 107
    .line 108
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    .line 113
    :goto_2
    iget v11, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 114
    int-to-float v13, v11

    .line 115
    add-float/2addr v13, v12

    .line 116
    int-to-float v14, v1

    .line 117
    .line 118
    cmpl-float v13, v13, v14

    .line 119
    .line 120
    if-lez v13, :cond_2

    .line 121
    .line 122
    iget-object v13, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget v14, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->o:I

    .line 125
    float-to-int v15, v12

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    iget v3, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->p:I

    .line 130
    int-to-float v11, v11

    .line 131
    add-float/2addr v11, v12

    .line 132
    .line 133
    const/high16 v17, 0x3f000000    # 0.5f

    .line 134
    .line 135
    add-float v11, v11, v17

    .line 136
    float-to-int v11, v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    iget-object v3, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    move-object/from16 v11, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_2
    move-object/from16 v11, p1

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    :goto_3
    add-int v3, v1, v2

    .line 154
    int-to-float v3, v3

    .line 155
    .line 156
    cmpl-float v3, v12, v3

    .line 157
    .line 158
    if-lez v3, :cond_3

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return v9

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->z:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    return v8

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->y(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_5

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 60
    move-result v10

    .line 61
    .line 62
    iget v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 63
    .line 64
    sub-float v1, v10, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 72
    move-result v12

    .line 73
    .line 74
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->F:F

    .line 75
    .line 76
    sub-float v0, v12, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    cmpl-float v14, v1, v0

    .line 84
    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->w(FF)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v12

    .line 97
    float-to-int v5, v10

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/ui/VerticalViewPager;->h(Landroid/view/View;ZIII)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput v12, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 108
    .line 109
    iput v10, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 110
    .line 111
    iput-boolean v9, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->z:Z

    .line 112
    return v8

    .line 113
    .line 114
    :cond_6
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 115
    int-to-float v1, v0

    .line 116
    .line 117
    cmpl-float v1, v11, v1

    .line 118
    .line 119
    if-lez v1, :cond_8

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    mul-float/2addr v11, v1

    .line 123
    .line 124
    cmpl-float v1, v11, v13

    .line 125
    .line 126
    if-lez v1, :cond_8

    .line 127
    .line 128
    iput-boolean v9, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v9}, Lcom/mgs/carparking/ui/VerticalViewPager;->H(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v9}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollState(I)V

    .line 135
    .line 136
    if-lez v14, :cond_7

    .line 137
    .line 138
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->G:F

    .line 139
    .line 140
    iget v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 141
    int-to-float v1, v1

    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_7
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->G:F

    .line 146
    .line 147
    iget v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    .line 151
    :goto_0
    iput v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 152
    .line 153
    iput v12, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v9}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    int-to-float v0, v0

    .line 159
    .line 160
    cmpl-float v0, v13, v0

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    iput-boolean v9, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->z:Z

    .line 165
    .line 166
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v10}, Lcom/mgs/carparking/ui/VerticalViewPager;->C(F)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    move-result v0

    .line 183
    .line 184
    iput v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->F:F

    .line 185
    .line 186
    iput v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    move-result v0

    .line 191
    .line 192
    iput v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->G:F

    .line 193
    .line 194
    iput v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 198
    move-result v0

    .line 199
    .line 200
    iput v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 201
    .line 202
    iput-boolean v8, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->z:Z

    .line 203
    .line 204
    iget-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 208
    .line 209
    iget v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->f0:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_b

    .line 212
    .line 213
    iget-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 217
    move-result v0

    .line 218
    .line 219
    iget-object v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 223
    move-result v1

    .line 224
    sub-int/2addr v0, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result v0

    .line 229
    .line 230
    iget v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->M:I

    .line 231
    .line 232
    if-le v0, v1, :cond_b

    .line 233
    .line 234
    iget-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 238
    .line 239
    iput-boolean v8, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->D()V

    .line 243
    .line 244
    iput-boolean v9, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v9}, Lcom/mgs/carparking/ui/VerticalViewPager;->H(Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v9}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollState(I)V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0, v8}, Lcom/mgs/carparking/ui/VerticalViewPager;->i(Z)V

    .line 255
    .line 256
    iput-boolean v8, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 257
    .line 258
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iput-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    :cond_d
    iget-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    iget-boolean v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 274
    return v0

    .line 275
    .line 276
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 277
    .line 278
    iput-boolean v8, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->z:Z

    .line 279
    .line 280
    iput v2, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 281
    .line 282
    iget-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 288
    const/4 v0, 0x0

    .line 289
    .line 290
    iput-object v0, v6, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 291
    :cond_f
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v2, p4, p2

    .line 9
    .line 10
    sub-int v3, p5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v10, v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 53
    .line 54
    iget-boolean v14, v12, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->b:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v14, v2, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    .line 87
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    .line 90
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    .line 103
    sub-int v14, v2, v14

    .line 104
    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0x10

    .line 113
    .line 114
    if-eq v12, v15, :cond_5

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    if-eq v12, v15, :cond_4

    .line 119
    .line 120
    const/16 v15, 0x50

    .line 121
    .line 122
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_3
    sub-int v12, v3, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    .line 138
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    .line 154
    sub-int v12, v3, v12

    .line 155
    .line 156
    div-int/lit8 v12, v12, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v5, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    .line 173
    add-int v9, v5, v16

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v3, v5

    .line 186
    sub-int/2addr v3, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    .line 189
    :goto_5
    if-ge v7, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v9, v12, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 206
    .line 207
    iget-boolean v10, v9, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v3

    .line 217
    .line 218
    iget v10, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v5

    .line 222
    .line 223
    iget-boolean v14, v9, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    iput-boolean v14, v9, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->d:Z

    .line 229
    .line 230
    sub-int v14, v2, v4

    .line 231
    sub-int/2addr v14, v6

    .line 232
    .line 233
    const/high16 v15, 0x40000000    # 2.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    move-result v14

    .line 238
    .line 239
    iget v9, v9, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->c:F

    .line 240
    mul-float/2addr v13, v9

    .line 241
    float-to-int v9, v13

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v4, v10, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_a
    iput v4, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->o:I

    .line 267
    sub-int/2addr v2, v6

    .line 268
    .line 269
    iput v2, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->p:I

    .line 270
    .line 271
    iput v11, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->T:I

    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v1, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/mgs/carparking/ui/VerticalViewPager;->I(IZIZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    .line 285
    :goto_6
    iput-boolean v2, v0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    div-int/lit8 p2, p1, 0xa

    .line 19
    .line 20
    iget v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->A:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->B:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ge v2, v1, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eq v7, v3, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-boolean v7, v3, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 83
    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    iget v7, v3, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->b:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x7

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x70

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    if-eq v7, v9, :cond_1

    .line 95
    .line 96
    const/16 v9, 0x50

    .line 97
    .line 98
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    .line 112
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p2

    .line 136
    .line 137
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    if-eq v3, v12, :cond_9

    .line 140
    .line 141
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p1

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p1

    .line 146
    move v5, v9

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p1, v3

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p2, v3

    .line 173
    .line 174
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result p2

    .line 180
    .line 181
    iput p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->s:I

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->t:I

    .line 188
    .line 189
    iput-boolean v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->u:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->D()V

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->u:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    .line 200
    :goto_9
    if-ge v0, p2, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq v2, v3, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 217
    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    iget-boolean v4, v2, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    .line 225
    iget v2, v2, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->c:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    .line 233
    iget v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->s:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 39
    .line 40
    iget v7, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    iget p1, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->a:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->K(IZZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->a:I

    .line 39
    .line 40
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->h:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->i:Landroid/os/Parcelable;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->j:Ljava/lang/ClassLoader;

    .line 49
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 12
    .line 13
    iput v0, v1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/mgs/carparking/ui/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p2, p4, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p4, p1, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->F(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->N:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    if-eq v0, v1, :cond_a

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-eq v0, v4, :cond_7

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    if-eq v0, v2, :cond_5

    .line 68
    const/4 v2, 0x6

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->y(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/mgs/carparking/ui/VerticalViewPager;->I(IZIZ)V

    .line 117
    .line 118
    iput v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->n()V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 133
    move-result v0

    .line 134
    :goto_0
    or-int/2addr p1, v0

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 150
    move-result v2

    .line 151
    .line 152
    iget v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 153
    .line 154
    sub-float v3, v2, v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 162
    move-result v0

    .line 163
    .line 164
    iget v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 165
    .line 166
    sub-float v4, v0, v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result v4

    .line 171
    .line 172
    iget v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 173
    int-to-float v5, v5

    .line 174
    .line 175
    cmpl-float v5, v3, v5

    .line 176
    .line 177
    if-lez v5, :cond_9

    .line 178
    .line 179
    cmpl-float v3, v3, v4

    .line 180
    .line 181
    if-lez v3, :cond_9

    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->H(Z)V

    .line 187
    .line 188
    iget v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->G:F

    .line 189
    sub-float/2addr v2, v3

    .line 190
    const/4 v4, 0x0

    .line 191
    .line 192
    cmpl-float v2, v2, v4

    .line 193
    .line 194
    if-lez v2, :cond_8

    .line 195
    .line 196
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v3, v2

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_8
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 202
    int-to-float v2, v2

    .line 203
    sub-float/2addr v3, v2

    .line 204
    .line 205
    :goto_1
    iput v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 206
    .line 207
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollState(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    :cond_9
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->C(F)Z

    .line 240
    move-result p1

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_a
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->y:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->K:I

    .line 250
    int-to-float v2, v2

    .line 251
    .line 252
    const/16 v4, 0x3e8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    .line 257
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    .line 264
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 272
    move-result v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->s()Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    iget v6, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 279
    int-to-float v4, v4

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v4, v2

    .line 282
    .line 283
    iget v2, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 284
    sub-float/2addr v4, v2

    .line 285
    .line 286
    iget v2, v5, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 287
    div-float/2addr v4, v2

    .line 288
    .line 289
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 293
    move-result v2

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 297
    move-result p1

    .line 298
    .line 299
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->G:F

    .line 300
    sub-float/2addr p1, v2

    .line 301
    float-to-int p1, p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v6, v4, v0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->k(IFII)I

    .line 305
    move-result p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->L(IZZI)V

    .line 309
    .line 310
    iput v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->n()V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_2
    if-eqz p1, :cond_c

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_b
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 339
    .line 340
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->D()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 347
    move-result v0

    .line 348
    .line 349
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->F:F

    .line 350
    .line 351
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->D:F

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 355
    move-result v0

    .line 356
    .line 357
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->G:F

    .line 358
    .line 359
    iput v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 363
    move-result p1

    .line 364
    .line 365
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 366
    :cond_c
    :goto_3
    return v1

    .line 367
    :cond_d
    :goto_4
    return v2
.end method

.method public final p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq p2, p0, :cond_2

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public q(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of p1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public r(Landroid/view/View;)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :goto_0
    return-void
.end method

.method public final s()Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_2
    iget-object v10, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    .line 42
    if-ge v8, v10, :cond_7

    .line 43
    .line 44
    iget-object v10, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget v11, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    .line 57
    if-eq v11, v6, :cond_2

    .line 58
    .line 59
    iget-object v10, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->d:Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    .line 63
    iput v1, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 64
    .line 65
    iput v6, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v10, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    .line 78
    iget v1, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->e:F

    .line 79
    .line 80
    iget v4, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    .line 92
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget v4, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 107
    .line 108
    iget v7, v6, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->d:F

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->l:Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 16
    move v0, v1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 35
    .line 36
    iget v4, v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->G()V

    .line 58
    .line 59
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 67
    .line 68
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->b:I

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->l:Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;-><init>(Lcom/mgs/carparking/ui/VerticalViewPager;Lcom/mgs/carparking/ui/q7;)V

    .line 81
    .line 82
    iput-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->l:Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->l:Lcom/mgs/carparking/ui/VerticalViewPager$PagerObserver;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 97
    .line 98
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 102
    move-result v5

    .line 103
    .line 104
    iput v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->b:I

    .line 105
    .line 106
    iget v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->h:I

    .line 107
    .line 108
    if-ltz v5, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->i:Landroid/os/Parcelable;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->j:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->h:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, v4}, Lcom/mgs/carparking/ui/VerticalViewPager;->K(IZZ)V

    .line 123
    const/4 v1, -0x1

    .line 124
    .line 125
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->h:I

    .line 126
    .line 127
    iput-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->i:Landroid/os/Parcelable;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->j:Ljava/lang/ClassLoader;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    if-nez v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->D()V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->W:Lcom/mgs/carparking/ui/VerticalViewPager$OnAdapterChangeListener;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    if-eq v0, p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager$OnAdapterChangeListener;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 149
    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->b0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-string v1, "ViewPager"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string v4, "setChildrenDrawingOrderEnabled"

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->b0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->b0:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    aput-object p1, v3, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    const-string v0, "Error changing children drawing order"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->w:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->Q:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->K(IZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "Requested offscreen page limit "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, " too small; defaulting to "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "ViewPager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move p1, v0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->x:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->D()V

    .line 44
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/mgs/carparking/ui/VerticalViewPager$OnAdapterChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->W:Lcom/mgs/carparking/ui/VerticalViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 3
    .line 4
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->m:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/mgs/carparking/ui/VerticalViewPager;->F(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(I)Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/mgs/carparking/ui/VerticalViewPager$ItemInfo;->b:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    .line 21
    sget-object v3, Lcom/mgs/carparking/ui/VerticalViewPager;->i0:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->k:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    iput v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->C:I

    .line 47
    .line 48
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    .line 52
    iput v4, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->J:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    .line 58
    iput v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->K:I

    .line 59
    .line 60
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->O:Landroidx/core/widget/EdgeEffectCompat;

    .line 66
    .line 67
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->P:Landroidx/core/widget/EdgeEffectCompat;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    .line 78
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->L:I

    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    .line 84
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->M:I

    .line 85
    .line 86
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    .line 90
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->A:I

    .line 91
    .line 92
    new-instance v1, Lcom/mgs/carparking/ui/VerticalViewPager$MyAccessibilityDelegate;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VerticalViewPager$MyAccessibilityDelegate;-><init>(Lcom/mgs/carparking/ui/VerticalViewPager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 108
    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    .line 20
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->q:F

    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    if-le v2, p1, :cond_1

    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->r:F

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    if-ge v2, p1, :cond_3

    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w(FF)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->B:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p2, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->B:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    cmpg-float p1, p2, v1

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public x(IFI)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->T:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v5

    .line 26
    move v6, v1

    .line 27
    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v9, v8, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    iget v8, v8, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x70

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    if-eq v8, v9, :cond_3

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x50

    .line 58
    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    move v8, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    sub-int v8, v4, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v9

    .line 68
    sub-int/2addr v8, v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v9

    .line 73
    add-int/2addr v3, v9

    .line 74
    :goto_1
    move v10, v8

    .line 75
    move v8, v2

    .line 76
    move v2, v10

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v8

    .line 88
    .line 89
    sub-int v8, v4, v8

    .line 90
    .line 91
    div-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v8

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    add-int/2addr v2, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 101
    move-result v9

    .line 102
    sub-int/2addr v2, v9

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 108
    :cond_4
    move v2, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->U:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->V:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->a0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    move-result p2

    .line 138
    .line 139
    :goto_4
    if-ge v1, p2, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/mgs/carparking/ui/VerticalViewPager$LayoutParams;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v0, p1

    .line 160
    int-to-float v0, v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VerticalViewPager;->getClientHeight()I

    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    div-float/2addr v0, v2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->a0:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 172
    .line 173
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 p1, 0x1

    .line 176
    .line 177
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->S:Z

    .line 178
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->E:F

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->H:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->I:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->f:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/ui/VerticalViewPager;->g:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/mgs/carparking/ui/VerticalViewPager;->J(IZ)V

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
