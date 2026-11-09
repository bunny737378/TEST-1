.class public Lm/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/E;


# static fields
.field public static final W:Ljava/lang/reflect/Method;

.field public static final X:Ljava/lang/reflect/Method;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public final I:I

.field public J:Lm/H0;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/AdapterView$OnItemClickListener;

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final N:Lm/D0;

.field public final O:Lm/J0;

.field public final P:Lm/I0;

.field public final Q:Lm/D0;

.field public final R:Landroid/os/Handler;

.field public final S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Z

.field public final V:Lm/H;

.field public final w:Landroid/content/Context;

.field public x:Landroid/widget/ListAdapter;

.field public y:Lm/x0;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lm/K0;->W:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lm/K0;->X:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lm/K0;->z:I

    .line 6
    .line 7
    iput v0, p0, Lm/K0;->A:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lm/K0;->D:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm/K0;->H:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lm/K0;->I:I

    .line 20
    .line 21
    new-instance v1, Lm/D0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lm/D0;-><init>(Lm/K0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm/K0;->N:Lm/D0;

    .line 28
    .line 29
    new-instance v1, Lm/J0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lm/J0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lm/K0;->O:Lm/J0;

    .line 35
    .line 36
    new-instance v1, Lm/I0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lm/I0;-><init>(Lm/K0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm/K0;->P:Lm/I0;

    .line 42
    .line 43
    new-instance v1, Lm/D0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lm/D0;-><init>(Lm/K0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lm/K0;->Q:Lm/D0;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lm/K0;->S:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lm/K0;->w:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lm/K0;->R:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lh/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lm/K0;->B:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lm/K0;->C:I

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iput-boolean v3, p0, Lm/K0;->E:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lm/H;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lh/a;->s:[I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, LT/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lm/K0;->V:Lm/H;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/K0;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm/K0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

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
    iput-object v1, p0, Lm/K0;->y:Lm/x0;

    .line 11
    .line 12
    iget-object v0, p0, Lm/K0;->R:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lm/K0;->N:Lm/D0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lm/K0;->V:Lm/H;

    .line 4
    .line 5
    iget-object v2, p0, Lm/K0;->w:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lm/K0;->U:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Lm/K0;->q(Landroid/content/Context;Z)Lm/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 18
    .line 19
    iget-object v4, p0, Lm/K0;->x:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 25
    .line 26
    iget-object v4, p0, Lm/K0;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 42
    .line 43
    new-instance v4, Lm/E0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lm/E0;-><init>(Lm/K0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 52
    .line 53
    iget-object v4, p0, Lm/K0;->P:Lm/I0;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm/K0;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lm/K0;->y:Lm/x0;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Lm/K0;->S:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lm/K0;->E:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lm/K0;->C:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Lm/K0;->K:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lm/K0;->C:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, Lm/F0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lm/K0;->z:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lm/K0;->A:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, Lm/K0;->y:Lm/x0;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v0}, Lm/x0;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Lm/K0;->y:Lm/x0;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lm/K0;->y:Lm/x0;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v2, p0, Lm/K0;->V:Lm/H;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v7, :cond_9

    .line 222
    .line 223
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v4

    .line 226
    :goto_6
    iget v5, p0, Lm/K0;->D:I

    .line 227
    .line 228
    invoke-static {v1, v5}, LT/l;->d(Landroid/widget/PopupWindow;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Lm/K0;->K:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    iget v5, p0, Lm/K0;->A:I

    .line 247
    .line 248
    if-ne v5, v10, :cond_b

    .line 249
    .line 250
    move v5, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v5, v9, :cond_c

    .line 253
    .line 254
    iget-object v5, p0, Lm/K0;->K:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    move v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v8, v10

    .line 267
    :goto_8
    iget v0, p0, Lm/K0;->A:I

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    if-ne v0, v10, :cond_e

    .line 272
    .line 273
    move v0, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v0, v4

    .line 276
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    if-ne v0, v10, :cond_10

    .line 284
    .line 285
    move v4, v10

    .line 286
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    if-ne v8, v9, :cond_12

    .line 294
    .line 295
    move v8, v0

    .line 296
    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lm/K0;->K:Landroid/view/View;

    .line 300
    .line 301
    iget v3, p0, Lm/K0;->B:I

    .line 302
    .line 303
    iget v4, p0, Lm/K0;->C:I

    .line 304
    .line 305
    if-gez v5, :cond_13

    .line 306
    .line 307
    move v5, v10

    .line 308
    :cond_13
    if-gez v8, :cond_14

    .line 309
    .line 310
    move v6, v10

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    move v6, v8

    .line 313
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lm/H;->update(Landroid/view/View;IIII)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_15
    iget v2, p0, Lm/K0;->A:I

    .line 319
    .line 320
    if-ne v2, v10, :cond_16

    .line 321
    .line 322
    move v2, v10

    .line 323
    goto :goto_c

    .line 324
    :cond_16
    if-ne v2, v9, :cond_17

    .line 325
    .line 326
    iget-object v2, p0, Lm/K0;->K:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 333
    .line 334
    move v8, v10

    .line 335
    goto :goto_d

    .line 336
    :cond_18
    if-ne v8, v9, :cond_19

    .line 337
    .line 338
    move v8, v0

    .line 339
    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 343
    .line 344
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const-string v2, "ListPopupWindow"

    .line 348
    .line 349
    const/16 v5, 0x1c

    .line 350
    .line 351
    if-gt v0, v5, :cond_1a

    .line 352
    .line 353
    sget-object v0, Lm/K0;->W:Ljava/lang/reflect/Method;

    .line 354
    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    aput-object v7, v6, v4

    .line 362
    .line 363
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 368
    .line 369
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1a
    invoke-static {v1, v3}, Lm/G0;->b(Landroid/widget/PopupWindow;Z)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lm/K0;->O:Lm/J0;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, p0, Lm/K0;->G:Z

    .line 385
    .line 386
    if-eqz v0, :cond_1c

    .line 387
    .line 388
    iget-boolean v0, p0, Lm/K0;->F:Z

    .line 389
    .line 390
    invoke-static {v1, v0}, LT/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    if-gt v0, v5, :cond_1d

    .line 396
    .line 397
    sget-object v0, Lm/K0;->X:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v6, p0, Lm/K0;->T:Landroid/graphics/Rect;

    .line 404
    .line 405
    aput-object v6, v5, v4

    .line 406
    .line 407
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :catch_1
    move-exception v0

    .line 412
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 413
    .line 414
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1d
    iget-object v0, p0, Lm/K0;->T:Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-static {v1, v0}, Lm/G0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 421
    .line 422
    .line 423
    :cond_1e
    :goto_f
    iget-object v0, p0, Lm/K0;->K:Landroid/view/View;

    .line 424
    .line 425
    iget v2, p0, Lm/K0;->B:I

    .line 426
    .line 427
    iget v4, p0, Lm/K0;->C:I

    .line 428
    .line 429
    iget v5, p0, Lm/K0;->H:I

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2, v4, v5}, Lm/H;->showAsDropDown(Landroid/view/View;III)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Lm/K0;->U:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1f

    .line 442
    .line 443
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 444
    .line 445
    invoke-virtual {v0}, Lm/x0;->isInTouchMode()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    :cond_1f
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 452
    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lm/x0;->setListSelectionHidden(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    :cond_20
    iget-boolean v0, p0, Lm/K0;->U:Z

    .line 462
    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    iget-object v0, p0, Lm/K0;->R:Landroid/os/Handler;

    .line 466
    .line 467
    iget-object v1, p0, Lm/K0;->Q:Lm/D0;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    :cond_21
    :goto_10
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/K0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lm/K0;->C:I

    .line 8
    .line 9
    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lm/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/K0;->y:Lm/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/K0;->C:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm/K0;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/K0;->J:Lm/H0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/H0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm/H0;-><init>(Lm/K0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/K0;->J:Lm/H0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lm/K0;->x:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lm/K0;->x:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lm/K0;->J:Lm/H0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lm/K0;->y:Lm/x0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lm/K0;->x:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lm/x0;
    .locals 1

    .line 1
    new-instance v0, Lm/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm/x0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/K0;->V:Lm/H;

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
    iget-object v1, p0, Lm/K0;->S:Landroid/graphics/Rect;

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
    iput v0, p0, Lm/K0;->A:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lm/K0;->A:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
