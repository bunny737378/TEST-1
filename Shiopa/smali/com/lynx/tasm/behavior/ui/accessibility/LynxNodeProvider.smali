.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;
.super LD/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    }
.end annotation


# static fields
.field public static final SECTION_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "LynxA11yNodeProvider"


# instance fields
.field private mDelegateWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mHasHierarchyElement:Z

.field private mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mHostView:Landroid/view/View;

.field protected mVirtualChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mXPixelPerSection:I

.field private mYPixelPerSection:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LD/l;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Create LynxNodeProvider for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LynxA11yNodeProvider"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x32

    .line 68
    .line 69
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mXPixelPerSection:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    div-int/lit8 p1, p1, 0x32

    .line 84
    .line 85
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mYPixelPerSection:I

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mYPixelPerSection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mXPixelPerSection:I

    .line 2
    .line 3
    return p0
.end method

.method private findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfHierarchy(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfContainerUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private findAllAccessibilityNodeOfContainerUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->initNodeInfo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsNodeContainer:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 48
    .line 49
    invoke-direct {p0, v5, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 53
    .line 54
    instance-of v5, v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateNodeInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getComponentAccessibilityOrder()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCustomNodeMap()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method private findAllAccessibilityNodeOfHierarchy(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-boolean v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsHierarchy:Z

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_3
    if-eqz v5, :cond_2

    .line 105
    .line 106
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, LC/D;->a:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_0
    if-ltz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 63
    .line 64
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, LC/D;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityHostUI()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 99
    .line 100
    invoke-direct {v4, v1, v5, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsNodeContainer:Z

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 126
    .line 127
    invoke-direct {v1, p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsHierarchy:Z

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void
.end method

.method private findAllAccessibilityNodeOfViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method private static getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    neg-int v1, v1

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v2, v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v1

    .line 135
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v4

    .line 142
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget p0, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    new-array p1, v3, [I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    aget v0, p1, v0

    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    aget p1, p1, v4

    .line 61
    .line 62
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_0
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v5

    .line 98
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v2, :cond_5

    .line 106
    .line 107
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    instance-of v6, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v3, v3, [I

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v7, v6

    .line 157
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    aget p1, v3, v0

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p1, v0

    .line 178
    aget v0, v3, v4

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v0, v1

    .line 185
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 198
    .line 199
    .line 200
    return v0
.end method

.method private insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "click"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "tap"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private setImportantForAccessibilityNo(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 38
    .line 39
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)LD/i;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForHost()LD/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LD/i;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LD/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForChild(I)LD/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LD/i;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LD/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->setImportantForAccessibilityNo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_0
    const-string v1, "createAccessibilityNodeInfo with virtual view id = "

    .line 42
    .line 43
    const-string v2, " with virtual children size = "

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", and exception msg = "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "LynxA11yNodeProvider"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LD/i;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LD/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public createNodeForChild(I)LD/i;
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LD/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq p1, v2, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, LD/i;->h(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 57
    .line 58
    iput p1, v1, LD/i;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    :goto_0
    iget-object v4, v1, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 93
    .line 94
    if-eq v3, v5, :cond_2

    .line 95
    .line 96
    instance-of v5, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, LD/i;->h(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    invoke-virtual {v1, v3}, LD/i;->a(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 188
    .line 189
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getAccessibilityFocusedVirtualViewId()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 216
    .line 217
    .line 218
    const/16 p1, 0x80

    .line 219
    .line 220
    invoke-virtual {v1, p1}, LD/i;->a(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 p1, 0x0

    .line 225
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x40

    .line 229
    .line 230
    invoke-virtual {v1, p1}, LD/i;->a(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    return-object v1

    .line 234
    :cond_7
    :goto_3
    const-string p1, "LynxA11yNodeProvider"

    .line 235
    .line 236
    const-string v0, "createNodeForChild: check virtualViewId failed"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public createNodeForHost()LD/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD/i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LD/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 13
    .line 14
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "LynxA11yNodeProvider"

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Views cannot have both real and virtual children, with real child count = "

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "and virtual child count = "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "createNodeForHost with child count = "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move v2, v0

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 111
    .line 112
    iget-object v4, v1, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getFocusedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getAccessibilityFocusedVirtualViewId()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityKeepFocused()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    const/4 v4, -0x1

    .line 153
    if-eq v3, v4, :cond_3

    .line 154
    .line 155
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v0, v4, :cond_3

    .line 162
    .line 163
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    if-ne v4, v2, :cond_2

    .line 176
    .line 177
    if-eq v0, v3, :cond_2

    .line 178
    .line 179
    new-instance v5, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    const/16 v4, 0x40

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {p0, v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    return-object v1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LD/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createAccessibilityNodeInfo(I)LD/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-le p2, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge p2, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createAccessibilityNodeInfo(I)LD/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v0
.end method

.method public findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->performActionForChild(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->performActionForHost(ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_0
    const-string p1, "LynxA11yNodeProvider"

    .line 56
    .line 57
    const-string p2, "performAction: check virtualViewId failed"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method
