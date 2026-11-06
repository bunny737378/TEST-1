.class public Lcom/lynx/xelement/blur/LynxUIBlurView;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "blur-view"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.blur"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/xelement/blur/BlurView;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UIView;"
    }
.end annotation


# static fields
.field private static final ANDROID_CAPTURE_TARGET:Ljava/lang/String; = "android-capture-target"


# instance fields
.field private mCaptureTargetId:Ljava/lang/String;

.field private mCaptureTargetLocation:[I

.field private mChildLocation:[I

.field private mExperimentalUpdateBlurRadius:Z

.field private mParentLocation:[I

.field private mPreDrawingParent:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/blur/LynxUIBlurView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mExperimentalUpdateBlurRadius:Z

    return-void
.end method

.method private getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mPreDrawingParent:Landroid/view/View;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mPreDrawingParent:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private isInTargetParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v2

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/2addr v5, v0

    .line 19
    iget-object v6, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 20
    .line 21
    invoke-direct {p0, p1, v6}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 25
    .line 26
    aget v7, v6, v1

    .line 27
    .line 28
    aget v6, v6, v3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/2addr v7, v8

    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v6, v8

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v7

    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v6

    .line 56
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast v9, Lcom/lynx/xelement/blur/BlurView;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lcom/lynx/xelement/blur/BlurView;->setRootLocation([I)V

    .line 63
    .line 64
    .line 65
    if-lt v2, v7, :cond_1

    .line 66
    .line 67
    if-lt v0, v6, :cond_1

    .line 68
    .line 69
    if-gt v4, v8, :cond_1

    .line 70
    .line 71
    if-gt v5, p1, :cond_1

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_1
    return v1
.end method

.method private updateCaptureTargetClipBounds(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v2

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/2addr v5, v0

    .line 19
    iget-object v6, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 20
    .line 21
    aget v1, v6, v1

    .line 22
    .line 23
    aget v3, v6, v3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/2addr v6, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v3

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v5, Lcom/lynx/xelement/blur/BlurView;

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    sub-int/2addr v4, v2

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {v5, v1, v3, v4, p1}, Lcom/lynx/xelement/blur/BlurView;->setCaptureClipBounds(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/lynx/xelement/blur/BlurView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->createView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->createView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->createBlurView(Landroid/content/Context;)Lcom/lynx/xelement/blur/BlurView;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/lynx/xelement/blur/BlurView;->setLynxBaseUI(Lcom/lynx/xelement/blur/LynxUIBlurView;)V

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/xelement/blur/BlurView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public enableAutoBlur(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "enable"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setEnableBlurAutoUpdate(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public getCaptureTargetView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 41
    .line 42
    invoke-direct {p0, p0, v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setBlurViewLocation([I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetLocation:[I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setRootLocation([I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/lynx/xelement/blur/LynxUIBlurView;->updateCaptureTargetClipBounds(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getTargetParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 6
    .line 7
    invoke-direct {p0, p0, v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mChildLocation:[I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setBlurViewLocation([I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/BlurView;->clearCaptureClipBounds()V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getUIViewLocation(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/lynx/xelement/blur/BlurView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mParentLocation:[I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->setRootLocation([I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/xelement/blur/LynxUIBlurView;->isInTargetParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/xelement/blur/BlurView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHasRadius()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mExperimentalUpdateBlurRadius:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "blur-radius"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setBlurRadius(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setCaptureTarget(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-capture-target"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mCaptureTargetId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/lynx/xelement/blur/BlurView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/xelement/blur/BlurView;->updateBlurTarget()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableAutoBlur(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-auto-blur"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setEnableBlurAutoUpdate(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExperimentalUpdateBlurRadius(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "experimental-update-blur-radius"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/LynxUIBlurView;->mExperimentalUpdateBlurRadius:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/xelement/blur/BlurView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/BlurView;->setExperimentalUpdateBlurRadius(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
