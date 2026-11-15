.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const-string v4, "android:changeBounds:parent"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 19
    .line 20
    const-string v1, "boundsOrigin"

    .line 21
    .line 22
    const-class v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "topLeft"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 38
    .line 39
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 40
    .line 41
    const-string v3, "bottomRight"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 47
    .line 48
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 54
    .line 55
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 63
    .line 64
    const-string v1, "position"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 75
    .line 76
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 3
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    const-string v3, "android:changeBounds:bounds"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aget v2, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "android:changeBounds:windowX"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "android:changeBounds:windowY"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "android:changeBounds:clip"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v5, "android:changeBounds:parent"

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_3
    iget-object v9, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v3, v4}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1a

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 49
    .line 50
    const-string v5, "android:changeBounds:bounds"

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v6, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int v5, v13, v6

    .line 83
    .line 84
    sub-int v2, v3, v11

    .line 85
    .line 86
    sub-int v10, v14, v7

    .line 87
    .line 88
    sub-int v4, v15, v12

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    const-string v9, "android:changeBounds:clip"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    .line 109
    check-cast v9, Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v10, :cond_9

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    :cond_5
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    if-eq v11, v12, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    .line 127
    :goto_1
    if-ne v13, v14, :cond_8

    .line 128
    .line 129
    if-eq v3, v15, :cond_a

    .line 130
    .line 131
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v1, 0x0

    .line 134
    .line 135
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v17

    .line 140
    .line 141
    if-eqz v17, :cond_c

    .line 142
    .line 143
    :cond_b
    if-nez v0, :cond_d

    .line 144
    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    :cond_d
    if-lez v1, :cond_19

    .line 150
    .line 151
    move-object/from16 p1, v9

    .line 152
    .line 153
    iget-boolean v9, v8, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 154
    .line 155
    if-nez v9, :cond_12

    .line 156
    .line 157
    move-object/from16 v9, v16

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v6, v11, v13, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 161
    const/4 v0, 0x2

    .line 162
    .line 163
    if-ne v1, v0, :cond_f

    .line 164
    .line 165
    if-ne v5, v10, :cond_e

    .line 166
    .line 167
    if-ne v2, v4, :cond_e

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 171
    move-result-object v0

    .line 172
    int-to-float v1, v6

    .line 173
    int-to-float v2, v11

    .line 174
    int-to-float v3, v7

    .line 175
    int-to-float v4, v12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_e
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 196
    move-result-object v2

    .line 197
    int-to-float v4, v6

    .line 198
    int-to-float v5, v11

    .line 199
    int-to-float v6, v7

    .line 200
    int-to-float v7, v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 214
    move-result-object v4

    .line 215
    int-to-float v5, v13

    .line 216
    int-to-float v3, v3

    .line 217
    int-to-float v6, v14

    .line 218
    int-to-float v7, v15

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    sget-object v4, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    new-array v0, v0, [Landroid/animation/Animator;

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    aput-object v2, v0, v5

    .line 239
    const/4 v2, 0x1

    .line 240
    .line 241
    aput-object v3, v0, v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    new-instance v0, Landroidx/transition/ChangeBounds$7;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v8, v1}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    move-object v0, v4

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_f
    if-ne v6, v7, :cond_11

    .line 258
    .line 259
    if-eq v11, v12, :cond_10

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 264
    move-result-object v0

    .line 265
    int-to-float v1, v13

    .line 266
    int-to-float v2, v3

    .line 267
    int-to-float v3, v14

    .line 268
    int-to-float v4, v15

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    .line 283
    :cond_11
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 284
    move-result-object v0

    .line 285
    int-to-float v1, v6

    .line 286
    int-to-float v2, v11

    .line 287
    int-to-float v3, v7

    .line 288
    int-to-float v4, v12

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_12
    move-object/from16 v9, v16

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v3

    .line 311
    add-int/2addr v1, v6

    .line 312
    add-int/2addr v3, v11

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v6, v11, v1, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 316
    .line 317
    if-ne v6, v7, :cond_14

    .line 318
    .line 319
    if-eq v11, v12, :cond_13

    .line 320
    goto :goto_4

    .line 321
    :cond_13
    const/4 v11, 0x0

    .line 322
    goto :goto_5

    .line 323
    .line 324
    .line 325
    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 326
    move-result-object v1

    .line 327
    int-to-float v3, v6

    .line 328
    int-to-float v6, v11

    .line 329
    int-to-float v11, v7

    .line 330
    int-to-float v13, v12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v6, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 340
    move-result-object v1

    .line 341
    move-object v11, v1

    .line 342
    .line 343
    :goto_5
    if-nez v0, :cond_15

    .line 344
    .line 345
    new-instance v0, Landroid/graphics/Rect;

    .line 346
    const/4 v1, 0x0

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    goto :goto_6

    .line 351
    :cond_15
    const/4 v1, 0x0

    .line 352
    .line 353
    :goto_6
    if-nez p1, :cond_16

    .line 354
    .line 355
    new-instance v2, Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v1, v1, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_16
    move-object/from16 v2, p1

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-nez v1, :cond_17

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 371
    .line 372
    sget-object v1, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 373
    .line 374
    .line 375
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    const-string v2, "clipBounds"

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    new-instance v13, Landroidx/transition/ChangeBounds$8;

    .line 385
    move-object v0, v13

    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    move-object v2, v9

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    move v4, v7

    .line 392
    move v5, v12

    .line 393
    move v6, v14

    .line 394
    move v7, v15

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    move-object v2, v10

    .line 402
    goto :goto_8

    .line 403
    :cond_17
    const/4 v2, 0x0

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-static {v11, v2}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    const/4 v2, 0x1

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 426
    .line 427
    new-instance v2, Landroidx/transition/ChangeBounds$9;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 434
    :cond_18
    return-object v0

    .line 435
    :cond_19
    const/4 v0, 0x0

    .line 436
    goto :goto_a

    .line 437
    .line 438
    :cond_1a
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 439
    .line 440
    const-string v3, "android:changeBounds:windowX"

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v2

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 453
    .line 454
    const-string v4, "android:changeBounds:windowY"

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v0

    .line 465
    .line 466
    iget-object v5, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v3

    .line 477
    .line 478
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v1

    .line 489
    .line 490
    if-ne v2, v3, :cond_1b

    .line 491
    .line 492
    if-eq v0, v1, :cond_19

    .line 493
    goto :goto_b

    .line 494
    :goto_a
    return-object v0

    .line 495
    .line 496
    :cond_1b
    :goto_b
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 497
    .line 498
    move-object/from16 v5, p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 505
    move-result v4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 509
    move-result v6

    .line 510
    .line 511
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    new-instance v6, Landroid/graphics/Canvas;

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 524
    .line 525
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 532
    move-result v7

    .line 533
    const/4 v4, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static {v9, v4}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v6}, Landroidx/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    iget-object v10, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 550
    const/4 v11, 0x0

    .line 551
    .line 552
    aget v12, v10, v11

    .line 553
    sub-int/2addr v2, v12

    .line 554
    int-to-float v2, v2

    .line 555
    const/4 v11, 0x1

    .line 556
    .line 557
    aget v10, v10, v11

    .line 558
    sub-int/2addr v0, v10

    .line 559
    int-to-float v0, v0

    .line 560
    sub-int/2addr v3, v12

    .line 561
    int-to-float v3, v3

    .line 562
    sub-int/2addr v1, v10

    .line 563
    int-to-float v1, v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    sget-object v1, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, Landroidx/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 576
    const/4 v2, 0x0

    .line 577
    .line 578
    aput-object v0, v1, v2

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 582
    move-result-object v10

    .line 583
    .line 584
    new-instance v11, Landroidx/transition/ChangeBounds$10;

    .line 585
    move-object v0, v11

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    move-object v3, v6

    .line 591
    move-object v4, v9

    .line 592
    move v5, v7

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 599
    return-object v10

    .line 600
    :goto_c
    return-object v0
.end method

.method public getResizeClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method
