.class public Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;,
        Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;,
        Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOOOO;,
        Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOOO;
    }
.end annotation


# static fields
.field public static o00000O:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO00o;

.field public static o00000OO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0O0;

.field public static o00000Oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0OO;

.field public static o00000o0:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public OooO:F

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:C

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Landroid/widget/Scroller;

.field public OooOoO0:I

.field public OooOoOO:Landroid/view/VelocityTracker;

.field public OooOoo:[I

.field public OooOoo0:Landroid/view/animation/Interpolator;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo:Z

.field public Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public Oooo0o0:Z

.field public Oooo0oO:Z

.field public Oooo0oo:Z

.field public OoooO:Z

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:Z

.field public OoooOO0:Z

.field public OoooOOO:Z

.field public OoooOOo:Z

.field public OoooOo0:Z

.field public OoooOoO:Z

.field public OoooOoo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/listener/OooO0OO;

.field public Ooooo00:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/listener/OooO0O0;

.field public Ooooo0o:I

.field public OooooO0:Z

.field public OooooOO:[I

.field public OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

.field public Oooooo:I

.field public Oooooo0:Landroidx/core/view/NestedScrollingParentHelper;

.field public OoooooO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

.field public Ooooooo:I

.field public o00000:Ljava/lang/Runnable;

.field public o000000:Z

.field public o000000O:Z

.field public o000000o:Landroid/view/MotionEvent;

.field public o00000O0:Landroid/animation/ValueAnimator;

.field public o000OOo:Z

.field public o000oOoO:Z

.field public o00O0O:I

.field public o00Oo0:F

.field public o00Ooo:F

.field public o00o0O:F

.field public o00oO0O:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0o;

.field public o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

.field public o00ooo:F

.field public o0O0O00:I

.field public o0OO00O:J

.field public o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

.field public o0OoOo0:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

.field public o0ooOO0:Landroid/graphics/Paint;

.field public o0ooOOo:Landroid/os/Handler;

.field public o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

.field public oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

.field public oo0o0Oo:I

.field public ooOO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000o0:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0o0:I

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOO0o:F

    const v1, 0x3e2aaaab

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOO0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOO:F

    const/16 v1, 0x6e

    iput-char v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOOO:C

    const/4 v1, -0x1

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOoo:I

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo00:I

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0:I

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0O:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooO:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo000:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo00O:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo00o:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0O0:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0OO:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o0:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oO:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oo:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO00:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0:Z

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0O:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOO0:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000oOoO:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOO:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOo:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOo0:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOoO:Z

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOO:[I

    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo0:Landroidx/core/view/NestedScrollingParentHelper;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;->OooO0OO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooooO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OoOo0:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Oo0:F

    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Ooo:F

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00o0O:F

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00ooo:F

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;-><init>(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OO00O:J

    iput v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo0o0Oo:I

    iput v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0O0O00:I

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000O:Z

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000o:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOOo:Landroid/os/Handler;

    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoO:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoOO:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0oO:I

    new-instance v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/util/OooO0O0;

    invoke-direct {v3, v2}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/util/OooO0O0;-><init>(I)V

    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoo0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/util/OooO0O0;->OooO00o(F)I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooooo:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/util/OooO0O0;->OooO00o(F)I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo:I

    sget-object v0, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget v0, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000Oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0OO;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0OO;->OooO00o(Landroid/content/Context;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;)V

    :cond_2
    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlDragRate:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOO:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOO:F

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlHeaderMaxDragRate:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Oo0:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Oo0:F

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFooterMaxDragRate:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Ooo:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Ooo:F

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlHeaderTriggerRate:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00o0O:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00o0O:F

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFooterTriggerRate:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00ooo:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00ooo:F

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableRefresh:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooO:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooO:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlReboundDuration:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0o:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0o:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableLoadMore:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlHeaderHeight:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFooterHeight:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooooo:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooooo:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlHeaderInsetStart:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->ooOO:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->ooOO:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFooterInsetStart:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00O0O:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00O0O:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOO0:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOO0:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo00o:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo00o:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0OO:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0OO:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oO:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oO:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o0:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o0:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oo:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oo:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO00:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO00:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0O0:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0O0:Z

    sget v0, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0O0:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo000:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo000:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo00O:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo00O:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFixedHeaderViewId:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOoo:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOoo:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFixedFooterViewId:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo00:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo00:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlHeaderTranslationViewId:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFooterTranslationViewId:I

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0O:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOo0O:I

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0O:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0O:Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOo:Z

    if-nez p1, :cond_4

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableLoadMore:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOo:Z

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOo0:Z

    if-nez p1, :cond_6

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOo0:Z

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOoO:Z

    if-nez p1, :cond_8

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlEnableFooterTranslationContent:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v1

    :goto_5
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOoO:Z

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;->OooO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooooO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    :goto_6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooooO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlFooterHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;->OooO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OoOo0:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    :goto_7
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OoOo0:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    sget p1, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v0, Lcom/cloud/tmc/miniapp/R$styleable;->MiniRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoo:[I

    goto :goto_8

    :cond_b
    filled-new-array {v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoo:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    filled-new-array {v2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoo:[I

    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oo:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOo:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    if-nez p1, :cond_e

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO00o;)V
    .locals 0
    .param p0    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO00o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO00o;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0O0;)V
    .locals 0
    .param p0    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0O0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000OO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0O0;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0OO;)V
    .locals 0
    .param p0    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000Oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0OO;

    return-void
.end method


# virtual methods
.method public OooO00o(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0O0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000:Ljava/lang/Runnable;

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0O0:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0o;

    invoke-direct {p3, p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO;

    invoke-direct {p3, p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO;-><init>(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public OooO00o(IZLjava/lang/Boolean;)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;
    .locals 1

    const v0, 0x85e0

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IZL_L(ILjava/lang/Object;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;

    return-object v0
.end method

.method public OooO00o(IZZ)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;
    .locals 1

    const v0, 0x85e2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IZZ_L(ILjava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;

    return-object v0
.end method

.method public OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO;)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;
    .locals 3
    .param p1    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0O0O00:I

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOO:Z

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;->OooO0OO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OoOo0:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;-><init>(II)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->removeSelf(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getSpinnerStyle()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;->OooO0O0:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoo:[I

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0;)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;
    .locals 3
    .param p1    # Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo0o0Oo:I

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;->OooO0OO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooooO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO00o;

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;-><init>(II)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/ext/ViewExtKt;->removeSelf(Landroid/view/View;)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getSpinnerStyle()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;->OooO0O0:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    invoke-interface {v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOoo:[I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->setPrimaryColors([I)V

    :cond_3
    return-object p0
.end method

.method public OooO00o(F)V
    .locals 1

    const v0, 0x85cd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_F_V(ILjava/lang/Object;F)V

    return-void
.end method

.method public OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/listener/OooO0o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/listener/OooO0o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    :cond_1
    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_FINISH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    :cond_3
    :goto_0
    return-void
.end method

.method public OooO00o()Z
    .locals 1

    const v0, 0x85e6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public OooO00o(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v2, p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->TWO_LEVEL_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_DOWN_TO_REFRESH:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;

    invoke-virtual {p1, v2}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_CANCELED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    sget-object v2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->PULL_UP_TO_LOAD:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    check-cast p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;

    invoke-virtual {p1, v2}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public OooO00o(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oo:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OooO00o(ZLcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;)Z
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0oo:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->getSpinnerStyle()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;

    move-result-object p1

    sget-object p2, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;->OooO0o0:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/OooO0O0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public OooO0O0(Z)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;
    .locals 1

    const v0, 0x85bc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;

    return-object v0
.end method

.method public OooO0O0()V
    .locals 1

    const v0, 0x85ea

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public OooO0O0(F)Z
    .locals 1

    const v0, 0x85eb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_F_Z(ILjava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    const v0, 0x85ef

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const v0, 0x85f5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const v0, 0x85fd

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLJ_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    instance-of v1, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const v0, 0x85ff

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000OOo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooOOo:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00000O0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v5, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESHING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;Z)I

    :cond_1
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v5, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;Z)I

    :cond_2
    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0O0:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    check-cast v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;

    invoke-virtual {v3, v0, v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;->OooO00o(IZ)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    :cond_3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v3, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    :cond_4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOOo:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    const v0, 0x860b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const v0, 0x8610

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_ZIIII_V(ILjava/lang/Object;ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const v0, 0x8611

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0O0(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    iput v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(F)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8617

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LIIII_V(ILjava/lang/Object;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    iget p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0O0:I

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooO0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooo0o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooO:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOooo:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooO0:Z

    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo0o:I

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO0O0()V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0O:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooO0o;

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/impl/OooO00o;

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/impl/OooO00o;->OooO0OO:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooOOo:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OoooO0O:Z

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooooOo:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    sget-object v1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOADING:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OO00O:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o000000:Z

    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooo00:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/listener/OooO0O0;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1, p0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/listener/OooO0O0;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(IZZ)Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooooo:I

    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Ooo:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {p1, p0, v0, v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->OooO0O0(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;II)V

    :cond_2
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0O0;

    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Z)V

    sget-object p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->LOAD_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooooo:I

    neg-int v1, v1

    check-cast p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;

    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;->OooO00o(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00oO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Ooooooo:I

    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Ooo:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;II)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0O0;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    new-instance v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0OO;

    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;Z)V

    sget-object p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->REFRESH_RELEASED:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0ooOoO:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO0;

    iget v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo:I

    check-cast p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;

    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooOo;->OooO00o(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->oo000o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->Oooooo:I

    iget v3, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o00Oo0:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOO0O;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/api/OooOOO;II)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o$OooO0OO;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public setViceState(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0OOO0o:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    iget-boolean v1, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;->NONE:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->OooO00o(Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;)V

    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/OooO00o;->o0Oo0oo:Lcom/cloud/tmc/miniapp/widget/pulldownrefresh/constant/MiniRefreshState;

    :cond_1
    return-void
.end method
