.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final U0:[I

.field public static final V0:[Ljava/lang/Class;

.field public static final W0:LV/d;


# instance fields
.field public final A:Lv0/k;

.field public final A0:Landroidx/datastore/preferences/protobuf/n;

.field public final B:Lh5/m;

.field public final B0:Lv0/r0;

.field public C:Z

.field public C0:Lv0/j0;

.field public final D:Lv0/U;

.field public D0:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/Rect;

.field public E0:Z

.field public final F:Landroid/graphics/Rect;

.field public F0:Z

.field public final G:Landroid/graphics/RectF;

.field public final G0:Lv0/V;

.field public H:Lv0/W;

.field public H0:Z

.field public I:Lv0/f0;

.field public I0:Lv0/w0;

.field public final J:Ljava/util/ArrayList;

.field public final J0:[I

.field public final K:Ljava/util/ArrayList;

.field public K0:LN/o;

.field public final L:Ljava/util/ArrayList;

.field public final L0:[I

.field public M:Lv0/i0;

.field public final M0:[I

.field public N:Z

.field public final N0:[I

.field public O:Z

.field public final O0:Ljava/util/ArrayList;

.field public P:Z

.field public final P0:Lv0/U;

.field public Q:I

.field public Q0:Z

.field public R:Z

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Z

.field public final T0:Lv0/V;

.field public U:I

.field public V:Z

.field public final W:Landroid/view/accessibility/AccessibilityManager;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Lv0/a0;

.field public f0:Landroid/widget/EdgeEffect;

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Lv0/c0;

.field public k0:I

.field public l0:I

.field public m0:Landroid/view/VelocityTracker;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Lv0/h0;

.field public final t0:I

.field public final u0:I

.field public final v0:F

.field public final w:Lo0/L0;

.field public final w0:F

.field public final x:Lv0/m0;

.field public x0:Z

.field public y:Lv0/o0;

.field public final y0:Lv0/t0;

.field public final z:Lv0/b;

.field public z0:Lv0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[Ljava/lang/Class;

    new-instance v0, LV/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->W0:LV/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0303a6

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo0/L0;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v10}, Lo0/L0;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Lo0/L0;

    new-instance v0, Lv0/m0;

    invoke-direct {v0, v10}, Lv0/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    new-instance v0, Lh5/m;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lh5/m;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    new-instance v0, Lv0/U;

    invoke-direct {v0, v10, v15}, Lv0/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Lv0/U;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    new-instance v0, Lv0/a0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    new-instance v0, Lv0/r;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v0, Lv0/c0;->a:Lv0/V;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/c0;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Lv0/c0;->c:J

    iput-wide v1, v0, Lv0/c0;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Lv0/c0;->e:J

    iput-wide v1, v0, Lv0/c0;->f:J

    .line 5
    iput-boolean v14, v0, Lv0/r;->g:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/r;->r:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    new-instance v1, Lv0/t0;

    invoke-direct {v1, v10}, Lv0/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    new-instance v1, Lv0/r0;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lv0/r0;->a:I

    iput v15, v1, Lv0/r0;->b:I

    iput v15, v1, Lv0/r0;->c:I

    iput v14, v1, Lv0/r0;->d:I

    iput v15, v1, Lv0/r0;->e:I

    iput-boolean v15, v1, Lv0/r0;->f:Z

    iput-boolean v15, v1, Lv0/r0;->g:Z

    iput-boolean v15, v1, Lv0/r0;->h:Z

    iput-boolean v15, v1, Lv0/r0;->i:Z

    iput-boolean v15, v1, Lv0/r0;->j:Z

    iput-boolean v15, v1, Lv0/r0;->k:Z

    .line 11
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    new-instance v1, Lv0/V;

    invoke-direct {v1, v10}, Lv0/V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Lv0/V;

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    new-instance v2, Lv0/U;

    invoke-direct {v2, v10, v14}, Lv0/U;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:Lv0/U;

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    new-instance v2, Lv0/V;

    invoke-direct {v2, v10}, Lv0/V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Lv0/V;

    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 13
    sget-object v5, LN/Z;->a:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {v2}, LN/W;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v11}, LN/Z;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 15
    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    if-lt v3, v4, :cond_1

    .line 16
    invoke-static {v2}, LN/W;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, LN/Z;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 17
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 18
    iput-object v1, v2, Lv0/c0;->a:Lv0/V;

    .line 19
    new-instance v1, Lv0/b;

    new-instance v2, Lv0/V;

    invoke-direct {v2, v10}, Lv0/V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lv0/b;-><init>(Lv0/V;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 20
    new-instance v1, Lv0/k;

    new-instance v2, Lv0/V;

    invoke-direct {v2, v10}, Lv0/V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lv0/k;-><init>(Lv0/V;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 21
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_3

    .line 22
    invoke-static/range {p0 .. p0}, LN/L;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-lt v3, v4, :cond_4

    .line 23
    invoke-static {v10, v7}, LN/L;->m(Landroid/view/View;I)V

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 25
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lv0/w0;

    invoke-direct {v1, v10}, Lv0/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lv0/w0;)V

    sget-object v3, Lu0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_6

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lv0/C;

    const v7, 0x7f060092

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f060094

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060093

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v9}, Lv0/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    .line 28
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2e

    if-ne v4, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lv0/f0;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->V0:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v9, v5

    aput-object v12, v9, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v9, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v9, v18

    :goto_7
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lv0/f0;)V

    goto/16 :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_c
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v3, v13, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lv0/u0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv0/g0;

    .line 10
    .line 11
    iget-object p0, p0, Lv0/g0;->a:Lv0/u0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()LN/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:LN/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LN/o;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:LN/o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:LN/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lv0/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_1
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lv0/u0;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object v1, p0, Lv0/u0;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lv0/i0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lv0/C;

    .line 23
    .line 24
    iget v7, v6, Lv0/C;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Lv0/C;->d(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Lv0/C;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, Lv0/C;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Lv0/C;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, Lv0/C;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Lv0/C;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Lv0/C;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    move v6, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v6, v3

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lv0/i0;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    invoke-virtual {v0}, Lv0/k;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    invoke-virtual {v6, v5}, Lv0/k;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    move-result-object v6

    invoke-virtual {v6}, Lv0/u0;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lv0/u0;->c()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Lv0/u0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/k;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lv0/k;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lv0/u0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lv0/u0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 41
    .line 42
    iget-object v4, v3, Lv0/u0;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lv0/k;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final F(Lv0/u0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv0/u0;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lv0/u0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 18
    .line 19
    iget p1, p1, Lv0/u0;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Lv0/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lv0/a;

    .line 35
    .line 36
    iget v5, v4, Lv0/a;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lv0/a;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Lv0/a;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lv0/a;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lv0/a;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Lv0/a;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lv0/a;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Lv0/a;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final G(Lv0/u0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv0/W;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lv0/u0;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lv0/u0;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Lv0/u0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv0/g0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv0/g0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lv0/g0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lv0/r0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lv0/g0;->a:Lv0/u0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv0/u0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lv0/g0;->a:Lv0/u0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv0/u0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lv0/d0;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lv0/g0;

    .line 69
    .line 70
    iget-object v7, v7, Lv0/g0;->a:Lv0/u0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lv0/u0;->c()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v1, v0, Lv0/g0;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    invoke-virtual {v0, p1}, Lv0/f0;->o0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lv0/k;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lv0/g0;

    .line 23
    .line 24
    iput-boolean v3, v4, Lv0/g0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 30
    .line 31
    iget-object v0, v0, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lv0/u0;

    .line 44
    .line 45
    iget-object v4, v4, Lv0/u0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lv0/g0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lv0/g0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv0/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lv0/k;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lv0/u0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lv0/u0;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, Lv0/u0;->n(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, Lv0/r0;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, Lv0/u0;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lv0/u0;->n(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lv0/u0;->c:I

    .line 58
    .line 59
    iput-boolean v3, v7, Lv0/r0;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 65
    .line 66
    iget-object v2, v1, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lv0/u0;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v6, v3, Lv0/u0;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, Lv0/u0;->n(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lv0/u0;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lv0/m0;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lv0/u0;

    .line 59
    .line 60
    iget-object v2, v1, Lv0/u0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lv0/u0;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lv0/u0;->q:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    sget-object v4, LN/V;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v1, Lv0/u0;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lv0/u0;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lv0/U;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 7
    .line 8
    iget-object v2, v0, Lv0/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lv0/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lv0/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv0/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lv0/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv0/f0;->Y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv0/f0;->A0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv0/b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv0/b;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 80
    .line 81
    iget-boolean v4, v4, Lv0/f0;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 88
    .line 89
    iget-boolean v3, v3, Lv0/W;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    :cond_5
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v3, v1

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 97
    .line 98
    iput-boolean v3, v4, Lv0/r0;->j:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lv0/f0;->A0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_7
    iput-boolean v1, v4, Lv0/r0;->k:Z

    .line 122
    .line 123
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv0/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lv0/k;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lv0/u0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lv0/u0;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 48
    .line 49
    iget-object v1, p1, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lv0/u0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lv0/u0;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lv0/u0;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Lv0/W;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lv0/m0;->d()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final V(Lv0/u0;Lv0/b0;)V
    .locals 4

    .line 1
    iget v0, p1, Lv0/u0;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lv0/u0;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv0/r0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lv0/u0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lv0/u0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lv0/u0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lv0/u0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lh5/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Ls/e;->i(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Lh5/m;->e(Lv0/u0;Lv0/b0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lv0/g0;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/g0;

    iget-boolean v1, v0, Lv0/g0;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lv0/g0;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lv0/f0;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v0, v12

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/4 v5, 0x0

    .line 152
    cmpg-float v6, v1, v5

    .line 153
    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-gez v6, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v7, v4

    .line 177
    .line 178
    :goto_3
    invoke-static {v6, v11, v4}, LT/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v6, v1, v5

    .line 184
    .line 185
    if-lez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v4, v13

    .line 207
    :goto_4
    cmpg-float v6, v3, v5

    .line 208
    .line 209
    if-gez v6, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    neg-float v3, v3

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    div-float/2addr v3, v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    div-float/2addr v2, v4

    .line 229
    invoke-static {v1, v3, v2}, LT/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    cmpl-float v6, v3, v5

    .line 234
    .line 235
    if-lez v6, :cond_8

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    div-float/2addr v3, v4

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    div-float/2addr v2, v4

    .line 254
    sub-float/2addr v7, v2

    .line 255
    invoke-static {v1, v3, v7}, LT/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    if-nez v4, :cond_9

    .line 260
    .line 261
    cmpl-float v1, v1, v5

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    :cond_9
    :goto_5
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 273
    .line 274
    .line 275
    :cond_b
    if-nez v14, :cond_c

    .line 276
    .line 277
    if-eqz v15, :cond_d

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    :cond_e
    if-nez v0, :cond_10

    .line 292
    .line 293
    if-nez v14, :cond_10

    .line 294
    .line 295
    if-eqz v15, :cond_f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    move v12, v13

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 301
    :goto_8
    return v12
.end method

.method public final Z(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, LJ/l;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lv0/r0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lv0/f0;->n0(ILv0/m0;Lv0/r0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lv0/f0;->p0(ILv0/m0;Lv0/r0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv0/k;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lv0/k;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lv0/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lv0/u0;->i:Lv0/u0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lv0/u0;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 11
    .line 12
    iget-object v1, v0, Lv0/t0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lv0/f0;->e:Lv0/L;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lv0/L;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lv0/f0;->o0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lv0/f0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/f0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LN/o;->h(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lv0/t0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lv0/f0;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lv0/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    check-cast p1, Lv0/g0;

    invoke-virtual {v0, p1}, Lv0/f0;->f(Lv0/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv0/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    invoke-virtual {v0, v1}, Lv0/f0;->j(Lv0/r0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv0/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    invoke-virtual {v0, v1}, Lv0/f0;->k(Lv0/r0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv0/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    invoke-virtual {v0, v1}, Lv0/f0;->l(Lv0/r0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv0/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    invoke-virtual {v0, v1}, Lv0/f0;->m(Lv0/r0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv0/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    invoke-virtual {v0, v1}, Lv0/f0;->n(Lv0/r0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lv0/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    invoke-virtual {v0, v1}, Lv0/f0;->o(Lv0/r0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LN/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LN/o;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LN/o;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LN/o;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lv0/d0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lv0/d0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    goto :goto_7

    .line 251
    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    move v2, v3

    .line 262
    :cond_b
    or-int/2addr v4, v2

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez v4, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 279
    .line 280
    invoke-virtual {p1}, Lv0/c0;->f()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    if-eqz v4, :cond_e

    .line 288
    .line 289
    :goto_9
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    return-void
.end method

.method public final f(Lv0/u0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv0/u0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lv0/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lv0/m0;->j(Lv0/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lv0/u0;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lv0/k;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lv0/k;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 48
    .line 49
    iget-object v1, p1, Lv0/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv0/V;

    .line 52
    .line 53
    iget-object v1, v1, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lv0/k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lv0/j;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lv0/j;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lv0/k;->i(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LN/o;->i(I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lv0/f0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 81
    .line 82
    invoke-virtual {v15}, Lv0/f0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lv0/f0;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lv0/f0;->T(Landroid/view/View;ILv0/m0;Lv0/r0;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lv0/f0;->T(Landroid/view/View;ILv0/m0;Lv0/r0;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_23

    .line 204
    .line 205
    if-eq v3, v0, :cond_23

    .line 206
    .line 207
    if-ne v3, v1, :cond_10

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_11
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_13

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 264
    .line 265
    invoke-virtual {v6}, Lv0/f0;->C()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_14

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_14
    move v6, v4

    .line 274
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    if-lt v15, v5, :cond_15

    .line 279
    .line 280
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-gt v7, v5, :cond_16

    .line 283
    .line 284
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ge v7, v12, :cond_16

    .line 289
    .line 290
    move v5, v4

    .line 291
    goto :goto_9

    .line 292
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-gt v7, v12, :cond_17

    .line 297
    .line 298
    if-lt v15, v12, :cond_18

    .line 299
    .line 300
    :cond_17
    if-le v15, v5, :cond_18

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_18
    const/4 v5, 0x0

    .line 305
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-lt v7, v12, :cond_19

    .line 310
    .line 311
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-gt v15, v12, :cond_1a

    .line 314
    .line 315
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v15, v10, :cond_1a

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/16 v16, -0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_1c
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_a
    if-eq v2, v4, :cond_22

    .line 340
    .line 341
    if-eq v2, v14, :cond_21

    .line 342
    .line 343
    if-eq v2, v9, :cond_20

    .line 344
    .line 345
    if-eq v2, v11, :cond_1f

    .line 346
    .line 347
    const/16 v4, 0x42

    .line 348
    .line 349
    if-eq v2, v4, :cond_1e

    .line 350
    .line 351
    const/16 v4, 0x82

    .line 352
    .line 353
    if-ne v2, v4, :cond_1d

    .line 354
    .line 355
    if-lez v16, :cond_23

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Invalid direction: "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_1e
    if-lez v5, :cond_23

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1f
    if-gez v16, :cond_23

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_20
    if-gez v5, :cond_23

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_21
    if-gtz v16, :cond_24

    .line 395
    .line 396
    if-nez v16, :cond_23

    .line 397
    .line 398
    mul-int/2addr v5, v6

    .line 399
    if-lez v5, :cond_23

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_22
    if-ltz v16, :cond_24

    .line 403
    .line 404
    if-nez v16, :cond_23

    .line 405
    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-gez v5, :cond_23

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g(Lv0/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv0/f0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/f0;->r()Lv0/g0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv0/f0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lv0/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv0/f0;->t(Landroid/view/ViewGroup$LayoutParams;)Lv0/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lv0/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lv0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lv0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lv0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lv0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lv0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Lv0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lv0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    return v0
.end method

.method public getRecycledViewPool()Lv0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/m0;->c()Lv0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return v0
.end method

.method public final h(Lv0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LN/o;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LN/o;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lv0/k;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lv0/u0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lv0/u0;->d:I

    .line 29
    .line 30
    iput v3, v4, Lv0/u0;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 36
    .line 37
    iget-object v2, v0, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lv0/u0;

    .line 51
    .line 52
    iput v3, v6, Lv0/u0;->d:I

    .line 53
    .line 54
    iput v3, v6, Lv0/u0;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lv0/u0;

    .line 73
    .line 74
    iput v3, v6, Lv0/u0;->d:I

    .line 75
    .line 76
    iput v3, v6, Lv0/u0;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lv0/u0;

    .line 98
    .line 99
    iput v3, v4, Lv0/u0;->d:I

    .line 100
    .line 101
    iput v3, v4, Lv0/u0;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 23
    .line 24
    iget v2, v0, Lv0/b;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget v0, LJ/l;->a:I

    .line 36
    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv0/b;->j()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv0/k;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lv0/k;->d(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lv0/u0;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Lv0/u0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lv0/b;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lv0/b;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v0, LJ/l;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void

    .line 130
    :cond_9
    :goto_6
    sget v0, LJ/l;->a:I

    .line 131
    .line 132
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lv0/f0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lv0/f0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lv0/r0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 59
    .line 60
    iget v6, v1, Lv0/r0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lv0/f0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 77
    .line 78
    iget-object v7, v6, Lv0/b;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Lv0/b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 98
    .line 99
    iget v4, v4, Lv0/f0;->n:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 108
    .line 109
    iget v4, v4, Lv0/f0;->o:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lv0/f0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lv0/f0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Lv0/r0;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 140
    .line 141
    .line 142
    iput v5, v1, Lv0/r0;->d:I

    .line 143
    .line 144
    iget-boolean v6, v1, Lv0/r0;->j:Z

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 148
    .line 149
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    .line 150
    .line 151
    if-eqz v6, :cond_23

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 154
    .line 155
    invoke-virtual {v6}, Lv0/k;->e()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v5

    .line 160
    :goto_3
    if-ltz v6, :cond_16

    .line 161
    .line 162
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 163
    .line 164
    invoke-virtual {v10, v6}, Lv0/k;->d(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lv0/u0;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Lv0/u0;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v13, Lv0/b0;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v10}, Lv0/b0;->a(Lv0/u0;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v9, Lh5/m;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Ls/e;

    .line 200
    .line 201
    invoke-virtual {v14, v11, v12, v7}, Ls/e;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lv0/u0;

    .line 206
    .line 207
    if-eqz v14, :cond_14

    .line 208
    .line 209
    invoke-virtual {v14}, Lv0/u0;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_14

    .line 214
    .line 215
    iget-object v15, v9, Lh5/m;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v15, Ls/k;

    .line 218
    .line 219
    invoke-virtual {v15, v14, v7}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lv0/F0;

    .line 224
    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    iget v15, v15, Lv0/F0;->a:I

    .line 228
    .line 229
    and-int/2addr v15, v5

    .line 230
    if-eqz v15, :cond_9

    .line 231
    .line 232
    move v15, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v15, v3

    .line 235
    :goto_4
    iget-object v3, v9, Lh5/m;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ls/k;

    .line 238
    .line 239
    invoke-virtual {v3, v10, v7}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lv0/F0;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    iget v3, v3, Lv0/F0;->a:I

    .line 248
    .line 249
    and-int/2addr v3, v5

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    move v3, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 v3, 0x0

    .line 255
    :goto_5
    if-eqz v15, :cond_b

    .line 256
    .line 257
    if-ne v14, v10, :cond_b

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v9, v14, v4}, Lh5/m;->m(Lv0/u0;I)Lv0/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v9, v10, v13}, Lh5/m;->d(Lv0/u0;Lv0/b0;)V

    .line 266
    .line 267
    .line 268
    const/16 v13, 0x8

    .line 269
    .line 270
    invoke-virtual {v9, v10, v13}, Lh5/m;->m(Lv0/u0;I)Lv0/b0;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-nez v7, :cond_10

    .line 275
    .line 276
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 277
    .line 278
    invoke-virtual {v3}, Lv0/k;->e()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_6
    if-ge v7, v3, :cond_f

    .line 284
    .line 285
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 286
    .line 287
    invoke-virtual {v13, v7}, Lv0/k;->d(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-ne v13, v10, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Lv0/u0;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    cmp-long v15, v16, v11

    .line 303
    .line 304
    if-nez v15, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 307
    .line 308
    const-string v2, " \n View Holder 2:"

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-boolean v1, v1, Lv0/W;->b:Z

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 354
    .line 355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 388
    .line 389
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v7, " cannot be found but it is necessary for "

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    const/4 v11, 0x0

    .line 419
    invoke-virtual {v14, v11}, Lv0/u0;->p(Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v15, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lv0/u0;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    if-eq v14, v10, :cond_13

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lv0/u0;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iput-object v10, v14, Lv0/u0;->h:Lv0/u0;

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lv0/u0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v14}, Lv0/m0;->j(Lv0/u0;)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v10, v3}, Lv0/u0;->p(Z)V

    .line 444
    .line 445
    .line 446
    iput-object v14, v10, Lv0/u0;->i:Lv0/u0;

    .line 447
    .line 448
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 449
    .line 450
    invoke-virtual {v3, v14, v10, v7, v13}, Lv0/c0;->a(Lv0/u0;Lv0/u0;Lv0/b0;Lv0/b0;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_15

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    :goto_8
    invoke-virtual {v9, v10, v13}, Lh5/m;->d(Lv0/u0;Lv0/b0;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_16
    iget-object v2, v9, Lh5/m;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ls/k;

    .line 472
    .line 473
    iget v2, v2, Ls/k;->y:I

    .line 474
    .line 475
    sub-int/2addr v2, v5

    .line 476
    :goto_a
    if-ltz v2, :cond_22

    .line 477
    .line 478
    iget-object v3, v9, Lh5/m;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ls/k;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ls/k;->h(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v11, v3

    .line 487
    check-cast v11, Lv0/u0;

    .line 488
    .line 489
    iget-object v3, v9, Lh5/m;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ls/k;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ls/k;->j(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lv0/F0;

    .line 498
    .line 499
    iget v4, v3, Lv0/F0;->a:I

    .line 500
    .line 501
    and-int/lit8 v6, v4, 0x3

    .line 502
    .line 503
    const/4 v7, 0x3

    .line 504
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lv0/V;

    .line 505
    .line 506
    if-ne v6, v7, :cond_18

    .line 507
    .line 508
    :goto_b
    iget-object v4, v10, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 511
    .line 512
    iget-object v7, v11, Lv0/u0;->a:Landroid/view/View;

    .line 513
    .line 514
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 515
    .line 516
    invoke-virtual {v6, v7, v4}, Lv0/f0;->j0(Landroid/view/View;Lv0/m0;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_c
    const/4 v4, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_18
    and-int/lit8 v6, v4, 0x1

    .line 524
    .line 525
    if-eqz v6, :cond_1a

    .line 526
    .line 527
    iget-object v4, v3, Lv0/F0;->b:Lv0/b0;

    .line 528
    .line 529
    if-nez v4, :cond_19

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_19
    iget-object v6, v3, Lv0/F0;->c:Lv0/b0;

    .line 533
    .line 534
    invoke-virtual {v10, v11, v4, v6}, Lv0/V;->g(Lv0/u0;Lv0/b0;Lv0/b0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    and-int/lit8 v6, v4, 0xe

    .line 539
    .line 540
    const/16 v7, 0xe

    .line 541
    .line 542
    if-ne v6, v7, :cond_1b

    .line 543
    .line 544
    iget-object v4, v3, Lv0/F0;->b:Lv0/b0;

    .line 545
    .line 546
    iget-object v6, v3, Lv0/F0;->c:Lv0/b0;

    .line 547
    .line 548
    invoke-virtual {v10, v11, v4, v6}, Lv0/V;->f(Lv0/u0;Lv0/b0;Lv0/b0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1b
    and-int/lit8 v6, v4, 0xc

    .line 553
    .line 554
    const/16 v7, 0xc

    .line 555
    .line 556
    if-ne v6, v7, :cond_1f

    .line 557
    .line 558
    iget-object v4, v3, Lv0/F0;->b:Lv0/b0;

    .line 559
    .line 560
    iget-object v6, v3, Lv0/F0;->c:Lv0/b0;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v11, v7}, Lv0/u0;->p(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v10, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 572
    .line 573
    if-eqz v10, :cond_1c

    .line 574
    .line 575
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 576
    .line 577
    invoke-virtual {v10, v11, v11, v4, v6}, Lv0/c0;->a(Lv0/u0;Lv0/u0;Lv0/b0;Lv0/b0;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_17

    .line 582
    .line 583
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1c
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 588
    .line 589
    check-cast v10, Lv0/r;

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v12, v4, Lv0/b0;->a:I

    .line 595
    .line 596
    iget v14, v6, Lv0/b0;->a:I

    .line 597
    .line 598
    if-ne v12, v14, :cond_1e

    .line 599
    .line 600
    iget v13, v4, Lv0/b0;->b:I

    .line 601
    .line 602
    iget v15, v6, Lv0/b0;->b:I

    .line 603
    .line 604
    if-eq v13, v15, :cond_1d

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1d
    invoke-virtual {v10, v11}, Lv0/c0;->c(Lv0/u0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1e
    :goto_d
    iget v13, v4, Lv0/b0;->b:I

    .line 612
    .line 613
    iget v15, v6, Lv0/b0;->b:I

    .line 614
    .line 615
    invoke-virtual/range {v10 .. v15}, Lv0/r;->g(Lv0/u0;IIII)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_17

    .line 620
    .line 621
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1f
    and-int/lit8 v6, v4, 0x4

    .line 626
    .line 627
    if-eqz v6, :cond_21

    .line 628
    .line 629
    iget-object v4, v3, Lv0/F0;->b:Lv0/b0;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-virtual {v10, v11, v4, v6}, Lv0/V;->g(Lv0/u0;Lv0/b0;Lv0/b0;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 636
    goto :goto_f

    .line 637
    :cond_21
    const/4 v6, 0x0

    .line 638
    and-int/lit8 v4, v4, 0x8

    .line 639
    .line 640
    if-eqz v4, :cond_20

    .line 641
    .line 642
    iget-object v4, v3, Lv0/F0;->b:Lv0/b0;

    .line 643
    .line 644
    iget-object v7, v3, Lv0/F0;->c:Lv0/b0;

    .line 645
    .line 646
    invoke-virtual {v10, v11, v4, v7}, Lv0/V;->f(Lv0/u0;Lv0/b0;Lv0/b0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :goto_f
    iput v4, v3, Lv0/F0;->a:I

    .line 651
    .line 652
    iput-object v6, v3, Lv0/F0;->b:Lv0/b0;

    .line 653
    .line 654
    iput-object v6, v3, Lv0/F0;->c:Lv0/b0;

    .line 655
    .line 656
    sget-object v4, Lv0/F0;->d:Lu/e;

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lu/e;->d(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, -0x1

    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_22
    const/4 v6, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_23
    move-object v6, v7

    .line 668
    :goto_10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 669
    .line 670
    invoke-virtual {v2, v8}, Lv0/f0;->i0(Lv0/m0;)V

    .line 671
    .line 672
    .line 673
    iget v2, v1, Lv0/r0;->e:I

    .line 674
    .line 675
    iput v2, v1, Lv0/r0;->b:I

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 679
    .line 680
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 681
    .line 682
    iput-boolean v11, v1, Lv0/r0;->j:Z

    .line 683
    .line 684
    iput-boolean v11, v1, Lv0/r0;->k:Z

    .line 685
    .line 686
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 687
    .line 688
    iput-boolean v11, v2, Lv0/f0;->f:Z

    .line 689
    .line 690
    iget-object v2, v8, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 691
    .line 692
    if-eqz v2, :cond_24

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 695
    .line 696
    .line 697
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 698
    .line 699
    iget-boolean v3, v2, Lv0/f0;->k:Z

    .line 700
    .line 701
    if-eqz v3, :cond_25

    .line 702
    .line 703
    iput v11, v2, Lv0/f0;->j:I

    .line 704
    .line 705
    iput-boolean v11, v2, Lv0/f0;->k:Z

    .line 706
    .line 707
    invoke-virtual {v8}, Lv0/m0;->k()V

    .line 708
    .line 709
    .line 710
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Lv0/f0;->d0(Lv0/r0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, Lh5/m;->f()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 725
    .line 726
    aget v3, v2, v11

    .line 727
    .line 728
    aget v4, v2, v5

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 731
    .line 732
    .line 733
    aget v7, v2, v11

    .line 734
    .line 735
    if-ne v7, v3, :cond_26

    .line 736
    .line 737
    aget v2, v2, v5

    .line 738
    .line 739
    if-eq v2, v4, :cond_27

    .line 740
    .line 741
    :cond_26
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 742
    .line 743
    .line 744
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 745
    .line 746
    const-wide/16 v3, -0x1

    .line 747
    .line 748
    const/4 v7, -0x1

    .line 749
    if-eqz v2, :cond_39

    .line 750
    .line 751
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 752
    .line 753
    if-eqz v2, :cond_39

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_39

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/high16 v8, 0x60000

    .line 766
    .line 767
    if-eq v2, v8, :cond_39

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/high16 v8, 0x20000

    .line 774
    .line 775
    if-ne v2, v8, :cond_28

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_28

    .line 782
    .line 783
    goto/16 :goto_1b

    .line 784
    .line 785
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_29

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 796
    .line 797
    invoke-virtual {v8, v2}, Lv0/k;->k(Landroid/view/View;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_29

    .line 802
    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :cond_29
    iget-wide v8, v1, Lv0/r0;->m:J

    .line 806
    .line 807
    cmp-long v2, v8, v3

    .line 808
    .line 809
    if-eqz v2, :cond_2d

    .line 810
    .line 811
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 812
    .line 813
    iget-boolean v2, v2, Lv0/W;->b:Z

    .line 814
    .line 815
    if-eqz v2, :cond_2d

    .line 816
    .line 817
    if-nez v2, :cond_2a

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 821
    .line 822
    invoke-virtual {v2}, Lv0/k;->h()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    move-object v12, v6

    .line 827
    move v10, v11

    .line 828
    :goto_11
    if-ge v10, v2, :cond_2e

    .line 829
    .line 830
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 831
    .line 832
    invoke-virtual {v13, v10}, Lv0/k;->g(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    if-eqz v13, :cond_2c

    .line 841
    .line 842
    invoke-virtual {v13}, Lv0/u0;->j()Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    if-nez v14, :cond_2c

    .line 847
    .line 848
    iget-wide v14, v13, Lv0/u0;->e:J

    .line 849
    .line 850
    cmp-long v14, v14, v8

    .line 851
    .line 852
    if-nez v14, :cond_2c

    .line 853
    .line 854
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 855
    .line 856
    iget-object v14, v13, Lv0/u0;->a:Landroid/view/View;

    .line 857
    .line 858
    invoke-virtual {v12, v14}, Lv0/k;->k(Landroid/view/View;)Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-eqz v12, :cond_2b

    .line 863
    .line 864
    move-object v12, v13

    .line 865
    goto :goto_12

    .line 866
    :cond_2b
    move-object v12, v13

    .line 867
    goto :goto_14

    .line 868
    :cond_2c
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_2d
    :goto_13
    move-object v12, v6

    .line 872
    :cond_2e
    :goto_14
    if-eqz v12, :cond_30

    .line 873
    .line 874
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 875
    .line 876
    iget-object v8, v12, Lv0/u0;->a:Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v2, v8}, Lv0/k;->k(Landroid/view/View;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_30

    .line 883
    .line 884
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_2f

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_2f
    move-object v6, v8

    .line 892
    goto :goto_1a

    .line 893
    :cond_30
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 894
    .line 895
    invoke-virtual {v2}, Lv0/k;->e()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-lez v2, :cond_37

    .line 900
    .line 901
    iget v2, v1, Lv0/r0;->l:I

    .line 902
    .line 903
    if-eq v2, v7, :cond_31

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_31
    move v2, v11

    .line 907
    :goto_16
    invoke-virtual {v1}, Lv0/r0;->b()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    move v9, v2

    .line 912
    :goto_17
    if-ge v9, v8, :cond_34

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lv0/u0;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    if-nez v10, :cond_32

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_32
    iget-object v10, v10, Lv0/u0;->a:Landroid/view/View;

    .line 922
    .line 923
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-eqz v11, :cond_33

    .line 928
    .line 929
    move-object v6, v10

    .line 930
    goto :goto_1a

    .line 931
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_34
    :goto_18
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    sub-int/2addr v2, v5

    .line 939
    :goto_19
    if-ltz v2, :cond_37

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lv0/u0;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-nez v5, :cond_35

    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_35
    iget-object v5, v5, Lv0/u0;->a:Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_36

    .line 955
    .line 956
    move-object v6, v5

    .line 957
    goto :goto_1a

    .line 958
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_37
    :goto_1a
    if-eqz v6, :cond_39

    .line 962
    .line 963
    iget v2, v1, Lv0/r0;->n:I

    .line 964
    .line 965
    int-to-long v8, v2

    .line 966
    cmp-long v5, v8, v3

    .line 967
    .line 968
    if-eqz v5, :cond_38

    .line 969
    .line 970
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v2, :cond_38

    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_38

    .line 981
    .line 982
    move-object v6, v2

    .line 983
    :cond_38
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 984
    .line 985
    .line 986
    :cond_39
    :goto_1b
    iput-wide v3, v1, Lv0/r0;->m:J

    .line 987
    .line 988
    iput v7, v1, Lv0/r0;->l:I

    .line 989
    .line 990
    iput v7, v1, Lv0/r0;->n:I

    .line 991
    .line 992
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lv0/f0;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lv0/f0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 35
    .line 36
    sget-object v0, Lv0/E;->A:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv0/E;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lv0/E;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lv0/E;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lv0/E;->z:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 68
    .line 69
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 97
    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 99
    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Lv0/E;->y:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 109
    .line 110
    iget-object v0, v0, Lv0/E;->w:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/c0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 16
    .line 17
    iget-object v2, v1, Lv0/t0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lv0/f0;->e:Lv0/L;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lv0/L;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lv0/f0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lv0/f0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Lv0/U;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lv0/F0;->d:Lu/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lu/e;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lv0/E;->w:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d0;

    invoke-virtual {v2, p0}, Lv0/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv0/f0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv0/f0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lv0/f0;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lv0/f0;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v2, v0

    .line 101
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v1

    .line 104
    move v2, v0

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 114
    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v9, v2

    .line 117
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v10, v0

    .line 121
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const-string v0, "RecyclerView"

    .line 126
    .line 127
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_9
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 141
    .line 142
    aput v8, v11, v8

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    aput v8, v11, v12

    .line 146
    .line 147
    invoke-virtual {v0}, Lv0/f0;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lv0/f0;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    or-int/lit8 v0, v13, 0x2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move v0, v13

    .line 163
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-virtual {v1, v0, v15}, LN/o;->h(II)Z

    .line 169
    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    move v1, v9

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move v1, v8

    .line 176
    :goto_4
    if-eqz v14, :cond_c

    .line 177
    .line 178
    move v2, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move v2, v8

    .line 181
    :goto_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 182
    .line 183
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move v5, v15

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    aget v0, v11, v8

    .line 195
    .line 196
    sub-int/2addr v9, v0

    .line 197
    aget v0, v11, v12

    .line 198
    .line 199
    sub-int/2addr v10, v0

    .line 200
    :cond_d
    if-eqz v13, :cond_e

    .line 201
    .line 202
    move v0, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    move v0, v8

    .line 205
    :goto_6
    if-eqz v14, :cond_f

    .line 206
    .line 207
    move v1, v10

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    move v1, v8

    .line 210
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    if-nez v9, :cond_10

    .line 218
    .line 219
    if-eqz v10, :cond_11

    .line 220
    .line 221
    :cond_10
    invoke-virtual {v0, v6, v9, v10}, Lv0/E;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 225
    .line 226
    .line 227
    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lv0/i0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lv0/f0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lv0/f0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, LN/o;->h(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LJ/l;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lv0/f0;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 28
    .line 29
    iget-object v5, v5, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lv0/r0;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lv0/f0;->r0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lv0/r0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lv0/f0;->t0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv0/f0;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lv0/f0;->r0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lv0/r0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lv0/f0;->t0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 130
    .line 131
    iget-object v0, v0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Lv0/r0;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Lv0/r0;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lv0/b;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Lv0/r0;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Lv0/r0;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lv0/W;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Lv0/r0;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Lv0/r0;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 206
    .line 207
    iget-object v0, v0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Lv0/r0;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lv0/o0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lv0/o0;

    .line 12
    .line 13
    iget-object p1, p1, LU/b;->w:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lv0/o0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LU/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lv0/o0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lv0/o0;->y:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lv0/o0;->y:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/f0;->f0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Lv0/o0;->y:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v6

    .line 15
    move v0, v8

    .line 16
    goto/16 :goto_27

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Lv0/i0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_48

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    move v2, v9

    .line 41
    goto/16 :goto_26

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v8

    .line 48
    :cond_4
    invoke-virtual {v0}, Lv0/f0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv0/f0;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    aput v8, v12, v9

    .line 81
    .line 82
    aput v8, v12, v8

    .line 83
    .line 84
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget v14, v12, v8

    .line 89
    .line 90
    int-to-float v14, v14

    .line 91
    aget v15, v12, v9

    .line 92
    .line 93
    int-to-float v15, v15

    .line 94
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v14, 0x3f000000    # 0.5f

    .line 98
    .line 99
    if-eqz v0, :cond_46

    .line 100
    .line 101
    const-string v15, "RecyclerView"

    .line 102
    .line 103
    if-eq v0, v9, :cond_19

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    if-eq v0, v3, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq v0, v1, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_1
    move-object v1, v6

    .line 116
    move-object/from16 v21, v13

    .line 117
    .line 118
    goto/16 :goto_21

    .line 119
    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v14

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 137
    .line 138
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-float/2addr v0, v14

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 147
    .line 148
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_c

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Error processing scroll; pointer index for id "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return v8

    .line 191
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-float/2addr v1, v14

    .line 196
    float-to-int v15, v1

    .line 197
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-float/2addr v0, v14

    .line 202
    float-to-int v14, v0

    .line 203
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 204
    .line 205
    sub-int/2addr v0, v15

    .line 206
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 207
    .line 208
    sub-int/2addr v1, v14

    .line 209
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 210
    .line 211
    if-eq v2, v9, :cond_11

    .line 212
    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 216
    .line 217
    if-lez v0, :cond_d

    .line 218
    .line 219
    sub-int/2addr v0, v2

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    add-int/2addr v0, v2

    .line 226
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_2
    if-eqz v0, :cond_e

    .line 231
    .line 232
    move v2, v9

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v2, v8

    .line 235
    :goto_3
    if-eqz v11, :cond_10

    .line 236
    .line 237
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 238
    .line 239
    if-lez v1, :cond_f

    .line 240
    .line 241
    sub-int/2addr v1, v3

    .line 242
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    add-int/2addr v1, v3

    .line 248
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_4
    if-eqz v1, :cond_10

    .line 253
    .line 254
    move v2, v9

    .line 255
    :cond_10
    if-eqz v2, :cond_11

    .line 256
    .line 257
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 258
    .line 259
    .line 260
    :cond_11
    move/from16 v16, v0

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 265
    .line 266
    if-ne v0, v9, :cond_7

    .line 267
    .line 268
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 269
    .line 270
    aput v8, v5, v8

    .line 271
    .line 272
    aput v8, v5, v9

    .line 273
    .line 274
    if-eqz v10, :cond_12

    .line 275
    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_12
    move v1, v8

    .line 280
    :goto_5
    if-eqz v11, :cond_13

    .line 281
    .line 282
    move/from16 v2, v17

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v8

    .line 286
    :goto_6
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object v3, v5

    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move/from16 v5, v18

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    aget v0, v19, v8

    .line 306
    .line 307
    sub-int v16, v16, v0

    .line 308
    .line 309
    aget v0, v19, v9

    .line 310
    .line 311
    sub-int v17, v17, v0

    .line 312
    .line 313
    aget v0, v12, v8

    .line 314
    .line 315
    aget v2, v1, v8

    .line 316
    .line 317
    add-int/2addr v0, v2

    .line 318
    aput v0, v12, v8

    .line 319
    .line 320
    aget v0, v12, v9

    .line 321
    .line 322
    aget v2, v1, v9

    .line 323
    .line 324
    add-int/2addr v0, v2

    .line 325
    aput v0, v12, v9

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    .line 333
    .line 334
    :cond_14
    move/from16 v0, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    aget v3, v1, v8

    .line 339
    .line 340
    sub-int/2addr v15, v3

    .line 341
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 342
    .line 343
    aget v1, v1, v9

    .line 344
    .line 345
    sub-int/2addr v14, v1

    .line 346
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 347
    .line 348
    if-eqz v10, :cond_15

    .line 349
    .line 350
    move v1, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_15
    move v1, v8

    .line 353
    :goto_7
    if-eqz v11, :cond_16

    .line 354
    .line 355
    move v3, v2

    .line 356
    goto :goto_8

    .line 357
    :cond_16
    move v3, v8

    .line 358
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    .line 370
    .line 371
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:Lv0/E;

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    if-nez v0, :cond_18

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Lv0/E;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 390
    .line 391
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 392
    .line 393
    int-to-float v5, v3

    .line 394
    const/16 v7, 0x3e8

    .line 395
    .line 396
    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 397
    .line 398
    .line 399
    if-eqz v10, :cond_1a

    .line 400
    .line 401
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 402
    .line 403
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    neg-float v0, v0

    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    move v0, v4

    .line 412
    :goto_9
    if-eqz v11, :cond_1b

    .line 413
    .line 414
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    neg-float v5, v5

    .line 423
    goto :goto_a

    .line 424
    :cond_1b
    move v5, v4

    .line 425
    :goto_a
    cmpl-float v7, v0, v4

    .line 426
    .line 427
    if-nez v7, :cond_1d

    .line 428
    .line 429
    cmpl-float v7, v5, v4

    .line 430
    .line 431
    if-eqz v7, :cond_1c

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1c
    move-object v1, v6

    .line 435
    move v0, v8

    .line 436
    move-object/from16 v21, v13

    .line 437
    .line 438
    goto/16 :goto_1f

    .line 439
    .line 440
    :cond_1d
    :goto_b
    float-to-int v0, v0

    .line 441
    float-to-int v5, v5

    .line 442
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 443
    .line 444
    if-nez v7, :cond_1f

    .line 445
    .line 446
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 447
    .line 448
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_1e
    :goto_c
    move-object v1, v6

    .line 452
    move-object/from16 v21, v13

    .line 453
    .line 454
    goto/16 :goto_1e

    .line 455
    .line 456
    :cond_1f
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 457
    .line 458
    if-eqz v10, :cond_20

    .line 459
    .line 460
    :goto_d
    goto :goto_c

    .line 461
    :cond_20
    invoke-virtual {v7}, Lv0/f0;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 466
    .line 467
    invoke-virtual {v10}, Lv0/f0;->e()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 472
    .line 473
    if-eqz v7, :cond_21

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-ge v12, v11, :cond_22

    .line 480
    .line 481
    :cond_21
    move v0, v8

    .line 482
    :cond_22
    if-eqz v10, :cond_23

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-ge v12, v11, :cond_24

    .line 489
    .line 490
    :cond_23
    move v5, v8

    .line 491
    :cond_24
    if-nez v0, :cond_25

    .line 492
    .line 493
    if-nez v5, :cond_25

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_25
    int-to-float v11, v0

    .line 497
    int-to-float v12, v5

    .line 498
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_1e

    .line 503
    .line 504
    if-nez v7, :cond_27

    .line 505
    .line 506
    if-eqz v10, :cond_26

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_26
    move v14, v8

    .line 510
    goto :goto_f

    .line 511
    :cond_27
    :goto_e
    move v14, v9

    .line 512
    :goto_f
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 513
    .line 514
    .line 515
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:Lv0/h0;

    .line 516
    .line 517
    if-eqz v11, :cond_42

    .line 518
    .line 519
    check-cast v11, Lv0/T;

    .line 520
    .line 521
    iget-object v12, v11, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-nez v12, :cond_28

    .line 528
    .line 529
    goto/16 :goto_1c

    .line 530
    .line 531
    :cond_28
    iget-object v15, v11, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv0/W;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    if-nez v15, :cond_29

    .line 538
    .line 539
    goto/16 :goto_1c

    .line 540
    .line 541
    :cond_29
    iget-object v15, v11, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    .line 543
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-gt v2, v15, :cond_2a

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-le v2, v15, :cond_42

    .line 558
    .line 559
    :cond_2a
    instance-of v2, v12, Lv0/q0;

    .line 560
    .line 561
    if-nez v2, :cond_2b

    .line 562
    .line 563
    goto/16 :goto_1c

    .line 564
    .line 565
    :cond_2b
    if-nez v2, :cond_2c

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    goto :goto_10

    .line 569
    :cond_2c
    new-instance v15, Lv0/S;

    .line 570
    .line 571
    iget-object v1, v11, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v15, v11, v1, v8}, Lv0/S;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    :goto_10
    if-nez v15, :cond_2d

    .line 581
    .line 582
    goto/16 :goto_1c

    .line 583
    .line 584
    :cond_2d
    invoke-virtual {v12}, Lv0/f0;->B()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_2f

    .line 589
    .line 590
    :goto_11
    move-object/from16 v21, v13

    .line 591
    .line 592
    :cond_2e
    :goto_12
    const/4 v1, -0x1

    .line 593
    :goto_13
    const/4 v2, -0x1

    .line 594
    goto/16 :goto_1b

    .line 595
    .line 596
    :cond_2f
    invoke-virtual {v12}, Lv0/f0;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    if-eqz v19, :cond_30

    .line 601
    .line 602
    invoke-virtual {v11, v12}, Lv0/T;->e(Lv0/f0;)Lv0/Q;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_14

    .line 607
    :cond_30
    invoke-virtual {v12}, Lv0/f0;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v19

    .line 611
    if-eqz v19, :cond_31

    .line 612
    .line 613
    invoke-virtual {v11, v12}, Lv0/T;->d(Lv0/f0;)Lv0/Q;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_14

    .line 618
    :cond_31
    const/4 v11, 0x0

    .line 619
    :goto_14
    if-nez v11, :cond_32

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_32
    invoke-virtual {v12}, Lv0/f0;->v()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    const/high16 v19, -0x80000000

    .line 627
    .line 628
    const v20, 0x7fffffff

    .line 629
    .line 630
    .line 631
    move-object/from16 v21, v13

    .line 632
    .line 633
    move/from16 v9, v19

    .line 634
    .line 635
    move/from16 v13, v20

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    :goto_15
    if-ge v4, v8, :cond_36

    .line 643
    .line 644
    move/from16 v22, v8

    .line 645
    .line 646
    invoke-virtual {v12, v4}, Lv0/f0;->u(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-nez v8, :cond_33

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_33
    invoke-static {v8, v11}, Lv0/T;->b(Landroid/view/View;Lv0/Q;)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-gtz v6, :cond_34

    .line 658
    .line 659
    if-le v6, v9, :cond_34

    .line 660
    .line 661
    move v9, v6

    .line 662
    move-object/from16 v19, v8

    .line 663
    .line 664
    :cond_34
    if-ltz v6, :cond_35

    .line 665
    .line 666
    if-ge v6, v13, :cond_35

    .line 667
    .line 668
    move v13, v6

    .line 669
    move-object/from16 v16, v8

    .line 670
    .line 671
    :cond_35
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    move-object/from16 v6, p0

    .line 674
    .line 675
    move/from16 v8, v22

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_36
    invoke-virtual {v12}, Lv0/f0;->d()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_38

    .line 683
    .line 684
    if-lez v0, :cond_37

    .line 685
    .line 686
    :goto_17
    const/4 v4, 0x1

    .line 687
    goto :goto_18

    .line 688
    :cond_37
    const/4 v4, 0x0

    .line 689
    goto :goto_18

    .line 690
    :cond_38
    if-lez v5, :cond_37

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :goto_18
    if-eqz v4, :cond_39

    .line 694
    .line 695
    if-eqz v16, :cond_39

    .line 696
    .line 697
    invoke-static/range {v16 .. v16}, Lv0/f0;->H(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    goto :goto_13

    .line 702
    :cond_39
    if-nez v4, :cond_3a

    .line 703
    .line 704
    if-eqz v19, :cond_3a

    .line 705
    .line 706
    invoke-static/range {v19 .. v19}, Lv0/f0;->H(Landroid/view/View;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_13

    .line 711
    :cond_3a
    if-eqz v4, :cond_3b

    .line 712
    .line 713
    move-object/from16 v16, v19

    .line 714
    .line 715
    :cond_3b
    if-nez v16, :cond_3c

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_3c
    invoke-static/range {v16 .. v16}, Lv0/f0;->H(Landroid/view/View;)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-virtual {v12}, Lv0/f0;->B()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v2, :cond_3e

    .line 727
    .line 728
    move-object v2, v12

    .line 729
    check-cast v2, Lv0/q0;

    .line 730
    .line 731
    const/4 v9, 0x1

    .line 732
    sub-int/2addr v8, v9

    .line 733
    invoke-interface {v2, v8}, Lv0/q0;->a(I)Landroid/graphics/PointF;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_3e

    .line 738
    .line 739
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    cmpg-float v8, v8, v9

    .line 743
    .line 744
    if-ltz v8, :cond_3d

    .line 745
    .line 746
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 747
    .line 748
    cmpg-float v2, v2, v9

    .line 749
    .line 750
    if-gez v2, :cond_3e

    .line 751
    .line 752
    :cond_3d
    const/4 v2, 0x1

    .line 753
    goto :goto_19

    .line 754
    :cond_3e
    const/4 v2, 0x0

    .line 755
    :goto_19
    if-ne v2, v4, :cond_3f

    .line 756
    .line 757
    const/4 v2, -0x1

    .line 758
    goto :goto_1a

    .line 759
    :cond_3f
    const/4 v2, 0x1

    .line 760
    :goto_1a
    add-int/2addr v2, v6

    .line 761
    if-ltz v2, :cond_2e

    .line 762
    .line 763
    if-lt v2, v1, :cond_40

    .line 764
    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_40
    move v1, v2

    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :goto_1b
    if-ne v1, v2, :cond_41

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_41
    iput v1, v15, Lv0/L;->a:I

    .line 774
    .line 775
    invoke-virtual {v12, v15}, Lv0/f0;->z0(Lv0/L;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, p0

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :cond_42
    :goto_1c
    move-object/from16 v21, v13

    .line 782
    .line 783
    :goto_1d
    if-eqz v14, :cond_45

    .line 784
    .line 785
    if-eqz v10, :cond_43

    .line 786
    .line 787
    or-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    :cond_43
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/4 v2, 0x1

    .line 794
    invoke-virtual {v1, v7, v2}, LN/o;->h(II)Z

    .line 795
    .line 796
    .line 797
    neg-int v1, v3

    .line 798
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 817
    .line 818
    iget-object v2, v0, Lv0/t0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    .line 820
    const/4 v3, 0x2

    .line 821
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    iput v3, v0, Lv0/t0;->x:I

    .line 826
    .line 827
    iput v3, v0, Lv0/t0;->w:I

    .line 828
    .line 829
    iget-object v3, v0, Lv0/t0;->z:Landroid/view/animation/Interpolator;

    .line 830
    .line 831
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->W0:LV/d;

    .line 832
    .line 833
    if-eq v3, v4, :cond_44

    .line 834
    .line 835
    iput-object v4, v0, Lv0/t0;->z:Landroid/view/animation/Interpolator;

    .line 836
    .line 837
    new-instance v3, Landroid/widget/OverScroller;

    .line 838
    .line 839
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 844
    .line 845
    .line 846
    iput-object v3, v0, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 847
    .line 848
    :cond_44
    iget-object v6, v0, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 849
    .line 850
    const/high16 v11, -0x80000000

    .line 851
    .line 852
    const v12, 0x7fffffff

    .line 853
    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/high16 v13, -0x80000000

    .line 858
    .line 859
    const v14, 0x7fffffff

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lv0/t0;->a()V

    .line 866
    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_45
    move-object/from16 v1, p0

    .line 870
    .line 871
    :goto_1e
    const/4 v0, 0x0

    .line 872
    :goto_1f
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 873
    .line 874
    .line 875
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v21

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :cond_46
    move-object v1, v6

    .line 882
    move v0, v8

    .line 883
    move-object/from16 v21, v13

    .line 884
    .line 885
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    add-float/2addr v0, v14

    .line 896
    float-to-int v0, v0

    .line 897
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 898
    .line 899
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    add-float/2addr v0, v14

    .line 906
    float-to-int v0, v0

    .line 907
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 908
    .line 909
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 910
    .line 911
    if-eqz v11, :cond_47

    .line 912
    .line 913
    or-int/lit8 v10, v10, 0x2

    .line 914
    .line 915
    :cond_47
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-virtual {v0, v10, v2}, LN/o;->h(II)Z

    .line 921
    .line 922
    .line 923
    :goto_21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 924
    .line 925
    move-object/from16 v2, v21

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 928
    .line 929
    .line 930
    :goto_22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    return v0

    .line 935
    :cond_48
    move-object v1, v6

    .line 936
    check-cast v0, Lv0/C;

    .line 937
    .line 938
    iget v2, v0, Lv0/C;->v:I

    .line 939
    .line 940
    if-nez v2, :cond_49

    .line 941
    .line 942
    goto/16 :goto_25

    .line 943
    .line 944
    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_4d

    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v0, v2, v4}, Lv0/C;->d(FF)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-virtual {v0, v4, v5}, Lv0/C;->c(FF)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v2, :cond_4a

    .line 975
    .line 976
    if-eqz v4, :cond_54

    .line 977
    .line 978
    :cond_4a
    if-eqz v4, :cond_4c

    .line 979
    .line 980
    const/4 v4, 0x1

    .line 981
    iput v4, v0, Lv0/C;->w:I

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    float-to-int v2, v2

    .line 988
    int-to-float v2, v2

    .line 989
    iput v2, v0, Lv0/C;->p:F

    .line 990
    .line 991
    :cond_4b
    const/4 v2, 0x2

    .line 992
    goto :goto_23

    .line 993
    :cond_4c
    if-eqz v2, :cond_4b

    .line 994
    .line 995
    const/4 v2, 0x2

    .line 996
    iput v2, v0, Lv0/C;->w:I

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    float-to-int v4, v4

    .line 1003
    int-to-float v4, v4

    .line 1004
    iput v4, v0, Lv0/C;->m:F

    .line 1005
    .line 1006
    :goto_23
    invoke-virtual {v0, v2}, Lv0/C;->f(I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_25

    .line 1010
    .line 1011
    :cond_4d
    const/4 v2, 0x2

    .line 1012
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/4 v5, 0x1

    .line 1017
    if-ne v4, v5, :cond_4e

    .line 1018
    .line 1019
    iget v4, v0, Lv0/C;->v:I

    .line 1020
    .line 1021
    if-ne v4, v2, :cond_4e

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    iput v4, v0, Lv0/C;->m:F

    .line 1025
    .line 1026
    iput v4, v0, Lv0/C;->p:F

    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Lv0/C;->f(I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    iput v2, v0, Lv0/C;->w:I

    .line 1033
    .line 1034
    goto/16 :goto_25

    .line 1035
    .line 1036
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-ne v4, v2, :cond_54

    .line 1041
    .line 1042
    iget v4, v0, Lv0/C;->v:I

    .line 1043
    .line 1044
    if-ne v4, v2, :cond_54

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lv0/C;->g()V

    .line 1047
    .line 1048
    .line 1049
    iget v2, v0, Lv0/C;->w:I

    .line 1050
    .line 1051
    const/high16 v4, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    iget v5, v0, Lv0/C;->b:I

    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    if-ne v2, v6, :cond_51

    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iget-object v10, v0, Lv0/C;->y:[I

    .line 1063
    .line 1064
    const/4 v8, 0x0

    .line 1065
    aput v5, v10, v8

    .line 1066
    .line 1067
    iget v8, v0, Lv0/C;->q:I

    .line 1068
    .line 1069
    sub-int/2addr v8, v5

    .line 1070
    aput v8, v10, v6

    .line 1071
    .line 1072
    int-to-float v6, v5

    .line 1073
    int-to-float v8, v8

    .line 1074
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    iget v6, v0, Lv0/C;->o:I

    .line 1083
    .line 1084
    int-to-float v6, v6

    .line 1085
    sub-float/2addr v6, v2

    .line 1086
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    cmpg-float v6, v6, v4

    .line 1091
    .line 1092
    if-gez v6, :cond_4f

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_4f
    iget v8, v0, Lv0/C;->p:F

    .line 1096
    .line 1097
    iget-object v6, v0, Lv0/C;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1098
    .line 1099
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    iget-object v6, v0, Lv0/C;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    iget v13, v0, Lv0/C;->q:I

    .line 1110
    .line 1111
    move v9, v2

    .line 1112
    invoke-static/range {v8 .. v13}, Lv0/C;->e(FF[IIII)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_50

    .line 1117
    .line 1118
    iget-object v8, v0, Lv0/C;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    invoke-virtual {v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1122
    .line 1123
    .line 1124
    :cond_50
    iput v2, v0, Lv0/C;->p:F

    .line 1125
    .line 1126
    :cond_51
    :goto_24
    iget v2, v0, Lv0/C;->w:I

    .line 1127
    .line 1128
    const/4 v6, 0x2

    .line 1129
    if-ne v2, v6, :cond_54

    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    iget-object v10, v0, Lv0/C;->x:[I

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    aput v5, v10, v6

    .line 1139
    .line 1140
    iget v6, v0, Lv0/C;->r:I

    .line 1141
    .line 1142
    sub-int/2addr v6, v5

    .line 1143
    const/4 v8, 0x1

    .line 1144
    aput v6, v10, v8

    .line 1145
    .line 1146
    int-to-float v5, v5

    .line 1147
    int-to-float v6, v6

    .line 1148
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    iget v5, v0, Lv0/C;->l:I

    .line 1157
    .line 1158
    int-to-float v5, v5

    .line 1159
    sub-float/2addr v5, v2

    .line 1160
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    cmpg-float v4, v5, v4

    .line 1165
    .line 1166
    if-gez v4, :cond_52

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :cond_52
    iget v8, v0, Lv0/C;->m:F

    .line 1170
    .line 1171
    iget-object v4, v0, Lv0/C;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    iget-object v4, v0, Lv0/C;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    iget v13, v0, Lv0/C;->r:I

    .line 1184
    .line 1185
    move v9, v2

    .line 1186
    invoke-static/range {v8 .. v13}, Lv0/C;->e(FF[IIII)I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_53

    .line 1191
    .line 1192
    iget-object v5, v0, Lv0/C;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1193
    .line 1194
    const/4 v6, 0x0

    .line 1195
    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1196
    .line 1197
    .line 1198
    :cond_53
    iput v2, v0, Lv0/C;->m:F

    .line 1199
    .line 1200
    :cond_54
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/4 v2, 0x1

    .line 1205
    if-eq v0, v3, :cond_55

    .line 1206
    .line 1207
    if-ne v0, v2, :cond_56

    .line 1208
    .line 1209
    :cond_55
    const/4 v0, 0x0

    .line 1210
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lv0/i0;

    .line 1211
    .line 1212
    :cond_56
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1217
    .line 1218
    .line 1219
    return v2

    .line 1220
    :goto_27
    return v0
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv0/r0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lv0/r0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lv0/r0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lh5/m;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lv0/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-wide v6, v0, Lv0/r0;->m:J

    .line 69
    .line 70
    iput v8, v0, Lv0/r0;->l:I

    .line 71
    .line 72
    iput v8, v0, Lv0/r0;->n:I

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 76
    .line 77
    iget-boolean v9, v9, Lv0/W;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-wide v6, v4, Lv0/u0;->e:J

    .line 82
    .line 83
    :cond_4
    iput-wide v6, v0, Lv0/r0;->m:J

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    :goto_3
    move v6, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Lv0/u0;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v4, Lv0/u0;->d:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v6, v4, Lv0/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Lv0/u0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_4
    iput v6, v0, Lv0/r0;->l:I

    .line 110
    .line 111
    iget-object v4, v4, Lv0/u0;->a:Landroid/view/View;

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    check-cast v4, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v8, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iput v6, v0, Lv0/r0;->n:I

    .line 147
    .line 148
    :goto_6
    iget-boolean v4, v0, Lv0/r0;->j:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    move v4, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v4, v2

    .line 159
    :goto_7
    iput-boolean v4, v0, Lv0/r0;->h:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 164
    .line 165
    iget-boolean v4, v0, Lv0/r0;->k:Z

    .line 166
    .line 167
    iput-boolean v4, v0, Lv0/r0;->g:Z

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 170
    .line 171
    invoke-virtual {v4}, Lv0/W;->a()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v0, Lv0/r0;->e:I

    .line 176
    .line 177
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, v0, Lv0/r0;->j:Z

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 187
    .line 188
    invoke-virtual {v4}, Lv0/k;->e()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v6, v2

    .line 193
    :goto_8
    if-ge v6, v4, :cond_d

    .line 194
    .line 195
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lv0/k;->d(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lv0/u0;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7}, Lv0/u0;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 218
    .line 219
    iget-boolean v9, v9, Lv0/W;->b:Z

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 225
    .line 226
    invoke-static {v7}, Lv0/c0;->b(Lv0/u0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lv0/u0;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v9, Lv0/b0;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Lv0/b0;->a(Lv0/u0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7, v9}, Lh5/m;->e(Lv0/u0;Lv0/b0;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v0, Lv0/r0;->h:Z

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v7}, Lv0/u0;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7}, Lv0/u0;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_c

    .line 261
    .line 262
    invoke-virtual {v7}, Lv0/u0;->q()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7}, Lv0/u0;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Lv0/u0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    iget-object v11, v3, Lh5/m;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Ls/e;

    .line 281
    .line 282
    invoke-virtual {v11, v9, v10, v7}, Ls/e;->i(JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    iget-boolean v4, v0, Lv0/r0;->k:Z

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-eqz v4, :cond_14

    .line 292
    .line 293
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 294
    .line 295
    invoke-virtual {v4}, Lv0/k;->h()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move v7, v2

    .line 300
    :goto_a
    if-ge v7, v4, :cond_f

    .line 301
    .line 302
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Lv0/k;->g(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lv0/u0;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_e

    .line 317
    .line 318
    iget v10, v9, Lv0/u0;->d:I

    .line 319
    .line 320
    if-ne v10, v8, :cond_e

    .line 321
    .line 322
    iget v10, v9, Lv0/u0;->c:I

    .line 323
    .line 324
    iput v10, v9, Lv0/u0;->d:I

    .line 325
    .line 326
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    iget-boolean v4, v0, Lv0/r0;->f:Z

    .line 330
    .line 331
    iput-boolean v2, v0, Lv0/r0;->f:Z

    .line 332
    .line 333
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 334
    .line 335
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 336
    .line 337
    invoke-virtual {v7, v8, v0}, Lv0/f0;->c0(Lv0/m0;Lv0/r0;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v4, v0, Lv0/r0;->f:Z

    .line 341
    .line 342
    move v4, v2

    .line 343
    :goto_b
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 344
    .line 345
    invoke-virtual {v7}, Lv0/k;->e()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ge v4, v7, :cond_14

    .line 350
    .line 351
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 352
    .line 353
    invoke-virtual {v7, v4}, Lv0/k;->d(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Lv0/u0;->q()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_10
    iget-object v8, v3, Lh5/m;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Ls/k;

    .line 371
    .line 372
    invoke-virtual {v8, v7, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lv0/F0;

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    iget v8, v8, Lv0/F0;->a:I

    .line 381
    .line 382
    and-int/lit8 v8, v8, 0x4

    .line 383
    .line 384
    if-eqz v8, :cond_11

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    invoke-static {v7}, Lv0/c0;->b(Lv0/u0;)V

    .line 388
    .line 389
    .line 390
    const/16 v8, 0x2000

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Lv0/u0;->e(I)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 397
    .line 398
    invoke-virtual {v7}, Lv0/u0;->d()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v9, Lv0/b0;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v7}, Lv0/b0;->a(Lv0/u0;)V

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Lv0/u0;Lv0/b0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    iget-object v8, v3, Lh5/m;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Ls/k;

    .line 421
    .line 422
    invoke-virtual {v8, v7, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lv0/F0;

    .line 427
    .line 428
    if-nez v8, :cond_13

    .line 429
    .line 430
    invoke-static {}, Lv0/F0;->a()Lv0/F0;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v10, v3, Lh5/m;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, Ls/k;

    .line 437
    .line 438
    invoke-virtual {v10, v7, v8}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_13
    iget v7, v8, Lv0/F0;->a:I

    .line 442
    .line 443
    or-int/2addr v7, v6

    .line 444
    iput v7, v8, Lv0/F0;->a:I

    .line 445
    .line 446
    iput-object v9, v8, Lv0/F0;->b:Lv0/b0;

    .line 447
    .line 448
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 458
    .line 459
    .line 460
    iput v6, v0, Lv0/r0;->d:I

    .line 461
    .line 462
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lv0/r0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv0/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv0/W;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lv0/r0;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lv0/r0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lv0/o0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 35
    .line 36
    iget v4, v2, Lv0/W;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lu/h;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lv0/W;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lv0/o0;

    .line 55
    .line 56
    iget-object v2, v2, Lv0/o0;->y:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lv0/f0;->e0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lv0/o0;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Lv0/r0;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lv0/f0;->c0(Lv0/m0;Lv0/r0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lv0/r0;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Lv0/r0;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Lv0/r0;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lv0/r0;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LN/o;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lv0/u0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lv0/u0;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lv0/u0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lv0/u0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/f0;->e:Lv0/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lv0/L;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lv0/f0;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LN/o;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lv0/f0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    invoke-virtual {v1}, Lv0/f0;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lv0/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lv0/w0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lv0/W;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lo0/L0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lv0/W;->a:Lv0/X;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lv0/c0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lv0/f0;->h0(Lv0/m0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lv0/f0;->i0(Lv0/m0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lv0/m0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 51
    .line 52
    iget-object v4, v1, Lv0/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lv0/b;->l(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lv0/b;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lv0/b;->l(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Lv0/b;->f:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lv0/W;->a:Lv0/X;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lv0/f0;->Q()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 83
    .line 84
    iget-object v2, v3, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lv0/m0;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lv0/m0;->c()Lv0/l0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, v2, Lv0/l0;->b:I

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    iput v1, v2, Lv0/l0;->b:I

    .line 103
    .line 104
    :cond_5
    iget v1, v2, Lv0/l0;->b:I

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move v1, v0

    .line 109
    :goto_0
    iget-object v4, v2, Lv0/l0;->a:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v1, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lv0/k0;

    .line 122
    .line 123
    iget-object v4, v4, Lv0/k0;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget p1, v2, Lv0/l0;->b:I

    .line 134
    .line 135
    add-int/2addr p1, v3

    .line 136
    iput p1, v2, Lv0/l0;->b:I

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 139
    .line 140
    iput-boolean v3, p1, Lv0/r0;->f:Z

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setChildDrawingOrderCallback(Lv0/Z;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lv0/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    return-void
.end method

.method public setItemAnimator(Lv0/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/c0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lv0/c0;->a:Lv0/V;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lv0/V;

    .line 18
    .line 19
    iput-object v0, p1, Lv0/c0;->a:Lv0/V;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 2
    .line 3
    iput p1, v0, Lv0/m0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/m0;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lv0/f0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 11
    .line 12
    iget-object v2, v1, Lv0/t0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lv0/f0;->e:Lv0/L;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lv0/L;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lv0/c0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lv0/f0;->h0(Lv0/m0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lv0/f0;->i0(Lv0/m0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lv0/m0;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 69
    .line 70
    iput-boolean v0, v1, Lv0/f0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lv0/f0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lv0/f0;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lv0/m0;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 93
    .line 94
    iget-object v3, v1, Lv0/k;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lv0/j;

    .line 97
    .line 98
    invoke-virtual {v3}, Lv0/j;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lv0/k;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    sub-int/2addr v4, v5

    .line 111
    :goto_1
    iget-object v6, v1, Lv0/k;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lv0/V;

    .line 114
    .line 115
    if-ltz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget v8, v7, Lv0/u0;->p:I

    .line 133
    .line 134
    iget-object v6, v6, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iput v8, v7, Lv0/u0;->q:I

    .line 143
    .line 144
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v6, LN/V;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    iget-object v6, v7, Lv0/u0;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput v0, v7, Lv0/u0;->p:I

    .line 158
    .line 159
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v1, v6, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_3
    if-ge v0, v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object v0, p1, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lv0/f0;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 205
    .line 206
    iput-boolean v5, p1, Lv0/f0;->g:Z

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lv0/f0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "LayoutManager "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " is already attached to a RecyclerView:"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lv0/m0;->k()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LN/o;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LN/o;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LN/I;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LN/o;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lv0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lv0/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lv0/j0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lv0/j0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    return-void
.end method

.method public setRecycledViewPool(Lv0/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/m0;->g:Lv0/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lv0/l0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lv0/l0;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lv0/m0;->g:Lv0/l0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv0/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lv0/m0;->g:Lv0/l0;

    .line 26
    .line 27
    iget v0, p1, Lv0/l0;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lv0/l0;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lv0/n0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 12
    .line 13
    iget-object v1, v0, Lv0/t0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lv0/f0;->e:Lv0/L;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lv0/L;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv0/f0;->g0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lv0/j0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lv0/j0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv0/j0;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lv0/j0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setViewCacheExtension(Lv0/s0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LN/o;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LN/o;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 58
    .line 59
    iget-object v0, p1, Lv0/t0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lv0/f0;->e:Lv0/L;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lv0/L;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lv0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lv0/j0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/j0;

    invoke-virtual {v1, p0, p1, p2}, Lv0/j0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lv0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lv0/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lv0/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lv0/t0;->y:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
