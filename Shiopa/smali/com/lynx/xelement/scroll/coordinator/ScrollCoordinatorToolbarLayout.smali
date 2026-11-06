.class public abstract Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/g;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "ScrollCoordinatorLayout"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private appBarLayoutView:Lcom/google/android/material/appbar/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private compatContainerPopup:Z

.field private initialScrollFlags:I

.field private scrollEnabledFlag:Z

.field private toolbarView:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->Companion:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->scrollEnabledFlag:Z

    .line 19
    .line 20
    instance-of v1, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "context is: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ScrollCoordinatorLayout"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getLayoutResId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lcom/lynx/xelement/scroll/coordinator/R$id;->app_bar_layout:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "findViewById(R.id.app_bar_layout)"

    .line 69
    .line 70
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/google/android/material/appbar/g;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 76
    .line 77
    sget v0, Lcom/lynx/xelement/scroll/coordinator/R$id;->collapsing_toolbar_layout:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "findViewById(R.id.collapsing_toolbar_layout)"

    .line 84
    .line 85
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 91
    .line 92
    sget v0, Lcom/lynx/xelement/scroll/coordinator/R$id;->scroll_coordinator_toolbar:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "findViewById(R.id.scroll_coordinator_toolbar)"

    .line 99
    .line 100
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v0, p1, Lcom/google/android/material/appbar/e;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/appbar/e;

    .line 127
    .line 128
    iget p1, p1, Lcom/google/android/material/appbar/e;->a:I

    .line 129
    .line 130
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->initialScrollFlags:I

    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method private final addViewToCollapsingToolbar(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addHeaderView$ScrollCoordinator_release(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "headerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->addViewToCollapsingToolbar(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract addSlotView(Landroid/view/View;)V
.end method

.method public final addToolbarView$ScrollCoordinator_release(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final addViewToAppBarLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/f;->a:Landroidx/coordinatorlayout/widget/c;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->compatContainerPopup:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1

    .line 56
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final getAppBarLayout()Lcom/google/android/material/appbar/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppBarLayoutView()Lcom/google/android/material/appbar/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollapsingToolbarView()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialScrollFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->initialScrollFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getPinnedToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollEnabledFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->scrollEnabledFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppBarLayoutView(Lcom/google/android/material/appbar/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setCollapsingToolbarView(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setCompatContainerPopupEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->compatContainerPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialScrollFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->initialScrollFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setScrollEnabled(Z)V
.end method

.method public final setScrollEnabledFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->scrollEnabledFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarView(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-void
.end method

.method public final updateAppBarOverflow$ScrollCoordinator_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->appBarLayoutView:Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateHeaderOverflow$ScrollCoordinator_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->collapsingToolbarView:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateToolbarOverflow$ScrollCoordinator_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->toolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
