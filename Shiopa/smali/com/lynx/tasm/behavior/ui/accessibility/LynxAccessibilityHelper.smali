.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityHelper"


# instance fields
.field private mAccessibilityElementsA11yUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAccessibilityElementsUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigEnableAccessibilityElement:Z

.field private mExclusiveUIMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWeakHostUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    const-string p1, "LynxAccessibilityHelper"

    .line 53
    .line 54
    const-string v0, "Construct LynxAccessibilityHelper with null host ui or view"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, LC/D;->a:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 118
    .line 119
    if-ge v3, v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    return-void
.end method

.method private setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, LC/D;->a:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addUIToExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public applyAccessibilityElements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public isImportantForAccessibility(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(I)Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public removeUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    .line 2
    .line 3
    return-void
.end method
