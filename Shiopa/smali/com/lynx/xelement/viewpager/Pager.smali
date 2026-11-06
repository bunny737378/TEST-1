.class public abstract Lcom/lynx/xelement/viewpager/Pager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/Pager$Companion;,
        Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;,
        Lcom/lynx/xelement/viewpager/Pager$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/lynx/tasm/behavior/render/IRendererHost;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/viewpager/Pager$Companion;

.field public static final TAG:Ljava/lang/String; = "Foldview#BaseViewPagerImpl"


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

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation
.end field

.field private isRTLMode:Z

.field private final mAdapter:Lcom/lynx/xelement/viewpager/Pager$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/viewpager/Pager<",
            "TT;>.Adapter;"
        }
    .end annotation
.end field

.field private mChanged:Z

.field private final mPendingChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/viewpager/Pager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/Pager$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/Pager;->Companion:Lcom/lynx/xelement/viewpager/Pager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mViewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lcom/lynx/xelement/viewpager/Pager$Adapter;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/lynx/xelement/viewpager/Pager$Adapter;-><init>(Lcom/lynx/xelement/viewpager/Pager;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mAdapter:Lcom/lynx/xelement/viewpager/Pager$Adapter;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$getChildren$p(Lcom/lynx/xelement/viewpager/Pager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final updateCurrentItemAfterPatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v2, p0, Lcom/lynx/xelement/viewpager/Pager;->selectIndex:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LL1/b;->i(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final updateRTLStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getReversingAdapter()Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setRTL(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->setmIsRtl(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

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

.method public final addChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    const-string v0, "platformRendererContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p3
.end method

.method public final getMChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMPendingChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRTLMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final patchFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mAdapter:Lcom/lynx/xelement/viewpager/Pager$Adapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/Pager;->updateCurrentItemAfterPatch()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final removeChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAllowHorizontalGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setMAllowHorizontalGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentSelectIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    return-void
.end method

.method public final setCurrentSelectIndex(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setKeepItemView(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/l;->setOffscreenPageLimit(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/l;->setOffscreenPageLimit(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/lynx/xelement/viewpager/Pager;->updateRTLStatus(Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public final setMChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMViewPager(Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;)V
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
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 7
    .line 8
    return-void
.end method

.method public final setRTLMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/viewpager/Pager;->selectIndex:I

    .line 2
    .line 3
    return-void
.end method
