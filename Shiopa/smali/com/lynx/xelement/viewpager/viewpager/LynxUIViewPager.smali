.class public Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;
.super Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager<",
        "Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;",
        "Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final BIND_ON_WILL_CHANGED:Ljava/lang/String; = "willchange"

.field public static final Companion:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;

.field public static final INVALID_VIEW_PAGER_INDEX:I = -0x1


# instance fields
.field private mDistinguishTapSwap:Z

.field private mDragged:Z

.field private mDraggingDetectedByDraggingAndActionUp:Z

.field private mIndexSelectedWhileIdle:I

.field private mInitialSelectIndex:I

.field private mLastOffset:F

.field private mSinglePageTouch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->Companion:Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDistinguishTapSwap:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    return-void
.end method

.method public static final synthetic access$getMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMIndexSelectedWhileIdle$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMSinglePageTouch$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mSinglePageTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$recognizeGestureWhenScroll(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->recognizeGestureWhenScroll(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendTabWillChangeEvent(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabWillChangeEvent(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMDragged$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDragged:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMDraggingDetectedByDraggingAndActionUp$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIndexSelectedWhileIdle$p(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 2
    .line 3
    return-void
.end method

.method private final recognizeGestureWhenScroll(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDistinguishTapSwap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mLastOffset:F

    .line 6
    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mLastOffset:F

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final sendTabWillChangeEvent(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "willchange"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "isDragged"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "index"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addPagerChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->addChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/Pager;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    invoke-direct {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->setMPager(Lcom/lynx/xelement/viewpager/Pager;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->initListener(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    move-result-object p1

    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    return-object p1
.end method

.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public initListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initListener(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 15
    .line 16
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initListener$1;-><init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->setMTouchHandler(Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initViewPagerChangeListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager$initViewPagerChangeListener$1;-><init>(Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNodeReady()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 47
    .line 48
    iget v2, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 70
    .line 71
    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 72
    .line 73
    return-void
.end method

.method public onNodeReload()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectIndexIsSet(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "index"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "msg"

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v6

    .line 64
    :goto_0
    if-ge v1, v3, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1, v6}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabWillChangeEvent(IZ)V

    .line 67
    .line 68
    .line 69
    const-string v3, "smooth"

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 87
    .line 88
    invoke-virtual {v3, v1, p1}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(IZ)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq p1, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mIndexSelectedWhileIdle:I

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-virtual {p0, v1, p1, v1}, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v5}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string p1, "index out of bounds"

    .line 166
    .line 167
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-string p1, "no index key"

    .line 181
    .line 182
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    return-void
.end method

.method public final sendOffsetChangeEvent(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "offsetchange"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scene"

    .line 7
    .line 8
    invoke-static {p3, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "change"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDragged:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isDragged"

    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "index"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setAndroidAlwaysOverscroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-always-overscroll"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->setViewPagerOverScrollMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDistinguishSwipeTap(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-distinguish-swipe-tap"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mDistinguishTapSwap:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDragGesture(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "canDrag"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->setAllowHorizontalGesture(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setEnableScroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForceCanScroll(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-force-can-scroll"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->setForceCanScroll(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInitialSelect(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-select-index"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mInitialSelectIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverflow(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setPageChangeAnimation(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-change-animation"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->setPagerChangeAnimation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSinglePageTouch(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "single-page-touch"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/LynxUIViewPager;->mSinglePageTouch:Z

    .line 2
    .line 3
    return-void
.end method
