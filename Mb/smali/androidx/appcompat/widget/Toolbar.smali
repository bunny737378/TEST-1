.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "source.java"

# interfaces
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$d;
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Z

.field private C:Z

.field private final D:Ljava/util/ArrayList;

.field private final E:Ljava/util/ArrayList;

.field private final F:[I

.field final G:Landroidx/core/view/MenuHostHelper;

.field private H:Ljava/util/ArrayList;

.field I:Landroidx/appcompat/widget/Toolbar$g;

.field private final J:Landroidx/appcompat/widget/ActionMenuView$e;

.field private K:Landroidx/appcompat/widget/n0;

.field private L:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private M:Landroidx/appcompat/widget/Toolbar$e;

.field private N:Landroidx/appcompat/view/menu/l$a;

.field O:Landroidx/appcompat/view/menu/f$a;

.field private P:Z

.field private Q:Landroid/window/OnBackInvokedCallback;

.field private R:Landroid/window/OnBackInvokedDispatcher;

.field private S:Z

.field private final T:Ljava/lang/Runnable;

.field a:Landroidx/appcompat/widget/ActionMenuView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/CharSequence;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/view/View;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroidx/appcompat/widget/d0;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 8
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    new-instance v1, Landroidx/appcompat/widget/l0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/MenuHostHelper;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/Toolbar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->Toolbar:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/j0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j0;

    move-result-object v0

    .line 13
    sget-object v5, Landroidx/appcompat/R$styleable;->Toolbar:[I

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->r()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 15
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 17
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 19
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    .line 21
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMargins:I

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 24
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 26
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 28
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 30
    :cond_3
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 32
    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 33
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 p2, -0x80000000

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    .line 35
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 36
    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p3

    .line 37
    sget v1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v1

    .line 39
    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/j0;->f(II)I

    move-result v3

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/d0;->e(II)V

    if-ne p1, p2, :cond_5

    if-eq p3, p2, :cond_6

    .line 43
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/widget/d0;->g(II)V

    .line 44
    :cond_6
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 45
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 46
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_title:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    :cond_7
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 55
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 56
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_9
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_a
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logo:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_b
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_c
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_d
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_e
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 71
    sget p1, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/j0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 72
    :cond_f
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->x()V

    return-void
.end method

.method private A(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private b(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

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

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1
    if-ltz v3, :cond_4

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget v1, v1, Landroidx/appcompat/app/a$a;->a:I

    .line 54
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->l(I)I

    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$f;

    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 80
    if-nez v4, :cond_3

    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    iget v2, v2, Landroidx/appcompat/app/a$a;->a:I

    .line 90
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->l(I)I

    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_3

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$f;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/d0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 12
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 16
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/f;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    .line 47
    :cond_1
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/view/menu/l$a;

    .line 32
    new-instance v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 34
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$f;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 46
    and-int/lit8 v1, v1, 0x70

    .line 48
    const v2, 0x800005

    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 65
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$f;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_0
    return-void
.end method

.method private l(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
.end method

.method private m(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->n(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-eq v2, v3, :cond_4

    .line 30
    const/16 v3, 0x50

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    sub-int v4, v3, p2

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, p1

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    if-ge v4, v5, :cond_1

    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    sub-int/2addr p1, v3

    .line 67
    sub-int/2addr v4, p1

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v4

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v4

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    sub-int/2addr v1, p1

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1
.end method

.method private n(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 19
    :cond_0
    return p1
.end method

.method private o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private p(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private q(Ljava/util/List;[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$f;

    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v6

    .line 41
    neg-int v7, v7

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v7

    .line 46
    neg-int v1, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr p2, v5

    .line 56
    add-int/2addr p2, v6

    .line 57
    add-int/2addr v4, p2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v4
.end method

.method private r(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private s(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method private t(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 26
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private u(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    add-int/2addr p6, v5

    .line 52
    add-int/2addr p6, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p3, p6

    .line 74
    add-int/2addr p3, p5

    .line 75
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method

.method private v(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/2addr p3, p5

    .line 45
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40000000    # 2.0f

    .line 57
    if-eq p4, p5, :cond_1

    .line 59
    if-ltz p6, :cond_1

    .line 61
    if-eqz p4, :cond_0

    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p3

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 78
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/MenuHostHelper;

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/MenuHostHelper;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private z()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method B()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Landroidx/appcompat/widget/k0;

    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$d;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/u;)V
    .locals 1
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowReserved()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$f;

    .line 9
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

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    :cond_1
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 39
    const v2, 0x800003

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$f;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->d()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getNavButtonView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    return v0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/n0;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/n0;

    .line 15
    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->hideOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public invalidateMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 34
    return-void
.end method

.method public isBackInvokedCallbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 3
    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method protected j()Landroidx/appcompat/widget/Toolbar$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(II)V

    .line 7
    return-object v0
.end method

.method protected k(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$f;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$f;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/a$a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 19
    check-cast p1, Landroidx/appcompat/app/a$a;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/app/a$a;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 39
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 36
    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

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

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_1

    .line 52
    sub-int v13, p5, p3

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v12, v2

    .line 60
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 62
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_3

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 72
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;I[II)I

    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 81
    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

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
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 91
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 101
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;I[II)I

    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 108
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    .line 111
    move-result v13

    .line 112
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 120
    if-eqz v1, :cond_6

    .line 122
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    .line 127
    move-result v13

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;I[II)I

    .line 134
    move-result v14

    .line 135
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    move-result v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    move-result v16

    .line 143
    sub-int v3, v15, v13

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v3

    .line 149
    aput v3, v11, v2

    .line 151
    sub-int v3, v10, v14

    .line 153
    sub-int v3, v16, v3

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    const/16 v17, 0x1

    .line 161
    aput v3, v11, v17

    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v3

    .line 167
    sub-int v10, v10, v16

    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 175
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 181
    if-eqz v1, :cond_8

    .line 183
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 185
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;I[II)I

    .line 188
    move-result v10

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 192
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    .line 195
    move-result v3

    .line 196
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 198
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 204
    if-eqz v1, :cond_a

    .line 206
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 208
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;I[II)I

    .line 211
    move-result v10

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 215
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    .line 218
    move-result v3

    .line 219
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 221
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 227
    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_c

    .line 233
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/appcompat/widget/Toolbar$f;

    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    move/from16 p4, v7

    .line 245
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v7

    .line 251
    add-int/2addr v2, v7

    .line 252
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    add-int/2addr v2, v7

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move/from16 p4, v7

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_8
    if-eqz v14, :cond_d

    .line 261
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/appcompat/widget/Toolbar$f;

    .line 269
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    move/from16 v16, v4

    .line 273
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v15, v4

    .line 280
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    add-int/2addr v15, v4

    .line 283
    add-int/2addr v2, v15

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v16, v4

    .line 287
    :goto_9
    if-nez v13, :cond_f

    .line 289
    if-eqz v14, :cond_e

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move/from16 v18, v6

    .line 294
    move/from16 p3, v12

    .line 296
    :goto_a
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_19

    .line 299
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 301
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 303
    goto :goto_c

    .line 304
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 306
    :goto_c
    if-eqz v14, :cond_11

    .line 308
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 310
    goto :goto_d

    .line 311
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 313
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroidx/appcompat/widget/Toolbar$f;

    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroidx/appcompat/widget/Toolbar$f;

    .line 325
    if-eqz v13, :cond_12

    .line 327
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    move-result v15

    .line 333
    if-gtz v15, :cond_13

    .line 335
    :cond_12
    if-eqz v14, :cond_14

    .line 337
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 339
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    move-result v15

    .line 343
    if-lez v15, :cond_14

    .line 345
    :cond_13
    const/16 v17, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    const/16 v17, 0x0

    .line 350
    :goto_e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 352
    and-int/lit8 v15, v15, 0x70

    .line 354
    move/from16 v18, v6

    .line 356
    const/16 v6, 0x30

    .line 358
    if-eq v15, v6, :cond_18

    .line 360
    const/16 v6, 0x50

    .line 362
    if-eq v15, v6, :cond_17

    .line 364
    sub-int v6, v5, v8

    .line 366
    sub-int/2addr v6, v9

    .line 367
    sub-int/2addr v6, v2

    .line 368
    div-int/lit8 v6, v6, 0x2

    .line 370
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    move/from16 p3, v12

    .line 374
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 376
    move/from16 p5, v3

    .line 378
    add-int v3, v15, v12

    .line 380
    if-ge v6, v3, :cond_15

    .line 382
    add-int v6, v15, v12

    .line 384
    goto :goto_f

    .line 385
    :cond_15
    sub-int/2addr v5, v9

    .line 386
    sub-int/2addr v5, v2

    .line 387
    sub-int/2addr v5, v6

    .line 388
    sub-int/2addr v5, v8

    .line 389
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 393
    add-int/2addr v2, v3

    .line 394
    if-ge v5, v2, :cond_16

    .line 396
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    add-int/2addr v2, v3

    .line 399
    sub-int/2addr v2, v5

    .line 400
    sub-int/2addr v6, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v6

    .line 406
    :cond_16
    :goto_f
    add-int/2addr v8, v6

    .line 407
    goto :goto_10

    .line 408
    :cond_17
    move/from16 p5, v3

    .line 410
    move/from16 p3, v12

    .line 412
    sub-int/2addr v5, v9

    .line 413
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    sub-int/2addr v5, v3

    .line 416
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 418
    sub-int/2addr v5, v3

    .line 419
    sub-int v8, v5, v2

    .line 421
    goto :goto_10

    .line 422
    :cond_18
    move/from16 p5, v3

    .line 424
    move/from16 p3, v12

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 429
    move-result v2

    .line 430
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    add-int/2addr v2, v3

    .line 433
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 435
    add-int v8, v2, v3

    .line 437
    :goto_10
    if-eqz v1, :cond_1d

    .line 439
    if-eqz v17, :cond_19

    .line 441
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 443
    :goto_11
    const/4 v2, 0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    const/4 v1, 0x0

    .line 446
    goto :goto_11

    .line 447
    :goto_12
    aget v3, v11, v2

    .line 449
    sub-int/2addr v1, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 454
    move-result v4

    .line 455
    sub-int/2addr v10, v4

    .line 456
    neg-int v1, v1

    .line 457
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v1

    .line 461
    aput v1, v11, v2

    .line 463
    if-eqz v13, :cond_1a

    .line 465
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 473
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 478
    move-result v2

    .line 479
    sub-int v2, v10, v2

    .line 481
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v8

    .line 488
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 490
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 493
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 495
    sub-int/2addr v2, v4

    .line 496
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 498
    add-int v8, v3, v1

    .line 500
    goto :goto_13

    .line 501
    :cond_1a
    move v2, v10

    .line 502
    :goto_13
    if-eqz v14, :cond_1b

    .line 504
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 512
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 514
    add-int/2addr v8, v1

    .line 515
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    move-result v1

    .line 521
    sub-int v1, v10, v1

    .line 523
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v8

    .line 530
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 532
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 537
    sub-int v1, v10, v1

    .line 539
    goto :goto_14

    .line 540
    :cond_1b
    move v1, v10

    .line 541
    :goto_14
    if-eqz v17, :cond_1c

    .line 543
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 546
    move-result v1

    .line 547
    move v10, v1

    .line 548
    :cond_1c
    move/from16 v3, p5

    .line 550
    goto/16 :goto_a

    .line 552
    :cond_1d
    if-eqz v17, :cond_1e

    .line 554
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 556
    move v1, v2

    .line 557
    :goto_15
    const/4 v2, 0x0

    .line 558
    goto :goto_16

    .line 559
    :cond_1e
    const/4 v1, 0x0

    .line 560
    goto :goto_15

    .line 561
    :goto_16
    aget v3, v11, v2

    .line 563
    sub-int/2addr v1, v3

    .line 564
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v3

    .line 568
    add-int v3, p5, v3

    .line 570
    neg-int v1, v1

    .line 571
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v1

    .line 575
    aput v1, v11, v2

    .line 577
    if-eqz v13, :cond_1f

    .line 579
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 587
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v3

    .line 594
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 599
    move-result v5

    .line 600
    add-int/2addr v5, v8

    .line 601
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 606
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 608
    add-int/2addr v4, v6

    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 611
    add-int v8, v5, v1

    .line 613
    goto :goto_17

    .line 614
    :cond_1f
    move v4, v3

    .line 615
    :goto_17
    if-eqz v14, :cond_20

    .line 617
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 625
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 627
    add-int/2addr v8, v1

    .line 628
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    move-result v1

    .line 634
    add-int/2addr v1, v3

    .line 635
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    move-result v5

    .line 641
    add-int/2addr v5, v8

    .line 642
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 644
    invoke-virtual {v6, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 647
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 649
    add-int/2addr v1, v5

    .line 650
    goto :goto_18

    .line 651
    :cond_20
    move v1, v3

    .line 652
    :goto_18
    if-eqz v17, :cond_21

    .line 654
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 657
    move-result v3

    .line 658
    :cond_21
    :goto_19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 660
    const/4 v4, 0x3

    .line 661
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 664
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 669
    move-result v1

    .line 670
    move v4, v3

    .line 671
    move v3, v2

    .line 672
    :goto_1a
    if-ge v3, v1, :cond_22

    .line 674
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/view/View;

    .line 682
    move/from16 v12, p3

    .line 684
    invoke-direct {v0, v5, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    .line 687
    move-result v4

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_22
    move/from16 v12, p3

    .line 693
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 695
    const/4 v3, 0x5

    .line 696
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 699
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v1

    .line 705
    move v3, v2

    .line 706
    :goto_1b
    if-ge v3, v1, :cond_23

    .line 708
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 710
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/view/View;

    .line 716
    invoke-direct {v0, v5, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;I[II)I

    .line 719
    move-result v10

    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 722
    goto :goto_1b

    .line 723
    :cond_23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 729
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 731
    invoke-direct {v0, v1, v11}, Landroidx/appcompat/widget/Toolbar;->q(Ljava/util/List;[I)I

    .line 734
    move-result v1

    .line 735
    sub-int v3, v16, v18

    .line 737
    sub-int v3, v3, p4

    .line 739
    div-int/lit8 v3, v3, 0x2

    .line 741
    add-int v6, v18, v3

    .line 743
    div-int/lit8 v3, v1, 0x2

    .line 745
    sub-int/2addr v6, v3

    .line 746
    add-int/2addr v1, v6

    .line 747
    if-ge v6, v4, :cond_24

    .line 749
    goto :goto_1c

    .line 750
    :cond_24
    if-le v1, v10, :cond_25

    .line 752
    sub-int/2addr v1, v10

    .line 753
    sub-int v4, v6, v1

    .line 755
    goto :goto_1c

    .line 756
    :cond_25
    move v4, v6

    .line 757
    :goto_1c
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v1

    .line 763
    :goto_1d
    if-ge v2, v1, :cond_26

    .line 765
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/view/View;

    .line 773
    invoke-direct {v0, v3, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    .line 776
    move-result v4

    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 779
    goto :goto_1d

    .line 780
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 785
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/u0;->b(Landroid/view/View;)Z

    .line 8
    move-result v9

    .line 9
    const/4 v10, 0x0

    .line 10
    xor-int/lit8 v11, v9, 0x1

    .line 12
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 14
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 23
    const/4 v5, 0x0

    .line 24
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 26
    move-object/from16 v0, p0

    .line 28
    move/from16 v2, p1

    .line 30
    move v3, v12

    .line 31
    move/from16 v4, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIIII)V

    .line 36
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 44
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 57
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 75
    move-result v2

    .line 76
    move v13, v1

    .line 77
    move v14, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v10

    .line 80
    move v13, v0

    .line 81
    move v14, v13

    .line 82
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 84
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 92
    const/4 v5, 0x0

    .line 93
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 95
    move-object/from16 v0, p0

    .line 97
    move/from16 v2, p1

    .line 99
    move v3, v12

    .line 100
    move/from16 v4, p2

    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIIII)V

    .line 105
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v0

    .line 111
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 113
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v1

    .line 124
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 126
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v13

    .line 135
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 144
    move-result v14

    .line 145
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v12

    .line 153
    sub-int/2addr v1, v0

    .line 154
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v0

    .line 158
    aput v0, v8, v9

    .line 160
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 168
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 170
    const/4 v5, 0x0

    .line 171
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 173
    move-object/from16 v0, p0

    .line 175
    move/from16 v2, p1

    .line 177
    move v3, v12

    .line 178
    move/from16 v4, p2

    .line 180
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;IIIII)V

    .line 183
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    move-result v0

    .line 189
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    move-result v1

    .line 202
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v1, v2

    .line 209
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v13

    .line 213
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 218
    move-result v1

    .line 219
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 222
    move-result v14

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move v0, v10

    .line 225
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 228
    move-result v1

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v12, v2

    .line 234
    sub-int/2addr v1, v0

    .line 235
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v0

    .line 239
    aput v0, v8, v11

    .line 241
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 243
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 249
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object/from16 v0, p0

    .line 254
    move/from16 v2, p1

    .line 256
    move v3, v12

    .line 257
    move/from16 v4, p2

    .line 259
    move-object v6, v8

    .line 260
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v12, v0

    .line 265
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    move-result v0

    .line 271
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 273
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v13

    .line 282
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 291
    move-result v14

    .line 292
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 294
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 300
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object/from16 v0, p0

    .line 305
    move/from16 v2, p1

    .line 307
    move v3, v12

    .line 308
    move/from16 v4, p2

    .line 310
    move-object v6, v8

    .line 311
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 314
    move-result v0

    .line 315
    add-int/2addr v12, v0

    .line 316
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    move-result v0

    .line 322
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 324
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 332
    move-result v13

    .line 333
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 338
    move-result v0

    .line 339
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    move-result v14

    .line 343
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 346
    move-result v9

    .line 347
    move v11, v10

    .line 348
    :goto_2
    if-ge v11, v9, :cond_7

    .line 350
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 360
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 362
    if-nez v0, :cond_6

    .line 364
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_5

    .line 370
    goto :goto_3

    .line 371
    :cond_5
    const/4 v5, 0x0

    .line 372
    move-object/from16 v0, p0

    .line 374
    move-object v1, v15

    .line 375
    move/from16 v2, p1

    .line 377
    move v3, v12

    .line 378
    move/from16 v4, p2

    .line 380
    move-object v6, v8

    .line 381
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 384
    move-result v0

    .line 385
    add-int/2addr v12, v0

    .line 386
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    move-result v0

    .line 390
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 398
    move-result v0

    .line 399
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 402
    move-result v1

    .line 403
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 406
    move-result v1

    .line 407
    move v13, v0

    .line 408
    move v14, v1

    .line 409
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 411
    goto :goto_2

    .line 412
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 414
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 416
    add-int v9, v0, v1

    .line 418
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 420
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 422
    add-int v11, v0, v1

    .line 424
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 426
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 432
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 434
    add-int v3, v12, v11

    .line 436
    move-object/from16 v0, p0

    .line 438
    move/from16 v2, p1

    .line 440
    move/from16 v4, p2

    .line 442
    move v5, v9

    .line 443
    move-object v6, v8

    .line 444
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 447
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    move-result v0

    .line 453
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 455
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 458
    move-result v1

    .line 459
    add-int/2addr v0, v1

    .line 460
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    move-result v1

    .line 466
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 468
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 471
    move-result v2

    .line 472
    add-int/2addr v1, v2

    .line 473
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 478
    move-result v2

    .line 479
    invoke-static {v14, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 482
    move-result v14

    .line 483
    move v15, v1

    .line 484
    move v6, v14

    .line 485
    move v14, v0

    .line 486
    goto :goto_4

    .line 487
    :cond_8
    move v15, v10

    .line 488
    move v6, v14

    .line 489
    move v14, v15

    .line 490
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 492
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_9

    .line 498
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 500
    add-int v3, v12, v11

    .line 502
    add-int v5, v15, v9

    .line 504
    move-object/from16 v0, p0

    .line 506
    move/from16 v2, p1

    .line 508
    move/from16 v4, p2

    .line 510
    move v9, v6

    .line 511
    move-object v6, v8

    .line 512
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII[I)I

    .line 515
    move-result v0

    .line 516
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 519
    move-result v14

    .line 520
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 525
    move-result v0

    .line 526
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 528
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)I

    .line 531
    move-result v1

    .line 532
    add-int/2addr v0, v1

    .line 533
    add-int/2addr v15, v0

    .line 534
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 539
    move-result v0

    .line 540
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 543
    move-result v6

    .line 544
    goto :goto_5

    .line 545
    :cond_9
    move v9, v6

    .line 546
    :goto_5
    add-int/2addr v12, v14

    .line 547
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 550
    move-result v0

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 554
    move-result v1

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 558
    move-result v2

    .line 559
    add-int/2addr v1, v2

    .line 560
    add-int/2addr v12, v1

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 564
    move-result v1

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 568
    move-result v2

    .line 569
    add-int/2addr v1, v2

    .line 570
    add-int/2addr v0, v1

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 574
    move-result v1

    .line 575
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v1

    .line 579
    const/high16 v2, -0x1000000

    .line 581
    and-int/2addr v2, v6

    .line 582
    move/from16 v3, p1

    .line 584
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 587
    move-result v1

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 591
    move-result v2

    .line 592
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    move-result v0

    .line 596
    shl-int/lit8 v2, v6, 0x10

    .line 598
    move/from16 v3, p2

    .line 600
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 603
    move-result v0

    .line 604
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->z()Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_a

    .line 610
    goto :goto_6

    .line 611
    :cond_a
    move v10, v0

    .line 612
    :goto_6
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 615
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/f;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 47
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    .line 54
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->f(Z)V

    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 32
    :cond_3
    return v3
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/MenuHostHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 6
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
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
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->P:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/d0;->e(II)V

    .line 9
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/d0;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/d0;->g(II)V

    .line 9
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
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
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/f;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->R(Landroidx/appcompat/view/menu/l;)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->R(Landroidx/appcompat/view/menu/l;)V

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 34
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->J(Z)V

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$e;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h(Z)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$e;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$e;->h(Z)V

    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()V

    .line 100
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/view/menu/l$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/f$a;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
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
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/o0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 27
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
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
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
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
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->showOverflowMenu()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$f;

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$f;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
