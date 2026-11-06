.class public Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;
.super LC/b;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomAccessibilityDelegateCompat"

.field private static idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final mClassNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlobalBoundRect:Landroid/graphics/Rect;

.field private mParentBoundRect:Landroid/graphics/Rect;

.field private mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    const-string p1, "CustomAccessibilityDelegateCompat"

    .line 60
    .line 61
    const-string v0, "Construct with null ui or view"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private concatA11yStatusAndLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private fireActionClick()Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-direct {v9, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v3, "tap"

    .line 99
    .line 100
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v12, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v5, "tap"

    .line 122
    .line 123
    move-object v3, v12

    .line 124
    move-object v6, v9

    .line 125
    move-object v7, v9

    .line 126
    move-object v8, v1

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v12}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131
    .line 132
    .line 133
    move v2, v11

    .line 134
    :cond_0
    const-string v3, "click"

    .line 135
    .line 136
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v10, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-string v5, "click"

    .line 157
    .line 158
    move-object v3, v10

    .line 159
    move-object v6, v9

    .line 160
    move-object v7, v9

    .line 161
    move-object v8, v1

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v11, v2

    .line 170
    :goto_0
    return v11

    .line 171
    :cond_2
    return v2
.end method

.method private genA11yCustomActionID(I)I
    .locals 32

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_0_id:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_1_id:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_2_id:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_3_id:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_4_id:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_5_id:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_6_id:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_7_id:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_8_id:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_9_id:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_10_id:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_11_id:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_12_id:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_13_id:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_14_id:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_15_id:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_16_id:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_17_id:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_18_id:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_19_id:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_20_id:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_21_id:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_22_id:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_23_id:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_24_id:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_25_id:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_26_id:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v28

    .line 169
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_27_id:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_28_id:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    sget v1, Lcom/lynx/R$id;->custom_reserved_a11y_action_29_id:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v31

    .line 187
    filled-new-array/range {v2 .. v31}, [Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 199
    .line 200
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 201
    .line 202
    move/from16 v1, p1

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method private getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private isClickableUI()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "click"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tap"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method private setRoleDescriptionIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;LD/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityRoleDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LD/i;->h(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private setTraitsIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;LD/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->getValue(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, LD/i;->h(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private setTraversalOrder(Lcom/lynx/tasm/behavior/ui/LynxUI;LD/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, p1, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v4, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, LC/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LD/i;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->isClickableUI()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    iget-object v4, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    if-lt v3, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v0}, LA/c;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/lit8 v6, v6, -0x2

    .line 77
    .line 78
    or-int/2addr v6, v0

    .line 79
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityStatus()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->concatA11yStatusAndLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    iget-object v6, p2, LD/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v3

    .line 104
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityActions()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move v4, v5

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v8, LD/d;

    .line 134
    .line 135
    add-int/lit8 v9, v4, 0x1

    .line 136
    .line 137
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->genA11yCustomActionID(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v8, v3, v4, v7, v3}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v8}, LD/i;->b(LD/d;)V

    .line 145
    .line 146
    .line 147
    move v4, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p2}, LD/i;->d()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LD/d;

    .line 168
    .line 169
    iget-object v3, v3, LD/d;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    sget-object v1, LD/d;->c:LD/d;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, LD/i;->b(LD/d;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object v1, LD/d;->c:LD/d;

    .line 186
    .line 187
    iget-object v1, v1, LD/d;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 192
    .line 193
    .line 194
    :goto_5
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LD/d;->d:LD/d;

    .line 197
    .line 198
    iget-object v0, v0, LD/d;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setTraversalOrder(Lcom/lynx/tasm/behavior/ui/LynxUI;LD/i;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setTraitsIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;LD/i;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setRoleDescriptionIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;LD/i;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LC/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p3, LD/d;->c:LD/d;

    .line 6
    .line 7
    iget-object p3, p3, LD/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->fireActionClick()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object p3, LD/d;->d:LD/d;

    .line 24
    .line 25
    iget-object p3, p3, LD/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p2, v0, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityActions()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->genA11yCustomActionID(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne p2, v0, :cond_2

    .line 96
    .line 97
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const-string v0, "accessibilityaction"

    .line 112
    .line 113
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p3, "name"

    .line 117
    .line 118
    invoke-virtual {p2, p3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v0, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return p1
.end method
