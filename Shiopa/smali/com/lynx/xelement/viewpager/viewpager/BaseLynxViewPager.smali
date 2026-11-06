.class public abstract Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/PatchFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;",
        "T:",
        "Lcom/lynx/xelement/viewpager/Pager<",
        "TK;>;>",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;",
        "Lcom/lynx/tasm/behavior/PatchFinishListener;"
    }
.end annotation


# static fields
.field public static final BIND_OFFSET_CHANGE:Ljava/lang/String; = "offsetchange"

.field public static final BIND_ON_CHANGED:Ljava/lang/String; = "change"

.field public static final Companion:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;

.field public static final TAG:Ljava/lang/String; = "LynxViewPager"


# instance fields
.field private mCurrentOffset:Ljava/lang/String;

.field private mEnableChangeEvent:Z

.field private mEnableOffsetChangeEvent:Z

.field private mIsKeepItemView:Z

.field protected mPager:Lcom/lynx/xelement/viewpager/Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->Companion:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    return-void
.end method

.method private final initGestureListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;-><init>(Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setMInterceptTouchEventListener(Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final initPagerListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initViewPagerChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic selectTab$default(Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: selectTab"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract addPagerChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V
.end method

.method public abstract createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getMCurrentOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMEnableChangeEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMEnableOffsetChangeEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMIsKeepItemView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMPager()Lcom/lynx/xelement/viewpager/Pager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPager"

    .line 7
    .line 8
    invoke-static {v0}, LN4/h;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

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
    const/4 v0, 0x1

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public initListener(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initGestureListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initPagerListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract initViewPagerChangeListener()V
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->addPagerChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "LynxViewPager"

    .line 32
    .line 33
    const-string p2, "viewpager child is illegal, please check behaviors"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public layoutChildren()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->needCustomLayout()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPatchFinish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->patchFinished()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->selectIndexIsSet(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->removeChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "LynxViewPager"

    .line 37
    .line 38
    const-string v0, "viewpager child is illegal, please check behaviors"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public selectIndexIsSet(I)V
    .locals 0

    return-void
.end method

.method public abstract selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation
.end method

.method public abstract sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final setAllowHorizontalGesture(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-horizontal-gesture"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background"
    .end annotation

    .line 1
    const-string v0, "color"

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
    sget-object v1, Lcom/lynx/xelement/viewpager/util/Utils;->INSTANCE:Lcom/lynx/xelement/viewpager/util/Utils;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setKeepItemView(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "keep-item-view"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setKeepItemView(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setLynxDirection(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMCurrentOffset(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMEnableChangeEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableOffsetChangeEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsKeepItemView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMPager(Lcom/lynx/xelement/viewpager/Pager;)V
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
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/lynx/xelement/viewpager/Pager;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelect(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "select-index"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setSelectedIndex(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
