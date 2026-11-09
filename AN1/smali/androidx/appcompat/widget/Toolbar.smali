.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LN/m;


# instance fields
.field public A:Lm/F;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Ljava/lang/CharSequence;

.field public D:Lm/D;

.field public E:Landroid/view/View;

.field public F:Landroid/content/Context;

.field public G:I

.field public H:I

.field public I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Lm/T0;

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Ljava/lang/CharSequence;

.field public U:Ljava/lang/CharSequence;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Z

.field public b0:Z

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:[I

.field public final f0:Li/c;

.field public g0:Ljava/util/ArrayList;

.field public final h0:LS0/f;

.field public i0:Lm/i1;

.field public j0:Lm/o;

.field public k0:Lm/d1;

.field public l0:Z

.field public m0:Landroid/window/OnBackInvokedCallback;

.field public n0:Landroid/window/OnBackInvokedDispatcher;

.field public o0:Z

.field public final p0:Lj/a;

.field public w:Landroidx/appcompat/widget/ActionMenuView;

.field public x:Lm/h0;

.field public y:Lm/h0;

.field public z:Lm/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v5, 0x7f0304ac

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    new-instance v0, Li/c;

    new-instance v1, Lm/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm/b1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v0, v1}, Li/c;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Li/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    new-instance v0, LS0/f;

    const/4 v7, 0x4

    invoke-direct {v0, v7, p0}, LS0/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:LS0/f;

    new-instance v0, Lj/a;

    const/4 v8, 0x3

    invoke-direct {v0, v8, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Lj/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lh/a;->w:[I

    const/4 v9, 0x0

    invoke-static {v0, p2, v2, v5, v9}, Li/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;

    move-result-object v10

    .line 2
    iget-object v0, v10, Li/c;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    invoke-virtual {v10, p1, v9}, Li/c;->B(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    const/16 p1, 0x13

    invoke-virtual {v10, p1, v9}, Li/c;->B(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 4
    iget-object p1, v10, Li/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v9, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 6
    iget-object p1, v10, Li/c;->y:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x30

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    const/16 p1, 0x16

    invoke-virtual {v10, p1, v9}, Li/c;->t(II)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {v10, p2}, Li/c;->G(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v10, p2, p1}, Li/c;->t(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    :cond_1
    const/16 p1, 0x18

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    :cond_3
    const/16 p1, 0x17

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v10, p1, p2}, Li/c;->u(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {v10, p3, p2}, Li/c;->t(II)I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {v10, v0, v9}, Li/c;->u(II)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v10, v1, v9}, Li/c;->u(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 8
    iput-boolean v9, v2, Lm/T0;->h:Z

    if-eq v0, p2, :cond_5

    .line 9
    iput v0, v2, Lm/T0;->e:I

    iput v0, v2, Lm/T0;->a:I

    :cond_5
    if-eq v1, p2, :cond_6

    iput v1, v2, Lm/T0;->f:I

    iput v1, v2, Lm/T0;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    .line 10
    :cond_7
    invoke-virtual {v2, p1, p3}, Lm/T0;->a(II)V

    :cond_8
    const/16 p1, 0xa

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 p1, 0x6

    invoke-virtual {v10, p1, p2}, Li/c;->t(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    invoke-virtual {v10, v7}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v8}, Li/c;->E(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {v10, p1}, Li/c;->E(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    invoke-virtual {v10, p1}, Li/c;->E(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {v10, p1, v9}, Li/c;->B(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    invoke-virtual {v10, p1}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    invoke-virtual {v10, p1}, Li/c;->E(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    invoke-virtual {v10, p1}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    invoke-virtual {v10, p1}, Li/c;->E(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0x1d

    invoke-virtual {v10, p1}, Li/c;->G(I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v10, p1}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 p1, 0x14

    invoke-virtual {v10, p1}, Li/c;->G(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v10, p1}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0xe

    invoke-virtual {v10, p1}, Li/c;->G(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v10, p1, v9}, Li/c;->B(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    :cond_11
    invoke-virtual {v10}, Li/c;->M()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lk/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Lm/e1;
    .locals 2

    .line 1
    new-instance v0, Lm/e1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lm/e1;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Li/a;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lm/e1;
    .locals 2

    .line 1
    instance-of v0, p0, Lm/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lm/e1;

    .line 7
    .line 8
    check-cast p0, Lm/e1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li/a;-><init>(Li/a;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lm/e1;->b:I

    .line 14
    .line 15
    iget p0, p0, Lm/e1;->b:I

    .line 16
    .line 17
    iput p0, v0, Lm/e1;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Li/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lm/e1;

    .line 25
    .line 26
    check-cast p0, Li/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Li/a;-><init>(Li/a;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lm/e1;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lm/e1;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Li/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lm/e1;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lm/e1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Li/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lm/e1;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm/e1;

    .line 43
    .line 44
    iget v6, v1, Lm/e1;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Li/a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v5

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lm/e1;

    .line 96
    .line 97
    iget v7, v6, Lm/e1;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Li/a;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v6, v4, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v5

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lm/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lm/e1;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lm/e1;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lm/e1;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    if-nez v0, :cond_0

    new-instance v0, Lm/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0304ab

    invoke-direct {v0, v1, v2, v3}, Lm/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lm/e1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Li/a;->a:I

    const/4 v1, 0x2

    iput v1, v0, Lm/e1;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    new-instance v1, Li/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lm/e1;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/T0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lm/T0;->a:I

    .line 12
    .line 13
    iput v1, v0, Lm/T0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lm/T0;->c:I

    .line 18
    .line 19
    iput v2, v0, Lm/T0;->d:I

    .line 20
    .line 21
    iput v1, v0, Lm/T0;->e:I

    .line 22
    .line 23
    iput v1, v0, Lm/T0;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lm/T0;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lm/T0;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Ll/o;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll/o;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lm/d1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lm/d1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ll/o;->b(Ll/A;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:LS0/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lm/r;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    new-instance v1, LL3/c;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v3, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Ll/z;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Ll/m;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lm/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Li/a;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    if-nez v0, :cond_0

    new-instance v0, Lm/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0304ab

    invoke-direct {v0, v1, v2, v3}, Lm/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lm/e1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Li/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lm/e1;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lm/e1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Li/a;->a:I

    sget-object v3, Lh/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Li/a;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    iput v2, v0, Lm/e1;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lm/e1;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lm/T0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lm/T0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lm/T0;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lm/T0;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lm/T0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lm/T0;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lm/T0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lm/T0;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Ll/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll/o;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lm/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Lm/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    return-object v0
.end method

.method public getWrapper()Lm/q0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Lm/i1;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lm/i1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lm/i1;->n:I

    .line 12
    .line 13
    iput-object p0, v0, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lm/i1;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lm/i1;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Lm/i1;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Lm/i1;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lm/i1;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lh/a;->a:[I

    .line 48
    .line 49
    const v5, 0x7f030007

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5, v1}, Li/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lm/i1;->o:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v0, Lm/i1;->g:Z

    .line 78
    .line 79
    iput-object v4, v0, Lm/i1;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v3, v0, Lm/i1;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v0, Lm/i1;->g:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, LN/V;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    iput-object v3, v0, Lm/i1;->i:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget v4, v0, Lm/i1;->b:I

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iput-object v3, v0, Lm/i1;->e:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0}, Lm/i1;->c()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v3, 0x11

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Li/c;->v(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iput-object v3, v0, Lm/i1;->d:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lm/i1;->c()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v0, Lm/i1;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v0, Lm/i1;->o:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iput-object v3, v0, Lm/i1;->f:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget v4, v0, Lm/i1;->b:I

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x4

    .line 165
    .line 166
    iget-object v5, v0, Lm/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Li/c;->z(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lm/i1;->a(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Li/c;->B(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Lm/i1;->c:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    iget v5, v0, Lm/i1;->b:I

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x10

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-object v3, v0, Lm/i1;->c:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget v4, v0, Lm/i1;->b:I

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x10

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v3, v0, Lm/i1;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lm/i1;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v3, v2, Li/c;->y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroid/content/res/TypedArray;

    .line 242
    .line 243
    const/16 v4, 0xd

    .line 244
    .line 245
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v3, 0x7

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-virtual {v2, v3, v4}, Li/c;->t(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-virtual {v2, v5, v4}, Li/c;->t(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gez v3, :cond_b

    .line 272
    .line 273
    if-ltz v4, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 287
    .line 288
    invoke-virtual {v5, v3, v4}, Lm/T0;->a(II)V

    .line 289
    .line 290
    .line 291
    :cond_c
    const/16 v3, 0x1c

    .line 292
    .line 293
    invoke-virtual {v2, v3, v1}, Li/c;->B(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 304
    .line 305
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {v5, v4, v3}, Lm/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const/16 v3, 0x1a

    .line 313
    .line 314
    invoke-virtual {v2, v3, v1}, Li/c;->B(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 325
    .line 326
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    invoke-virtual {v5, v4, v3}, Lm/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    const/16 v3, 0x16

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1}, Li/c;->B(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v2}, Li/c;->M()V

    .line 345
    .line 346
    .line 347
    iget v1, v0, Lm/i1;->n:I

    .line 348
    .line 349
    const v2, 0x7f110001

    .line 350
    .line 351
    .line 352
    if-ne v2, v1, :cond_10

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    iput v2, v0, Lm/i1;->n:I

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget v1, v0, Lm/i1;->n:I

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_2
    iput-object v6, v0, Lm/i1;->j:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-virtual {v0}, Lm/i1;->b()V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lm/i1;->j:Ljava/lang/CharSequence;

    .line 390
    .line 391
    new-instance v1, Lm/c;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lm/c;-><init>(Lm/i1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Lm/i1;

    .line 400
    .line 401
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Lm/i1;

    .line 402
    .line 403
    return-object v0
.end method

.method public final j(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/e1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Li/a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Li/c;

    .line 42
    .line 43
    iget-object v1, v1, Li/c;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lh0/M;

    .line 62
    .line 63
    iget-object v2, v2, Lh0/M;->a:Lh0/W;

    .line 64
    .line 65
    invoke-virtual {v2}, Lh0/W;->k()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Lj/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, LN/V;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    sub-int v3, v15, v13

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aput v3, v11, v2

    .line 146
    .line 147
    sub-int v3, v10, v14

    .line 148
    .line 149
    sub-int v3, v16, v3

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    aput v3, v11, v17

    .line 158
    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int v10, v10, v16

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lm/e1;

    .line 232
    .line 233
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    move/from16 p4, v7

    .line 236
    .line 237
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v2

    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v2, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move/from16 p4, v7

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_8
    if-eqz v14, :cond_d

    .line 252
    .line 253
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lm/e1;

    .line 260
    .line 261
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v15

    .line 272
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    add-int/2addr v4, v7

    .line 275
    add-int/2addr v2, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move/from16 v16, v4

    .line 278
    .line 279
    :goto_9
    if-nez v13, :cond_f

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 p3, v12

    .line 287
    .line 288
    goto/16 :goto_18

    .line 289
    .line 290
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 296
    .line 297
    :goto_b
    if-eqz v14, :cond_11

    .line 298
    .line 299
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 303
    .line 304
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lm/e1;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lm/e1;

    .line 315
    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-gtz v15, :cond_13

    .line 325
    .line 326
    :cond_12
    if-eqz v14, :cond_14

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-lez v15, :cond_14

    .line 335
    .line 336
    :cond_13
    const/16 v17, 0x1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    const/16 v17, 0x0

    .line 340
    .line 341
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 342
    .line 343
    and-int/lit8 v15, v15, 0x70

    .line 344
    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    const/16 v6, 0x30

    .line 348
    .line 349
    if-eq v15, v6, :cond_18

    .line 350
    .line 351
    const/16 v6, 0x50

    .line 352
    .line 353
    if-eq v15, v6, :cond_17

    .line 354
    .line 355
    sub-int v6, v5, v8

    .line 356
    .line 357
    sub-int/2addr v6, v9

    .line 358
    sub-int/2addr v6, v2

    .line 359
    div-int/lit8 v6, v6, 0x2

    .line 360
    .line 361
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    move/from16 p3, v12

    .line 364
    .line 365
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 366
    .line 367
    add-int/2addr v15, v12

    .line 368
    if-ge v6, v15, :cond_15

    .line 369
    .line 370
    move v6, v15

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    sub-int/2addr v5, v9

    .line 373
    sub-int/2addr v5, v2

    .line 374
    sub-int/2addr v5, v6

    .line 375
    sub-int/2addr v5, v8

    .line 376
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 379
    .line 380
    add-int/2addr v2, v4

    .line 381
    if-ge v5, v2, :cond_16

    .line 382
    .line 383
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 384
    .line 385
    add-int/2addr v2, v4

    .line 386
    sub-int/2addr v2, v5

    .line 387
    sub-int/2addr v6, v2

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 394
    goto :goto_f

    .line 395
    :cond_17
    move/from16 p3, v12

    .line 396
    .line 397
    sub-int/2addr v5, v9

    .line 398
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    .line 400
    sub-int/2addr v5, v4

    .line 401
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 402
    .line 403
    sub-int/2addr v5, v4

    .line 404
    sub-int v8, v5, v2

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    move/from16 p3, v12

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    .line 415
    add-int/2addr v2, v4

    .line 416
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 417
    .line 418
    add-int v8, v2, v4

    .line 419
    .line 420
    :goto_f
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    if-eqz v17, :cond_19

    .line 423
    .line 424
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 425
    .line 426
    :goto_10
    const/4 v2, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    const/4 v1, 0x0

    .line 429
    goto :goto_10

    .line 430
    :goto_11
    aget v4, v11, v2

    .line 431
    .line 432
    sub-int/2addr v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-int/2addr v10, v5

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    aput v1, v11, v2

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lm/e1;

    .line 455
    .line 456
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sub-int v2, v10, v2

    .line 463
    .line 464
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v8

    .line 471
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 472
    .line 473
    invoke-virtual {v5, v2, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 477
    .line 478
    sub-int/2addr v2, v5

    .line 479
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    .line 481
    add-int v8, v4, v1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1a
    move v2, v10

    .line 485
    :goto_12
    if-eqz v14, :cond_1b

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lm/e1;

    .line 494
    .line 495
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    add-int/2addr v8, v1

    .line 498
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v10, v1

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v4, v8

    .line 513
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 516
    .line 517
    .line 518
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 519
    .line 520
    sub-int v1, v10, v1

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1b
    move v1, v10

    .line 524
    :goto_13
    if-eqz v17, :cond_20

    .line 525
    .line 526
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_18

    .line 532
    :cond_1c
    if-eqz v17, :cond_1d

    .line 533
    .line 534
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 535
    .line 536
    :goto_14
    const/4 v2, 0x0

    .line 537
    goto :goto_15

    .line 538
    :cond_1d
    const/4 v1, 0x0

    .line 539
    goto :goto_14

    .line 540
    :goto_15
    aget v4, v11, v2

    .line 541
    .line 542
    sub-int/2addr v1, v4

    .line 543
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/2addr v3, v4

    .line 548
    neg-int v1, v1

    .line 549
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    aput v1, v11, v2

    .line 554
    .line 555
    if-eqz v13, :cond_1e

    .line 556
    .line 557
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lm/e1;

    .line 564
    .line 565
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/2addr v2, v3

    .line 572
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/2addr v4, v8

    .line 579
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 580
    .line 581
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 582
    .line 583
    .line 584
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 585
    .line 586
    add-int/2addr v2, v5

    .line 587
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 588
    .line 589
    add-int v8, v4, v1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1e
    move v2, v3

    .line 593
    :goto_16
    if-eqz v14, :cond_1f

    .line 594
    .line 595
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lm/e1;

    .line 602
    .line 603
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 604
    .line 605
    add-int/2addr v8, v1

    .line 606
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-int/2addr v1, v3

    .line 613
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v8

    .line 620
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 621
    .line 622
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 623
    .line 624
    .line 625
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 626
    .line 627
    add-int/2addr v1, v4

    .line 628
    goto :goto_17

    .line 629
    :cond_1f
    move v1, v3

    .line 630
    :goto_17
    if-eqz v17, :cond_20

    .line 631
    .line 632
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    :cond_20
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move v4, v3

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_19
    if-ge v3, v2, :cond_21

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/view/View;

    .line 655
    .line 656
    move/from16 v12, p3

    .line 657
    .line 658
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_21
    move/from16 v12, p3

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_22
    const/4 v3, 0x1

    .line 692
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    aget v5, v11, v2

    .line 697
    .line 698
    aget v2, v11, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move v6, v2

    .line 705
    move v7, v5

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    :goto_1b
    if-ge v2, v3, :cond_23

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lm/e1;

    .line 721
    .line 722
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 723
    .line 724
    sub-int/2addr v13, v7

    .line 725
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 726
    .line 727
    sub-int/2addr v7, v6

    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    neg-int v13, v13

    .line 738
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    neg-int v7, v7

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    add-int/2addr v8, v9

    .line 752
    add-int/2addr v8, v14

    .line 753
    add-int/2addr v5, v8

    .line 754
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    move v6, v7

    .line 757
    move v7, v13

    .line 758
    goto :goto_1b

    .line 759
    :cond_23
    const/4 v6, 0x0

    .line 760
    sub-int v2, v16, v18

    .line 761
    .line 762
    sub-int v2, v2, p4

    .line 763
    .line 764
    div-int/lit8 v2, v2, 0x2

    .line 765
    .line 766
    add-int v2, v2, v18

    .line 767
    .line 768
    div-int/lit8 v3, v5, 0x2

    .line 769
    .line 770
    sub-int/2addr v2, v3

    .line 771
    add-int/2addr v5, v2

    .line 772
    if-ge v2, v4, :cond_24

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_24
    if-le v5, v10, :cond_25

    .line 776
    .line 777
    sub-int/2addr v5, v10

    .line 778
    sub-int v4, v2, v5

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_25
    move v4, v2

    .line 782
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    :goto_1d
    if-ge v6, v2, :cond_26

    .line 787
    .line 788
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-boolean v0, Lm/p1;->a:Z

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v6, v1

    .line 14
    move v9, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v1

    .line 17
    move v6, v8

    .line 18
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 28
    .line 29
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move v3, v10

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v11, v0

    .line 82
    move v12, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v8

    .line 85
    move v11, v1

    .line 86
    move v12, v11

    .line 87
    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 96
    .line 97
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v2, p1

    .line 102
    .line 103
    move v3, v10

    .line 104
    move/from16 v4, p2

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->e0:[I

    .line 163
    .line 164
    aput v0, v13, v6

    .line 165
    .line 166
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 175
    .line 176
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move v3, v10

    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    .line 209
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v1, v8

    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v10, v2

    .line 239
    sub-int/2addr v0, v1

    .line 240
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    aput v0, v13, v9

    .line 245
    .line 246
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move v3, v10

    .line 262
    move/from16 v4, p2

    .line 263
    .line 264
    move-object v6, v13

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v10, v0

    .line 270
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v1, v0

    .line 283
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move/from16 v2, p1

    .line 311
    .line 312
    move v3, v10

    .line 313
    move/from16 v4, p2

    .line 314
    .line 315
    move-object v6, v13

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v10, v0

    .line 321
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 328
    .line 329
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v0

    .line 334
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    move v14, v8

    .line 353
    :goto_3
    if-ge v14, v9, :cond_8

    .line 354
    .line 355
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lm/e1;

    .line 364
    .line 365
    iget v0, v0, Lm/e1;->b:I

    .line 366
    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    const/4 v5, 0x0

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object v1, v15

    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move v3, v10

    .line 383
    move/from16 v4, p2

    .line 384
    .line 385
    move-object v6, v13

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v10, v0

    .line 391
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v1, v0

    .line 400
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move v11, v0

    .line 413
    move v12, v1

    .line 414
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 418
    .line 419
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 420
    .line 421
    add-int v9, v0, v1

    .line 422
    .line 423
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 424
    .line 425
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 426
    .line 427
    add-int v14, v0, v1

    .line 428
    .line 429
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 438
    .line 439
    add-int v3, v10, v14

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    move/from16 v4, p2

    .line 446
    .line 447
    move v5, v9

    .line 448
    move-object v6, v13

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 450
    .line 451
    .line 452
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 459
    .line 460
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v1, v0

    .line 465
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 472
    .line 473
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-int/2addr v2, v0

    .line 478
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    move v15, v2

    .line 489
    move v6, v12

    .line 490
    move v12, v1

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    move v15, v8

    .line 493
    move v6, v12

    .line 494
    move v12, v15

    .line 495
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 504
    .line 505
    add-int v3, v10, v14

    .line 506
    .line 507
    add-int v5, v15, v9

    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v2, p1

    .line 512
    .line 513
    move/from16 v4, p2

    .line 514
    .line 515
    move v9, v6

    .line 516
    move-object v6, v13

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 532
    .line 533
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    add-int/2addr v1, v0

    .line 538
    add-int/2addr v15, v1

    .line 539
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_6

    .line 550
    :cond_a
    move v9, v6

    .line 551
    :goto_6
    add-int/2addr v10, v12

    .line 552
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    add-int/2addr v2, v1

    .line 565
    add-int/2addr v2, v10

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    add-int/2addr v3, v1

    .line 575
    add-int/2addr v3, v0

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/high16 v1, -0x1000000

    .line 585
    .line 586
    and-int/2addr v1, v6

    .line 587
    move/from16 v2, p1

    .line 588
    .line 589
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    shl-int/lit8 v2, v6, 0x10

    .line 602
    .line 603
    move/from16 v3, p2

    .line 604
    .line 605
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->l0:Z

    .line 610
    .line 611
    if-nez v2, :cond_b

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move v3, v8

    .line 619
    :goto_7
    if-ge v3, v2, :cond_d

    .line 620
    .line 621
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_c

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_c

    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_c

    .line 642
    .line 643
    :goto_8
    move v8, v1

    .line 644
    goto :goto_9

    .line 645
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_d
    :goto_9
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lm/h1;

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
    check-cast p1, Lm/h1;

    .line 10
    .line 11
    iget-object v0, p1, LU/b;->w:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Ll/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lm/h1;->y:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lm/h1;->z:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Lj/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lm/T0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lm/T0;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iput-boolean v1, v0, Lm/T0;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lm/T0;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lm/T0;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lm/T0;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lm/T0;->a:I

    .line 37
    .line 38
    iget v1, v0, Lm/T0;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lm/T0;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lm/T0;->b:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v1, v0, Lm/T0;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lm/T0;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lm/T0;->a:I

    .line 56
    .line 57
    iget v1, v0, Lm/T0;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget p1, v0, Lm/T0;->e:I

    .line 63
    .line 64
    iput p1, v0, Lm/T0;->a:I

    .line 65
    .line 66
    iget p1, v0, Lm/T0;->f:I

    .line 67
    .line 68
    iput p1, v0, Lm/T0;->b:I

    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lm/h1;

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
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lm/d1;->x:Ll/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Ll/q;->a:I

    .line 19
    .line 20
    iput v1, v0, Lm/h1;->y:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->P:Lm/o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lm/o;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, v0, Lm/h1;->z:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/e1;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/e1;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final r(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final s(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    invoke-virtual {v0, p1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Lm/D;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-nez v0, :cond_0

    new-instance v0, Lm/F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lm/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lm/F;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-nez v0, :cond_0

    new-instance v0, Lm/F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lm/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lm/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-static {v0, p1}, LM4/B;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lm/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lm/D;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lm/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm/h0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lm/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    invoke-virtual {v2, v0, v1}, Lm/h0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lm/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm/h0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lm/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    invoke-virtual {v2, v0, v1}, Lm/h0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lm/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lm/c1;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lm/d1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lm/d1;->x:Ll/q;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lm/b1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lm/b1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lm/c1;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lm/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedDispatcher;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroid/window/OnBackInvokedCallback;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lm/c1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    return-void
.end method
