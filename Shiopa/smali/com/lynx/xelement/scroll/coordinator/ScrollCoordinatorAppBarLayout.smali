.class public Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/d;
    value = Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;,
        Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;
    }
.end annotation


# instance fields
.field private behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

.field private enableTouchStopFling:Z

.field private scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;-><init>(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->behavior:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isTouchStopFlingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    .line 2
    .line 3
    return v0
.end method

.method public setScrollListener(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->scrollListener:Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchStopFlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->enableTouchStopFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public stopFling()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->stopAppBarLayoutFling(Lcom/google/android/material/appbar/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;->access$000(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$Behavior;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
