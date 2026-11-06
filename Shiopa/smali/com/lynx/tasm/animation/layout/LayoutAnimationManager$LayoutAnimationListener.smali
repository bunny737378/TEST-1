.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutAnimationListener"
.end annotation


# instance fields
.field private mLayoutAnimationType:Ljava/lang/String;

.field private mManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$000(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$300(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "layout-animation-create"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_4

    .line 39
    .line 40
    const-string v6, "layout-animation-update"

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v6, "layout-animation-delete"

    .line 46
    .line 47
    if-ne v5, v6, :cond_7

    .line 48
    .line 49
    instance-of v1, v1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$200(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v8}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    instance-of v5, v1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$100(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v1, v1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$200(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v2, v8}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$000(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "animationstart"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "layout-animation-create"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const-string v4, "layout-animation-update"

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "layout-animation-delete"

    .line 45
    .line 46
    if-ne v3, v1, :cond_5

    .line 47
    .line 48
    instance-of p1, p1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-static {v0, v7}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    instance-of v3, p1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$100(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    check-cast p1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v0, v7}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method
