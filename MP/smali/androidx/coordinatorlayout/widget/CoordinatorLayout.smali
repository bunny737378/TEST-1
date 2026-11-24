.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw55;
.implements Lx55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:Lfx2;

.field public static final x:Lsr5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkr6;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public final i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Laf1;

.field public m:Z

.field public n:Ljm8;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:Lnr;

.field public final s:Lh06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lfx2;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfx2;

    .line 25
    .line 26
    const-class v0, Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Landroid/util/AttributeSet;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    new-instance v0, Lsr5;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lsr5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lsr5;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f040160

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lkr6;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lkr6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lkr6;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 44
    .line 45
    new-instance v1, Lh06;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2}, Lh06;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh06;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v2, Lr06;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    if-lt v3, v4, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1, v2, p2, v0}, Lw91;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    :goto_0
    if-ge v1, p2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 95
    .line 96
    aget v3, v2, v1

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    mul-float/2addr v3, p1

    .line 100
    float-to-int v3, v3

    .line 101
    aput v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lye1;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lye1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lsr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lze1;II)V
    .locals 6

    .line 1
    iget v0, p3, Lze1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lze1;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static m(Landroid/view/View;)Lze1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lze1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lze1;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-class v2, Lxe1;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxe1;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Lxe1;->value()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwe1;

    .line 50
    .line 51
    iget-object v3, v0, Lze1;->a:Lwe1;

    .line 52
    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lwe1;->i()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v1, v0, Lze1;->a:Lwe1;

    .line 61
    .line 62
    iput-boolean p0, v0, Lze1;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lwe1;->g(Lze1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Default behavior class "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lxe1;->value()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "CoordinatorLayout"

    .line 99
    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    iput-boolean p0, v0, Lze1;->b:Z

    .line 104
    .line 105
    :cond_3
    return-object v0
.end method

.method public static t(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lze1;

    .line 6
    .line 7
    iget v1, v0, Lze1;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lze1;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static u(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lze1;

    .line 6
    .line 7
    iget v1, v0, Lze1;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    sget-object v2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p0, v0, Lze1;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lh06;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lh06;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lze1;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Lze1;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v6, v5, Lze1;->a:Lwe1;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v4, p2, p1}, Lwe1;->t(Landroid/view/View;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    iput-boolean v1, v5, Lze1;->n:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-boolean v1, v5, Lze1;->m:Z

    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh06;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lh06;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lh06;->b:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lze1;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lze1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lze1;

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lze1;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lze1;->a:Lwe1;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 44
    .line 45
    aput v9, v6, v9

    .line 46
    .line 47
    aput v9, v6, v13

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v0 .. v7}, Lwe1;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 57
    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    aget v0, v6, v9

    .line 62
    .line 63
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    aget v0, v6, v9

    .line 70
    .line 71
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-lez p3, :cond_1

    .line 77
    .line 78
    aget v0, v6, v13

    .line 79
    .line 80
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    move v12, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    aget v0, v6, v13

    .line 87
    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v13

    .line 94
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    aput v11, p4, v9

    .line 98
    .line 99
    aput v12, p4, v13

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lze1;

    .line 6
    .line 7
    iget-object v0, v0, Lze1;->a:Lwe1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Lze1;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lze1;

    .line 30
    .line 31
    move/from16 v13, p6

    .line 32
    .line 33
    invoke-virtual {v6, v13}, Lze1;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lze1;->a:Lwe1;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 44
    .line 45
    aput v0, v12, v0

    .line 46
    .line 47
    aput v0, v12, v5

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    move/from16 v11, p5

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v12}, Lwe1;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 57
    .line 58
    .line 59
    if-lez p4, :cond_0

    .line 60
    .line 61
    aget v4, v12, v0

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v12, v0

    .line 69
    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-lez p5, :cond_1

    .line 75
    .line 76
    aget v4, v12, v5

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget v4, v12, v5

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    move v4, v5

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget p1, p7, v0

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    aput p1, p7, v0

    .line 97
    .line 98
    aget p1, p7, v5

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    aput p1, p7, v5

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lze1;

    .line 2
    .line 3
    invoke-direct {p0}, Lze1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, Lze1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lze1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Lze1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lze1;

    .line 6
    .line 7
    check-cast p1, Lze1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lze1;-><init>(Lze1;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lze1;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lze1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lze1;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lze1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()Ljm8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh06;

    .line 2
    .line 3
    iget v0, p0, Lh06;->b:I

    .line 4
    .line 5
    iget p0, p0, Lh06;->c:I

    .line 6
    .line 7
    or-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lze1;

    .line 27
    .line 28
    iget-object v4, v3, Lze1;->a:Lwe1;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2, p3, p4}, Lwe1;->s(Landroid/view/View;II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    if-ne p4, v5, :cond_3

    .line 41
    .line 42
    iput-boolean v2, v3, Lze1;->n:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-boolean v2, v3, Lze1;->m:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    .line 50
    if-ne p4, v5, :cond_3

    .line 51
    .line 52
    iput-boolean p2, v3, Lze1;->n:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-boolean p2, v3, Lze1;->m:Z

    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v1
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ljc8;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lkr6;

    .line 2
    .line 3
    iget-object v0, v0, Lkr6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltw6;

    .line 6
    .line 7
    iget v1, v0, Ltw6;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ltw6;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ltw6;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p0
.end method

.method public final l(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge p1, v3, :cond_1

    .line 38
    .line 39
    aget p0, v2, p1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Keyline index "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " out of range for "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lsr5;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1}, Ljc8;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final o(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lsr5;

    .line 31
    .line 32
    if-ge v14, v9, :cond_19

    .line 33
    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lze1;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    move v2, v9

    .line 58
    move-object v4, v12

    .line 59
    move/from16 v20, v14

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v14, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/view/View;

    .line 71
    .line 72
    iget-object v7, v5, Lze1;->l:Landroid/view/View;

    .line 73
    .line 74
    if-ne v7, v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lze1;

    .line 81
    .line 82
    iget-object v8, v7, Lze1;->k:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    iget-object v3, v7, Lze1;->k:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0, v3, v8}, Ljc8;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 109
    .line 110
    .line 111
    move v3, v6

    .line 112
    move-object v6, v7

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    move-object v4, v8

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move-object/from16 v20, v17

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v2, v20

    .line 129
    .line 130
    move/from16 v20, v18

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    move/from16 v3, v20

    .line 135
    .line 136
    move/from16 v20, v14

    .line 137
    .line 138
    move-object/from16 v14, v19

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lze1;II)V

    .line 141
    .line 142
    .line 143
    move/from16 v19, v9

    .line 144
    .line 145
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    if-ne v9, v12, :cond_1

    .line 152
    .line 153
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    if-ne v9, v12, :cond_1

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Lze1;Landroid/graphics/Rect;II)V

    .line 165
    .line 166
    .line 167
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr v7, v8

    .line 172
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v8, v9

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    sget-object v9, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz v8, :cond_3

    .line 185
    .line 186
    sget-object v7, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    if-eqz v16, :cond_4

    .line 192
    .line 193
    iget-object v7, v6, Lze1;->a:Lwe1;

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    iget-object v6, v6, Lze1;->k:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v14, v6}, Lwe1;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v4}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v13}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v5}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-object v2, v5

    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    move/from16 v19, v9

    .line 227
    .line 228
    move-object/from16 v21, v12

    .line 229
    .line 230
    move/from16 v20, v14

    .line 231
    .line 232
    move-object v14, v4

    .line 233
    :goto_3
    add-int/lit8 v6, v18, 0x1

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    move-object v4, v14

    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    move/from16 v9, v19

    .line 240
    .line 241
    move/from16 v14, v20

    .line 242
    .line 243
    move-object/from16 v12, v21

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    move-object/from16 v17, v2

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    move/from16 v19, v9

    .line 251
    .line 252
    move-object/from16 v21, v12

    .line 253
    .line 254
    move/from16 v20, v14

    .line 255
    .line 256
    move-object v14, v4

    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 259
    .line 260
    .line 261
    iget v5, v2, Lze1;->g:I

    .line 262
    .line 263
    const/4 v6, 0x5

    .line 264
    const/4 v7, 0x3

    .line 265
    const/16 v8, 0x50

    .line 266
    .line 267
    const/16 v9, 0x30

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    iget v5, v2, Lze1;->g:I

    .line 278
    .line 279
    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    and-int/lit8 v12, v5, 0x70

    .line 284
    .line 285
    if-eq v12, v9, :cond_7

    .line 286
    .line 287
    if-ne v12, v8, :cond_8

    .line 288
    .line 289
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    sub-int/2addr v13, v4

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    :cond_8
    :goto_4
    and-int/lit8 v5, v5, 0x7

    .line 316
    .line 317
    if-eq v5, v7, :cond_9

    .line 318
    .line 319
    if-ne v5, v6, :cond_a

    .line 320
    .line 321
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    sub-int/2addr v5, v12

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    :cond_a
    :goto_5
    iget v2, v2, Lze1;->h:I

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    sget-object v2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_14

    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_14

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lze1;

    .line 382
    .line 383
    iget-object v4, v2, Lze1;->a:Lwe1;

    .line 384
    .line 385
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v12, v13, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    invoke-virtual {v4, v14}, Lwe1;->e(Landroid/view/View;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    invoke-virtual {v12, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_c

    .line 425
    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    .line 439
    .line 440
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " | Bounds:"

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_b
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v12}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v5}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_d
    iget v4, v2, Lze1;->h:I

    .line 486
    .line 487
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    and-int/lit8 v6, v4, 0x30

    .line 492
    .line 493
    if-ne v6, v9, :cond_e

    .line 494
    .line 495
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 496
    .line 497
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    .line 499
    sub-int/2addr v6, v7

    .line 500
    iget v7, v2, Lze1;->j:I

    .line 501
    .line 502
    sub-int/2addr v6, v7

    .line 503
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    if-ge v6, v7, :cond_e

    .line 506
    .line 507
    sub-int/2addr v7, v6

    .line 508
    invoke-static {v7, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(ILandroid/view/View;)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    goto :goto_6

    .line 513
    :cond_e
    const/4 v7, 0x0

    .line 514
    :goto_6
    and-int/lit8 v6, v4, 0x50

    .line 515
    .line 516
    const/16 v8, 0x50

    .line 517
    .line 518
    if-ne v6, v8, :cond_f

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    sub-int/2addr v6, v8

    .line 527
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 528
    .line 529
    sub-int/2addr v6, v8

    .line 530
    iget v8, v2, Lze1;->j:I

    .line 531
    .line 532
    add-int/2addr v6, v8

    .line 533
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    if-ge v6, v8, :cond_f

    .line 536
    .line 537
    sub-int/2addr v6, v8

    .line 538
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(ILandroid/view/View;)V

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x1

    .line 542
    :cond_f
    if-nez v7, :cond_10

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(ILandroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    and-int/lit8 v6, v4, 0x3

    .line 549
    .line 550
    const/4 v7, 0x3

    .line 551
    if-ne v6, v7, :cond_11

    .line 552
    .line 553
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 554
    .line 555
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 556
    .line 557
    sub-int/2addr v6, v7

    .line 558
    iget v7, v2, Lze1;->i:I

    .line 559
    .line 560
    sub-int/2addr v6, v7

    .line 561
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 562
    .line 563
    if-ge v6, v7, :cond_11

    .line 564
    .line 565
    sub-int/2addr v7, v6

    .line 566
    invoke-static {v7, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(ILandroid/view/View;)V

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    goto :goto_7

    .line 571
    :cond_11
    const/4 v7, 0x0

    .line 572
    :goto_7
    and-int/lit8 v4, v4, 0x5

    .line 573
    .line 574
    const/4 v6, 0x5

    .line 575
    if-ne v4, v6, :cond_12

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 582
    .line 583
    sub-int/2addr v4, v6

    .line 584
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 585
    .line 586
    sub-int/2addr v4, v6

    .line 587
    iget v2, v2, Lze1;->i:I

    .line 588
    .line 589
    add-int/2addr v4, v2

    .line 590
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    if-ge v4, v2, :cond_12

    .line 593
    .line 594
    sub-int/2addr v4, v2

    .line 595
    invoke-static {v4, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(ILandroid/view/View;)V

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    :cond_12
    if-nez v7, :cond_13

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static {v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(ILandroid/view/View;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v5}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_14
    :goto_8
    const/4 v2, 0x2

    .line 612
    if-eq v1, v2, :cond_16

    .line 613
    .line 614
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lze1;

    .line 619
    .line 620
    iget-object v2, v2, Lze1;->o:Landroid/graphics/Rect;

    .line 621
    .line 622
    move-object/from16 v4, v21

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_15

    .line 632
    .line 633
    move-object/from16 v5, v17

    .line 634
    .line 635
    move/from16 v2, v19

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lze1;

    .line 643
    .line 644
    iget-object v2, v2, Lze1;->o:Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_16
    move-object/from16 v4, v21

    .line 651
    .line 652
    :goto_9
    add-int/lit8 v14, v20, 0x1

    .line 653
    .line 654
    move/from16 v2, v19

    .line 655
    .line 656
    :goto_a
    move-object/from16 v5, v17

    .line 657
    .line 658
    if-ge v14, v2, :cond_18

    .line 659
    .line 660
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Lze1;

    .line 671
    .line 672
    iget-object v8, v8, Lze1;->a:Lwe1;

    .line 673
    .line 674
    if-eqz v8, :cond_17

    .line 675
    .line 676
    invoke-virtual {v8, v7}, Lwe1;->f(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    move-object/from16 v17, v5

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_18
    :goto_b
    add-int/lit8 v14, v20, 0x1

    .line 685
    .line 686
    move v9, v2

    .line 687
    move-object v12, v4

    .line 688
    move-object v2, v5

    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_19
    move-object v4, v12

    .line 692
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v10}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v11}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v4}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Laf1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laf1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljm8;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lze1;

    .line 35
    .line 36
    iget-object v0, v0, Lze1;->a:Lwe1;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0, p5, p1}, Lwe1;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lkr6;

    .line 20
    .line 21
    iget-object v5, v5, Lkr6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ltw6;

    .line 24
    .line 25
    iget v7, v5, Ltw6;->c:I

    .line 26
    .line 27
    move v8, v6

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Ltw6;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v6

    .line 53
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Laf1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Laf1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Laf1;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_8

    .line 126
    .line 127
    move v10, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v10, v6

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int v15, v7, v8

    .line 147
    .line 148
    add-int v16, v1, v2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v17, v6

    .line 172
    .line 173
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v6

    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    :goto_6
    if-ge v5, v4, :cond_16

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    check-cast v19, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    move/from16 v19, v4

    .line 203
    .line 204
    move/from16 v20, v5

    .line 205
    .line 206
    move/from16 v22, v8

    .line 207
    .line 208
    move/from16 v1, v21

    .line 209
    .line 210
    move/from16 v21, v7

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Lze1;

    .line 220
    .line 221
    iget v1, v6, Lze1;->e:I

    .line 222
    .line 223
    if-ltz v1, :cond_12

    .line 224
    .line 225
    if-eqz v11, :cond_12

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v22, v1

    .line 232
    .line 233
    iget v1, v6, Lze1;->c:I

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    const v1, 0x800035

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit8 v1, v1, 0x7

    .line 245
    .line 246
    move/from16 v23, v2

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    if-ne v1, v2, :cond_c

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    :cond_c
    const/4 v2, 0x5

    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    :cond_d
    sub-int v1, v12, v8

    .line 259
    .line 260
    sub-int v1, v1, v22

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    if-eqz v10, :cond_10

    .line 269
    .line 270
    :cond_f
    const/4 v2, 0x3

    .line 271
    if-ne v1, v2, :cond_11

    .line 272
    .line 273
    if-eqz v10, :cond_11

    .line 274
    .line 275
    :cond_10
    sub-int v1, v22, v7

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_12
    move/from16 v23, v2

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    move v1, v2

    .line 289
    :goto_9
    if-eqz v17, :cond_13

    .line 290
    .line 291
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    if-nez v20, :cond_13

    .line 296
    .line 297
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljm8;->b()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v22, v1

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljm8;->c()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v2

    .line 312
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljm8;->d()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move/from16 v24, v1

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljm8;->a()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v2

    .line 327
    sub-int v2, v12, v24

    .line 328
    .line 329
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-int v1, v14, v1

    .line 334
    .line 335
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    move/from16 v22, v1

    .line 341
    .line 342
    move/from16 v2, p1

    .line 343
    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    :goto_a
    iget-object v0, v6, Lze1;->a:Lwe1;

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move v3, v2

    .line 353
    move-object/from16 v2, v19

    .line 354
    .line 355
    move/from16 v19, v4

    .line 356
    .line 357
    move/from16 v4, v22

    .line 358
    .line 359
    move/from16 v22, v8

    .line 360
    .line 361
    move/from16 v8, v23

    .line 362
    .line 363
    move-object/from16 v23, v20

    .line 364
    .line 365
    move/from16 v20, v21

    .line 366
    .line 367
    move/from16 v21, v7

    .line 368
    .line 369
    move/from16 v7, v20

    .line 370
    .line 371
    move/from16 v20, v5

    .line 372
    .line 373
    move v5, v1

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v5}, Lwe1;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move-object v1, v2

    .line 381
    move v2, v3

    .line 382
    move v3, v4

    .line 383
    move v4, v5

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_14
    move/from16 v20, v4

    .line 390
    .line 391
    move v4, v1

    .line 392
    move-object/from16 v1, v19

    .line 393
    .line 394
    move/from16 v19, v20

    .line 395
    .line 396
    move/from16 v20, v23

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    move/from16 v3, v22

    .line 401
    .line 402
    move/from16 v22, v8

    .line 403
    .line 404
    move/from16 v8, v20

    .line 405
    .line 406
    move/from16 v20, v21

    .line 407
    .line 408
    move/from16 v21, v7

    .line 409
    .line 410
    move/from16 v7, v20

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    :cond_15
    const/4 v5, 0x0

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v2, v15

    .line 425
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 426
    .line 427
    add-int/2addr v2, v3

    .line 428
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    .line 430
    add-int/2addr v2, v3

    .line 431
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    add-int v3, v3, v16

    .line 440
    .line 441
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 442
    .line 443
    add-int/2addr v3, v4

    .line 444
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    .line 446
    add-int/2addr v3, v4

    .line 447
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move/from16 v6, v18

    .line 456
    .line 457
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 458
    .line 459
    .line 460
    move-result v18

    .line 461
    move v1, v2

    .line 462
    move v2, v3

    .line 463
    :goto_c
    add-int/lit8 v5, v20, 0x1

    .line 464
    .line 465
    move/from16 v4, v19

    .line 466
    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    move/from16 v8, v22

    .line 470
    .line 471
    move-object/from16 v3, v23

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_16
    move v7, v1

    .line 476
    move v8, v2

    .line 477
    move/from16 v6, v18

    .line 478
    .line 479
    const/high16 v1, -0x1000000

    .line 480
    .line 481
    and-int/2addr v1, v6

    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    shl-int/lit8 v2, v6, 0x10

    .line 489
    .line 490
    move/from16 v3, p2

    .line 491
    .line 492
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lze1;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lze1;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p4, p4, Lze1;->a:Lwe1;

    .line 34
    .line 35
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lze1;

    .line 27
    .line 28
    invoke-virtual {v2, p3}, Lze1;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lze1;->a:Lwe1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lwe1;->m(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v1, v2

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lze1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lze1;->a:Lwe1;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lwe1;->q(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lze1;

    .line 35
    .line 36
    iget-object v6, v6, Lze1;->a:Lwe1;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lwe1;->r(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lze1;

    .line 30
    .line 31
    iget-object v6, v6, Lze1;->a:Lwe1;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v7}, Lwe1;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_5

    .line 82
    .line 83
    return v6

    .line 84
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 85
    .line 86
    .line 87
    return v6
.end method

.method public final p(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lze1;

    .line 6
    .line 7
    iget-object v1, v0, Lze1;->k:Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Lsr5;

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget v1, v0, Lze1;->f:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_a

    .line 17
    .line 18
    iget v0, v0, Lze1;->e:I

    .line 19
    .line 20
    if-ltz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lze1;

    .line 27
    .line 28
    iget v2, v1, Lze1;->c:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const v2, 0x800035

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x7

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x70

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne p1, v8, :cond_1

    .line 61
    .line 62
    sub-int v0, v4, v0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, v6

    .line 69
    if-eq v3, v8, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    add-int/2addr p1, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    div-int/lit8 v0, v6, 0x2

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    :cond_3
    :goto_0
    const/16 v0, 0x10

    .line 80
    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x50

    .line 84
    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v0, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    div-int/lit8 v0, v7, 0x2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v4, v3

    .line 105
    sub-int/2addr v4, v6

    .line 106
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int/2addr v4, v3

    .line 109
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-int/2addr v5, p0

    .line 129
    sub-int/2addr v5, v7

    .line 130
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    sub-int/2addr v5, p0

    .line 133
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr v6, p1

    .line 142
    add-int/2addr v7, p0

    .line 143
    invoke-virtual {p2, p1, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lze1;

    .line 152
    .line 153
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    add-int/2addr v1, v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    add-int/2addr v3, v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-int/2addr v4, v5

    .line 180
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 181
    .line 182
    sub-int/2addr v4, v5

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    sub-int/2addr v5, v7

    .line 192
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193
    .line 194
    sub-int/2addr v5, v7

    .line 195
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljm8;->b()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v3, v1

    .line 225
    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljm8;->d()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v1

    .line 236
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljm8;->c()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v1, v3

    .line 247
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljm8;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljm8;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    sub-int/2addr v1, p0

    .line 258
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    :cond_7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget p0, v0, Lze1;->c:I

    .line 265
    .line 266
    and-int/lit8 v0, p0, 0x7

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const v0, 0x800003

    .line 271
    .line 272
    .line 273
    or-int/2addr p0, v0

    .line 274
    :cond_8
    and-int/lit8 v0, p0, 0x70

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    or-int/lit8 p0, p0, 0x30

    .line 279
    .line 280
    :cond_9
    move v3, p0

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move v8, p1

    .line 290
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 291
    .line 292
    .line 293
    iget p0, v7, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget p1, v7, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 318
    .line 319
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    move v3, p1

    .line 324
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :try_start_0
    invoke-static {p0, v1, v4}, Ljc8;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    move-object v6, p1

    .line 340
    check-cast v6, Lze1;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lze1;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Lze1;Landroid/graphics/Rect;II)V

    .line 354
    .line 355
    .line 356
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Lsr5;->c(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    throw p0
.end method

.method public final q(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lfx2;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_2
    if-ge v6, v5, :cond_9

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lze1;

    .line 74
    .line 75
    iget-object v10, v10, Lze1;->a:Lwe1;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    if-ne v2, v11, :cond_4

    .line 85
    .line 86
    invoke-virtual {v10, v1, v9}, Lwe1;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v10, v0, v9, v1}, Lwe1;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :cond_4
    :goto_3
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v16, 0x3

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-wide v14, v12

    .line 119
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_6
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-ne v2, v11, :cond_8

    .line 126
    .line 127
    invoke-virtual {v10, v8, v9}, Lwe1;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v10, v0, v9, v8}, Lwe1;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    return v7
.end method

.method public final r()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lkr6;

    .line 7
    .line 8
    iget-object v2, v1, Lkr6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltw6;

    .line 11
    .line 12
    iget-object v3, v1, Lkr6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrr5;

    .line 15
    .line 16
    iget-object v4, v1, Lkr6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ltw6;

    .line 19
    .line 20
    iget v5, v2, Ltw6;->c:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Ltw6;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Lrr5;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ltw6;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_1
    if-ge v5, v2, :cond_18

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Lze1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Lze1;->f:I

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_2

    .line 66
    .line 67
    iput-object v11, v8, Lze1;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v11, v8, Lze1;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object v10, v8, Lze1;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v9, :cond_6

    .line 82
    .line 83
    iget-object v10, v8, Lze1;->k:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :goto_2
    if-eq v12, p0, :cond_5

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    if-eq v12, v7, :cond_4

    .line 94
    .line 95
    instance-of v13, v12, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    move-object v10, v12

    .line 100
    check-cast v10, Landroid/view/View;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v11, v8, Lze1;->l:Landroid/view/View;

    .line 108
    .line 109
    iput-object v11, v8, Lze1;->k:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput-object v10, v8, Lze1;->l:Landroid/view/View;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_3
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v8, Lze1;->k:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    if-ne v10, p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iput-object v11, v8, Lze1;->l:Landroid/view/View;

    .line 132
    .line 133
    iput-object v11, v8, Lze1;->k:Landroid/view/View;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const-string p0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 137
    .line 138
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_4
    if-eq v9, p0, :cond_c

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    if-ne v9, v7, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    iput-object v11, v8, Lze1;->l:Landroid/view/View;

    .line 159
    .line 160
    iput-object v11, v8, Lze1;->k:Landroid/view/View;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const-string p0, "Anchor must not be a descendant of the anchored view"

    .line 164
    .line 165
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    instance-of v12, v9, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Landroid/view/View;

    .line 175
    .line 176
    :cond_b
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iput-object v10, v8, Lze1;->l:Landroid/view/View;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 189
    .line 190
    iput-object v11, v8, Lze1;->l:Landroid/view/View;

    .line 191
    .line 192
    iput-object v11, v8, Lze1;->k:Landroid/view/View;

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_e

    .line 199
    .line 200
    invoke-virtual {v4, v7, v11}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_e
    move v9, v6

    .line 204
    :goto_6
    if-ge v9, v2, :cond_16

    .line 205
    .line 206
    if-eq v9, v5, :cond_14

    .line 207
    .line 208
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v12, v8, Lze1;->l:Landroid/view/View;

    .line 213
    .line 214
    if-eq v10, v12, :cond_10

    .line 215
    .line 216
    sget-object v12, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lze1;

    .line 227
    .line 228
    iget v13, v13, Lze1;->g:I

    .line 229
    .line 230
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    iget v14, v8, Lze1;->h:I

    .line 237
    .line 238
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    and-int/2addr v12, v13

    .line 243
    if-eq v12, v13, :cond_10

    .line 244
    .line 245
    :cond_f
    iget-object v10, v8, Lze1;->a:Lwe1;

    .line 246
    .line 247
    if-eqz v10, :cond_14

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Lwe1;->f(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    invoke-virtual {v4, v10}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_11

    .line 258
    .line 259
    invoke-virtual {v4, v10}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_11

    .line 264
    .line 265
    invoke-virtual {v4, v10, v11}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-virtual {v4, v10}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_15

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_15

    .line 279
    .line 280
    invoke-virtual {v4, v10}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    if-nez v12, :cond_13

    .line 287
    .line 288
    invoke-virtual {v3}, Lrr5;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    if-nez v12, :cond_12

    .line 295
    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {v4, v10, v12}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_15
    const-string p0, "All nodes must be present in the graph before being added as an edge"

    .line 311
    .line 312
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v0, " to anchor view "

    .line 329
    .line 330
    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    .line 331
    .line 332
    invoke-static {v1, p0, v0, v7}, Lwg4;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_18
    iget-object p0, v1, Lkr6;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lkr6;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 348
    .line 349
    .line 350
    iget v3, v4, Ltw6;->c:I

    .line 351
    .line 352
    :goto_8
    if-ge v6, v3, :cond_19

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Ltw6;->f(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1, v5, p0, v2}, Lkr6;->D(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lze1;

    .line 6
    .line 7
    iget-object v0, v0, Lze1;->a:Lwe1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lwe1;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lze1;

    .line 18
    .line 19
    iget-object v4, v4, Lze1;->a:Lwe1;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lwe1;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v5, v3}, Lwe1;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lze1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 74
    .line 75
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lnr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnr;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lnr;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Lnr;

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v0}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x500

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
