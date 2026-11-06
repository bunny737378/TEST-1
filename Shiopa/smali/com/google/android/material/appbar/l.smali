.class public abstract Lcom/google/android/material/appbar/l;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/l;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/l;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/l;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/l;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/appbar/m;->e:I

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

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/appbar/m;->d:I

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

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/l;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/appbar/m;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/m;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/material/appbar/m;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Lcom/google/android/material/appbar/m;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/google/android/material/appbar/m;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/m;->b()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/material/appbar/l;->tempTopBottomOffset:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/m;->a(I)Z

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/material/appbar/l;->tempTopBottomOffset:I

    .line 45
    .line 46
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/l;->tempLeftRightOffset:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 51
    .line 52
    iget v0, p3, Lcom/google/android/material/appbar/m;->e:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    iput p1, p3, Lcom/google/android/material/appbar/m;->e:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/material/appbar/m;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput p2, p0, Lcom/google/android/material/appbar/l;->tempLeftRightOffset:I

    .line 62
    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/material/appbar/m;->e:I

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lcom/google/android/material/appbar/m;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/appbar/m;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/l;->tempLeftRightOffset:I

    .line 18
    .line 19
    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/l;->viewOffsetHelper:Lcom/google/android/material/appbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/m;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/l;->tempTopBottomOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
