.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 7
    .line 8
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lu2/a;->z(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lu2/a;->A(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0, p5}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    .line 4
    aput v1, p4, v1

    .line 5
    aput v1, p4, v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 6
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    aget v3, p4, v1

    .line 8
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    :goto_1
    if-nez p3, :cond_5

    .line 9
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 12
    :cond_5
    aput v1, p3, v1

    .line 13
    aput v1, p3, v0

    .line 14
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lu2/a;->B(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 17
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 18
    :cond_6
    aget p1, p3, v1

    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    :goto_2
    return v1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move/from16 v2, p6

    .line 3
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    .line 4
    aput v3, v1, v3

    .line 5
    aput v3, v1, v12

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    aget v5, v1, v3

    .line 8
    aget v6, v1, v12

    move v13, v5

    move v14, v6

    goto :goto_1

    :cond_3
    move v13, v3

    move v14, v13

    .line 9
    :goto_1
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 10
    sget-object v6, Lu2/a;->b:[I

    if-nez v6, :cond_4

    const/4 v6, 0x2

    .line 11
    new-array v6, v6, [I

    sput-object v6, Lu2/a;->b:[I

    goto :goto_2

    .line 12
    :cond_4
    aput v3, v6, v3

    .line 13
    aput v3, v6, v12

    .line 14
    :goto_2
    sget-object v11, Lu2/a;->b:[I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    .line 15
    invoke-static/range {v4 .. v11}, Lu2/a;->C(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    .line 16
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    .line 18
    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_5
    return v12

    :cond_6
    :goto_3
    return v3
.end method

.method public getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {v0}, LC/u;->z(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {p1}, LC/u;->z(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-static {v0}, LC/u;->z(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 13
    .line 14
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lu2/a;->E(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 8
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lu2/a;->D(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 9
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 10
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lu2/a;->F(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxNestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
