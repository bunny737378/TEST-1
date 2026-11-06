.class public abstract Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;
.super Lcom/google/android/material/appbar/g;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/b;


# instance fields
.field private enableToolbarDrag:Z

.field private scrollEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 6
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 3
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    return-void
.end method


# virtual methods
.method public abstract synthetic getBehavior()Landroidx/coordinatorlayout/widget/c;
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToolbarDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToolbarDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->enableToolbarDrag:Z

    .line 2
    .line 3
    return-void
.end method
