.class public abstract Lj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/r;


# static fields
.field public static final I:Ljava/lang/reflect/Method;

.field public static final J:Ljava/lang/reflect/Method;

.field public static final K:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lj/c0;

.field public final B:Lj/b0;

.field public final C:Lj/a0;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public final H:Lj/z;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lj/T;

.field public final d:I

.field public e:I

.field public f:I

.field public p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:LJ/b;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/AdapterView$OnItemClickListener;

.field public final z:Lj/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lj/d0;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    const-string v2, "getMaxAvailableHeight"

    .line 26
    .line 27
    const-class v3, Landroid/view/View;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lj/d0;->J:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string v2, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_2
    const-string v2, "setEpicenterBounds"

    .line 50
    .line 51
    const-class v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lj/d0;->K:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lj/d0;->d:I

    .line 6
    .line 7
    iput v0, p0, Lj/d0;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lj/d0;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj/d0;->u:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lj/d0;->v:I

    .line 20
    .line 21
    new-instance v1, Lj/a0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lj/a0;-><init>(Lj/d0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj/d0;->z:Lj/a0;

    .line 28
    .line 29
    new-instance v1, Lj/c0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lj/c0;-><init>(Lj/d0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lj/d0;->A:Lj/c0;

    .line 35
    .line 36
    new-instance v1, Lj/b0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj/b0;-><init>(Lj/d0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lj/d0;->B:Lj/b0;

    .line 42
    .line 43
    new-instance v1, Lj/a0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lj/a0;-><init>(Lj/d0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lj/d0;->C:Lj/a0;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lj/d0;->E:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lj/d0;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lj/d0;->D:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Le/a;->m:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lj/d0;->f:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lj/d0;->p:I

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v2, p0, Lj/d0;->r:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lj/z;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Le/a;->q:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v1, p3}, Landroidx/core/widget/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lj/d0;->H:Lj/z;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lj/T;
    .locals 1

    .line 1
    new-instance v0, Lj/T;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/T;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 3
    .line 4
    iget-object v2, p0, Lj/d0;->H:Lj/z;

    .line 5
    .line 6
    iget-object v3, p0, Lj/d0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lj/d0;->G:Z

    .line 12
    .line 13
    xor-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v3, v1}, Lj/d0;->a(Landroid/content/Context;Z)Lj/T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lj/d0;->c:Lj/T;

    .line 19
    .line 20
    iget-object v5, p0, Lj/d0;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 26
    .line 27
    iget-object v5, p0, Lj/d0;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 43
    .line 44
    new-instance v5, Lj/Z;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lj/Z;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 53
    .line 54
    iget-object v5, p0, Lj/d0;->B:Lj/b0;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lj/d0;->c:Lj/T;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, Lj/d0;->E:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v1

    .line 87
    iget-boolean v7, p0, Lj/d0;->r:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v1, v1

    .line 92
    iput v1, p0, Lj/d0;->p:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v1, v7, :cond_3

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v1, v0

    .line 109
    :goto_2
    iget-object v8, p0, Lj/d0;->x:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lj/d0;->p:I

    .line 112
    .line 113
    sget-object v10, Lj/d0;->J:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    const-string v11, "ListPopupWindow"

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v8, v12, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 143
    .line 144
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_3
    iget v8, p0, Lj/d0;->d:I

    .line 152
    .line 153
    const/4 v9, -0x2

    .line 154
    const/4 v10, -0x1

    .line 155
    if-ne v8, v10, :cond_5

    .line 156
    .line 157
    add-int/2addr v1, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    iget v12, p0, Lj/d0;->e:I

    .line 160
    .line 161
    if-eq v12, v9, :cond_7

    .line 162
    .line 163
    const/high16 v13, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eq v12, v10, :cond_6

    .line 166
    .line 167
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    .line 182
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    add-int/2addr v12, v5

    .line 187
    sub-int/2addr v3, v12

    .line 188
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    .line 203
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v12, v5

    .line 208
    sub-int/2addr v3, v12

    .line 209
    const/high16 v5, -0x80000000

    .line 210
    .line 211
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_4
    iget-object v5, p0, Lj/d0;->c:Lj/T;

    .line 216
    .line 217
    invoke-virtual {v5, v3, v1}, Lj/T;->a(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_8

    .line 222
    .line 223
    iget-object v3, p0, Lj/d0;->c:Lj/T;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v5, p0, Lj/d0;->c:Lj/T;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v3

    .line 236
    add-int/2addr v5, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v5, v0

    .line 239
    :goto_5
    add-int/2addr v1, v5

    .line 240
    :goto_6
    iget-object v3, p0, Lj/d0;->H:Lj/z;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v7, :cond_9

    .line 247
    .line 248
    move v3, v4

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move v3, v0

    .line 251
    :goto_7
    iget v5, p0, Lj/d0;->q:I

    .line 252
    .line 253
    invoke-static {v2, v5}, Landroidx/core/widget/n;->d(Landroid/widget/PopupWindow;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_15

    .line 261
    .line 262
    iget-object v5, p0, Lj/d0;->x:Landroid/view/View;

    .line 263
    .line 264
    sget-object v6, LC/D;->a:Ljava/lang/reflect/Field;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    iget v5, p0, Lj/d0;->e:I

    .line 274
    .line 275
    if-ne v5, v10, :cond_b

    .line 276
    .line 277
    move v5, v10

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    if-ne v5, v9, :cond_c

    .line 280
    .line 281
    iget-object v5, p0, Lj/d0;->x:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    :cond_c
    :goto_8
    if-ne v8, v10, :cond_11

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    move v8, v1

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move v8, v10

    .line 294
    :goto_9
    if-eqz v3, :cond_f

    .line 295
    .line 296
    iget v1, p0, Lj/d0;->e:I

    .line 297
    .line 298
    if-ne v1, v10, :cond_e

    .line 299
    .line 300
    move v1, v10

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    move v1, v0

    .line 303
    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    iget v1, p0, Lj/d0;->e:I

    .line 311
    .line 312
    if-ne v1, v10, :cond_10

    .line 313
    .line 314
    move v0, v10

    .line 315
    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_11
    if-ne v8, v9, :cond_12

    .line 323
    .line 324
    move v8, v1

    .line 325
    :cond_12
    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lj/d0;->x:Landroid/view/View;

    .line 329
    .line 330
    iget v4, p0, Lj/d0;->f:I

    .line 331
    .line 332
    iget v0, p0, Lj/d0;->p:I

    .line 333
    .line 334
    if-gez v5, :cond_13

    .line 335
    .line 336
    move v6, v10

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    move v6, v5

    .line 339
    :goto_c
    if-gez v8, :cond_14

    .line 340
    .line 341
    move v7, v10

    .line 342
    goto :goto_d

    .line 343
    :cond_14
    move v7, v8

    .line 344
    :goto_d
    move v5, v0

    .line 345
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_15
    iget v0, p0, Lj/d0;->e:I

    .line 351
    .line 352
    if-ne v0, v10, :cond_16

    .line 353
    .line 354
    move v0, v10

    .line 355
    goto :goto_e

    .line 356
    :cond_16
    if-ne v0, v9, :cond_17

    .line 357
    .line 358
    iget-object v0, p0, Lj/d0;->x:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :cond_17
    :goto_e
    if-ne v8, v10, :cond_18

    .line 365
    .line 366
    move v8, v10

    .line 367
    goto :goto_f

    .line 368
    :cond_18
    if-ne v8, v9, :cond_19

    .line 369
    .line 370
    move v8, v1

    .line 371
    :cond_19
    :goto_f
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lj/d0;->I:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 392
    .line 393
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lj/d0;->A:Lj/c0;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, p0, Lj/d0;->t:Z

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    iget-boolean v0, p0, Lj/d0;->s:Z

    .line 409
    .line 410
    invoke-static {v2, v0}, Landroidx/core/widget/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    sget-object v0, Lj/d0;->K:Ljava/lang/reflect/Method;

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    :try_start_2
    iget-object v1, p0, Lj/d0;->F:Landroid/graphics/Rect;

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    .line 425
    .line 426
    goto :goto_11

    .line 427
    :catch_2
    move-exception v0

    .line 428
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 429
    .line 430
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :cond_1c
    :goto_11
    iget-object v0, p0, Lj/d0;->x:Landroid/view/View;

    .line 434
    .line 435
    iget v1, p0, Lj/d0;->f:I

    .line 436
    .line 437
    iget v3, p0, Lj/d0;->p:I

    .line 438
    .line 439
    iget v5, p0, Lj/d0;->u:I

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lj/d0;->c:Lj/T;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, Lj/d0;->G:Z

    .line 450
    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    iget-object v0, p0, Lj/d0;->c:Lj/T;

    .line 454
    .line 455
    invoke-virtual {v0}, Lj/T;->isInTouchMode()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    :cond_1d
    iget-object v0, p0, Lj/d0;->c:Lj/T;

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lj/T;->setListSelectionHidden(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    :cond_1e
    iget-boolean v0, p0, Lj/d0;->G:Z

    .line 472
    .line 473
    if-nez v0, :cond_1f

    .line 474
    .line 475
    iget-object v0, p0, Lj/d0;->D:Landroid/os/Handler;

    .line 476
    .line 477
    iget-object v1, p0, Lj/d0;->C:Lj/a0;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    :cond_1f
    :goto_12
    return-void
.end method

.method public d(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d0;->w:LJ/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LJ/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/d0;->w:LJ/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lj/d0;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lj/d0;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lj/d0;->w:LJ/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lj/d0;->c:Lj/T;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lj/d0;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d0;->H:Lj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lj/d0;->c:Lj/T;

    .line 11
    .line 12
    iget-object v0, p0, Lj/d0;->D:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lj/d0;->z:Lj/a0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lj/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->c:Lj/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d0;->H:Lj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj/d0;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lj/d0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lj/d0;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/d0;->H:Lj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
