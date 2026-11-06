.class public Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LynxAccessibilityNodeProvider"


# instance fields
.field private final SECTION_COUNT:I

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field mEnableAccessibilityElement:Z

.field mEnableOverlapForAccessibilityElement:Z

.field private mHasHierarchyElement:Z

.field private final mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private final mHostView:Landroid/view/View;

.field private mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

.field private mPixelPerSection:I

.field private mSendingHoverAccessibilityEvents:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->SECTION_COUNT:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    const-string v2, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    div-int/2addr p1, v0

    .line 54
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mPixelPerSection:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mPixelPerSection:I

    .line 2
    .line 3
    return p0
.end method

.method private findAllAccessibilityNodeOfHierarchy()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-boolean v4, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mIsHierarchy:Z

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, LC/D;->a:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 131
    .line 132
    invoke-direct {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private findAllAccessibilityNodeOfLynx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfHierarchy()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mIsHierarchy:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    :goto_0
    if-ltz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_1
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 79
    .line 80
    if-eq p1, v0, :cond_a

    .line 81
    .line 82
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 132
    .line 133
    invoke-direct {v3, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_3
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge p2, v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    add-int/2addr p2, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    return-void
.end method

.method private findAllAccessibilityNodeOfViews(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
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
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

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
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

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
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
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
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

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
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

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

.method private isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
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
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_2
    return v0
.end method

.method private isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "click"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "tap"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private onHoverLynxUI(ILandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x7

    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eq p2, v5, :cond_0

    .line 17
    .line 18
    if-ne p2, v4, :cond_3

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    if-ne p2, v4, :cond_3

    .line 31
    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    if-eq p2, v5, :cond_5

    .line 40
    .line 41
    if-eq p2, v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setHovered(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private sendAccessibilityEventForLynxUI(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "sendAccessibilityEventForLynxUI failed, parent is null."

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 109
    .line 110
    .line 111
    nop

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "createAccessibilityNodeInfo: "

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynx()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v4

    .line 84
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    if-ltz p1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt p1, v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollable()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isLongClickable()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 186
    .line 187
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v7, "Label for UI: "

    .line 199
    .line 200
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", "

    .line 207
    .line 208
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    iget-object p1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    const/16 p1, 0x10

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    sget-object v5, LC/D;->a:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 271
    .line 272
    if-eq p1, v1, :cond_5

    .line 273
    .line 274
    const/16 p1, 0x40

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/16 p1, 0x80

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 283
    .line 284
    if-ne p1, v1, :cond_6

    .line 285
    .line 286
    move p1, v0

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move p1, v2

    .line 289
    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 293
    .line 294
    if-ne p1, v1, :cond_7

    .line 295
    .line 296
    move v2, v0

    .line 297
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 298
    .line 299
    .line 300
    const/16 p1, 0x1000

    .line 301
    .line 302
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 303
    .line 304
    .line 305
    const/16 p1, 0x2000

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    move-object p1, v3

    .line 314
    :goto_4
    return-object p1

    .line 315
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 316
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p2, v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

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
    if-lez p2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt p2, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-object v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onHover with target = "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " event: ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_0

    .line 70
    .line 71
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    :goto_1
    if-ltz v1, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 123
    .line 124
    if-ne v3, p1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v1, -0x1

    .line 131
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v3, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    float-to-int v3, v3

    .line 146
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    add-int/2addr v3, v4

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    float-to-int v4, v4

    .line 154
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    add-int/2addr v4, p1

    .line 157
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int/2addr p1, v2

    .line 164
    :goto_3
    if-lt p1, v1, :cond_7

    .line 165
    .line 166
    if-ltz p1, :cond_7

    .line 167
    .line 168
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    move v1, p1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_4
    if-gez v1, :cond_8

    .line 190
    .line 191
    return v0

    .line 192
    :cond_8
    sget-object p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "onHover confirm virtualViewId = "

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x7

    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    if-eq p1, v0, :cond_b

    .line 220
    .line 221
    if-eq p1, v4, :cond_a

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    if-eq p1, v0, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 229
    .line 230
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 258
    .line 259
    :goto_5
    return v2

    .line 260
    :cond_d
    :goto_6
    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    sget-object p3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "performAction on virtualViewId "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " action "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    if-ltz p1, :cond_7

    .line 34
    .line 35
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lt p1, p3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 p3, 0x10

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p2, p3, :cond_4

    .line 49
    .line 50
    const/16 p3, 0x40

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    const/16 p3, 0x80

    .line 55
    .line 56
    if-eq p2, p3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/high16 p2, 0x10000

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const p2, 0x8000

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    if-ltz p1, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 86
    .line 87
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 114
    .line 115
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-direct {v7, p3, v0}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    sub-int/2addr p3, v0

    .line 139
    int-to-float p3, p3

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr v0, p1

    .line 147
    int-to-float p1, v0

    .line 148
    invoke-direct {v6, p3, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p3, "tap"

    .line 156
    .line 157
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-string v4, "tap"

    .line 178
    .line 179
    move-object v2, p3

    .line 180
    move-object v5, v6

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 189
    .line 190
    const-string p3, "click"

    .line 191
    .line 192
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p3, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-string v4, "click"

    .line 213
    .line 214
    move-object v2, p3

    .line 215
    move-object v5, v6

    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    return v1

    .line 223
    :cond_7
    :goto_1
    return v0
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfigEnableOverlapForAccessibilityElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 2
    .line 3
    return-void
.end method
