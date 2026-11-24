.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx55;
.implements Lfm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field public static final D:Lt55;

.field public static final E:[I


# instance fields
.field public A:F

.field public B:Lu55;

.field public final C:Lh32;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/widget/OverScroller;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public g:Ldl6;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:[I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final y:Lh06;

.field public final z:Lv55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt55;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:Lt55;

    .line 7
    .line 8
    const v0, 0x101017a

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f040383

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 38
    .line 39
    new-instance v3, Lme6;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lh32;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v3}, Lh32;-><init>(Landroid/content/Context;Lme6;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->C:Lh32;

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1f

    .line 60
    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p1, p2}, Lec2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-lt v3, v4, :cond_1

    .line 76
    .line 77
    invoke-static {p1, p2}, Lec2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    const/high16 v4, 0x43200000    # 160.0f

    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    const v4, 0x43c10b3d

    .line 103
    .line 104
    .line 105
    mul-float/2addr v3, v4

    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v4

    .line 110
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 111
    .line 112
    new-instance v3, Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40000

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 159
    .line 160
    sget-object v3, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lh06;

    .line 177
    .line 178
    const/4 p2, 0x6

    .line 179
    invoke-direct {p1, p2}, Lh06;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lh06;

    .line 183
    .line 184
    new-instance p1, Lv55;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lv55;-><init>(Landroid/view/ViewGroup;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Landroidx/core/widget/NestedScrollView;->D:Lt55;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private getScrollFeedbackProvider()Ldl6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Ldl6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldl6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldl6;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Ldl6;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x21

    .line 60
    .line 61
    const/16 v3, 0x82

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 121
    .line 122
    return v9

    .line 123
    :cond_4
    if-eq p1, v3, :cond_5

    .line 124
    .line 125
    neg-int v1, v1

    .line 126
    :cond_5
    const/4 v2, -0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 v1, 0x1

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v3, 0x20000

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lh06;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

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
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Lh06;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lh06;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lh06;->b:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 20
    .line 21
    sub-int v2, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v9, 0x40800000    # 4.0f

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    cmpl-float v10, v10, v5

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    neg-int v5, v2

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, v9

    .line 49
    int-to-float v10, v3

    .line 50
    div-float/2addr v5, v10

    .line 51
    neg-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v9

    .line 54
    invoke-static {v7, v5, v4}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-float/2addr v4, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-gez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    cmpl-float v5, v10, v5

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    int-to-float v5, v2

    .line 80
    mul-float/2addr v5, v9

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v5, v3

    .line 83
    div-float/2addr v3, v9

    .line 84
    invoke-static {v8, v5, v4}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float/2addr v4, v3

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sub-int/2addr v2, v3

    .line 99
    :cond_3
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    aput v10, v3, v9

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    aget v1, v16, v9

    .line 116
    .line 117
    sub-int/2addr v2, v1

    .line 118
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x23

    .line 125
    .line 126
    if-lt v3, v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v0, v3}, Loc2;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v2, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int v11, v4, v3

    .line 157
    .line 158
    sub-int v13, v2, v11

    .line 159
    .line 160
    aput v10, v16, v9

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move v2, v9

    .line 164
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    move v3, v2

    .line 171
    invoke-virtual/range {v9 .. v16}, Lv55;->d(IIII[II[I)Z

    .line 172
    .line 173
    .line 174
    aget v2, v16, v3

    .line 175
    .line 176
    sub-int v2, v13, v2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v3, v9

    .line 180
    :goto_1
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    if-ne v4, v3, :cond_8

    .line 189
    .line 190
    if-lez v1, :cond_8

    .line 191
    .line 192
    :cond_6
    if-gez v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-int v1, v1

    .line 205
    invoke-virtual {v7, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    float-to-int v1, v1

    .line 220
    invoke-virtual {v8, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_1
    if-le p0, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_2
    return v2
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    move p1, p2

    .line 2
    move p2, p3

    .line 3
    move-object p3, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv55;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv55;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lv55;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lv55;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v8

    .line 62
    sub-int/2addr v5, v9

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v3

    .line 70
    :goto_0
    int-to-float v7, v7

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v6

    .line 154
    sub-int/2addr v5, v7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v0, v6

    .line 160
    :cond_4
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    int-to-float v0, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v6, 0x43340000    # 180.0f

    .line 169
    .line 170
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_3

    .line 69
    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    return v1
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Lh06;

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

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const-string p0, "Expected theme to define listPreferredItemHeight."

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv55;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(II[I[II)Z
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p5}, Lv55;->c(II[I[II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv55;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_9

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    if-eq v0, v3, :cond_7

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x3e

    .line 72
    .line 73
    if-eq v0, v3, :cond_3

    .line 74
    .line 75
    const/16 p1, 0x5c

    .line 76
    .line 77
    if-eq v0, p1, :cond_2

    .line 78
    .line 79
    const/16 p1, 0x5d

    .line 80
    .line 81
    if-eq v0, p1, :cond_1

    .line 82
    .line 83
    const/16 p1, 0x7a

    .line 84
    .line 85
    if-eq v0, p1, :cond_0

    .line 86
    .line 87
    const/16 p1, 0x7b

    .line 88
    .line 89
    if-ne v0, p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    move v1, v4

    .line 116
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->l(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x4

    .line 163
    if-eq p1, v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, p0, :cond_a

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :cond_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    if-eq p1, p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :cond_b
    return v2
.end method

.method public final k(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    if-lt p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Loc2;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final o(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lv55;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_2a

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 27
    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v26, v2

    .line 42
    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v26

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 63
    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v10

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    cmpl-float v5, v1, v10

    .line 71
    .line 72
    if-eqz v5, :cond_2a

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 85
    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_28

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->C:Lh32;

    .line 100
    .line 101
    iget-object v1, v0, Lh32;->b:Lme6;

    .line 102
    .line 103
    iget-object v1, v1, Lme6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    iget-object v4, v0, Lh32;->h:[I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v13, v0, Lh32;->f:I

    .line 118
    .line 119
    const/16 v14, 0x22

    .line 120
    .line 121
    if-ne v13, v5, :cond_3

    .line 122
    .line 123
    iget v13, v0, Lh32;->g:I

    .line 124
    .line 125
    if-ne v13, v6, :cond_3

    .line 126
    .line 127
    iget v13, v0, Lh32;->e:I

    .line 128
    .line 129
    if-ne v13, v2, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    iget-object v13, v0, Lh32;->a:Landroid/content/Context;

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const-string v15, "android"

    .line 159
    .line 160
    const-string v11, "dimen"

    .line 161
    .line 162
    const/4 v9, -0x1

    .line 163
    if-lt v7, v14, :cond_4

    .line 164
    .line 165
    invoke-static {v12, v8, v2, v10}, Ln3;->i(Landroid/view/ViewConfiguration;III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/high16 v14, 0x400000

    .line 187
    .line 188
    if-ne v10, v14, :cond_5

    .line 189
    .line 190
    const/16 v10, 0x1a

    .line 191
    .line 192
    if-ne v2, v10, :cond_5

    .line 193
    .line 194
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 195
    .line 196
    invoke-virtual {v8, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v10, v9

    .line 202
    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    if-eq v10, v9, :cond_6

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-gez v8, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_3
    const v8, 0x7fffffff

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    aput v8, v4, v19

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v14, 0x22

    .line 235
    .line 236
    if-lt v7, v14, :cond_9

    .line 237
    .line 238
    invoke-static {v12, v8, v2, v10}, Ln3;->h(Landroid/view/ViewConfiguration;III)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/high16 v8, -0x80000000

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/high16 v14, 0x400000

    .line 262
    .line 263
    if-ne v10, v14, :cond_a

    .line 264
    .line 265
    const/16 v10, 0x1a

    .line 266
    .line 267
    if-ne v2, v10, :cond_a

    .line 268
    .line 269
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 270
    .line 271
    invoke-virtual {v7, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move v10, v9

    .line 277
    :goto_5
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-eq v10, v9, :cond_b

    .line 281
    .line 282
    if-eqz v10, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-gez v7, :cond_d

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    :goto_6
    move v7, v8

    .line 297
    :cond_d
    :goto_7
    aput v7, v4, v16

    .line 298
    .line 299
    iput v5, v0, Lh32;->f:I

    .line 300
    .line 301
    iput v6, v0, Lh32;->g:I

    .line 302
    .line 303
    iput v2, v0, Lh32;->e:I

    .line 304
    .line 305
    move/from16 v7, v16

    .line 306
    .line 307
    :goto_8
    aget v5, v4, v19

    .line 308
    .line 309
    iget-object v6, v0, Lh32;->c:Landroid/view/VelocityTracker;

    .line 310
    .line 311
    const v8, 0x7fffffff

    .line 312
    .line 313
    .line 314
    if-ne v5, v8, :cond_e

    .line 315
    .line 316
    if-eqz v6, :cond_29

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-object v1, v0, Lh32;->c:Landroid/view/VelocityTracker;

    .line 323
    .line 324
    return v16

    .line 325
    :cond_e
    if-nez v6, :cond_f

    .line 326
    .line 327
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v0, Lh32;->c:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    :cond_f
    sget-object v5, Lu98;->a:Ljava/util/Map;

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 336
    .line 337
    .line 338
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v8, 0x14

    .line 341
    .line 342
    const/16 v14, 0x22

    .line 343
    .line 344
    if-ge v5, v14, :cond_13

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/high16 v14, 0x400000

    .line 351
    .line 352
    if-ne v5, v14, :cond_13

    .line 353
    .line 354
    sget-object v5, Lu98;->a:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_10

    .line 361
    .line 362
    new-instance v9, Lv98;

    .line 363
    .line 364
    invoke-direct {v9}, Lv98;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lv98;

    .line 375
    .line 376
    iget-object v9, v5, Lv98;->b:[J

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    iget v12, v5, Lv98;->d:I

    .line 383
    .line 384
    if-eqz v12, :cond_11

    .line 385
    .line 386
    iget v13, v5, Lv98;->e:I

    .line 387
    .line 388
    aget-wide v13, v9, v13

    .line 389
    .line 390
    sub-long v13, v10, v13

    .line 391
    .line 392
    const-wide/16 v21, 0x28

    .line 393
    .line 394
    cmp-long v13, v13, v21

    .line 395
    .line 396
    if-lez v13, :cond_11

    .line 397
    .line 398
    move/from16 v13, v19

    .line 399
    .line 400
    iput v13, v5, Lv98;->d:I

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    iput v12, v5, Lv98;->c:F

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    :cond_11
    iget v13, v5, Lv98;->e:I

    .line 407
    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    rem-int/2addr v13, v8

    .line 411
    iput v13, v5, Lv98;->e:I

    .line 412
    .line 413
    if-eq v12, v8, :cond_12

    .line 414
    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    iput v12, v5, Lv98;->d:I

    .line 418
    .line 419
    :cond_12
    iget-object v12, v5, Lv98;->a:[F

    .line 420
    .line 421
    const/16 v14, 0x1a

    .line 422
    .line 423
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    aput v3, v12, v13

    .line 428
    .line 429
    iget v3, v5, Lv98;->e:I

    .line 430
    .line 431
    aput-wide v10, v9, v3

    .line 432
    .line 433
    :cond_13
    const/16 v3, 0x3e8

    .line 434
    .line 435
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lu98;->a:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lv98;

    .line 448
    .line 449
    if-eqz v3, :cond_1f

    .line 450
    .line 451
    iget-object v9, v3, Lv98;->a:[F

    .line 452
    .line 453
    iget-object v10, v3, Lv98;->b:[J

    .line 454
    .line 455
    iget v11, v3, Lv98;->d:I

    .line 456
    .line 457
    const/4 v12, 0x2

    .line 458
    if-ge v11, v12, :cond_14

    .line 459
    .line 460
    move-object/from16 v20, v4

    .line 461
    .line 462
    move/from16 p1, v5

    .line 463
    .line 464
    :goto_9
    const/4 v4, 0x0

    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_14
    iget v12, v3, Lv98;->e:I

    .line 468
    .line 469
    add-int/lit8 v13, v12, 0x14

    .line 470
    .line 471
    add-int/lit8 v11, v11, -0x1

    .line 472
    .line 473
    sub-int/2addr v13, v11

    .line 474
    rem-int/2addr v13, v8

    .line 475
    aget-wide v11, v10, v12

    .line 476
    .line 477
    :goto_a
    aget-wide v14, v10, v13

    .line 478
    .line 479
    sub-long v21, v11, v14

    .line 480
    .line 481
    const-wide/16 v23, 0x64

    .line 482
    .line 483
    cmp-long v20, v21, v23

    .line 484
    .line 485
    move/from16 p0, v8

    .line 486
    .line 487
    iget v8, v3, Lv98;->d:I

    .line 488
    .line 489
    if-lez v20, :cond_15

    .line 490
    .line 491
    add-int/lit8 v8, v8, -0x1

    .line 492
    .line 493
    iput v8, v3, Lv98;->d:I

    .line 494
    .line 495
    add-int/lit8 v13, v13, 0x1

    .line 496
    .line 497
    rem-int/lit8 v13, v13, 0x14

    .line 498
    .line 499
    move/from16 v8, p0

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    move/from16 p1, v5

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    if-lt v8, v5, :cond_16

    .line 506
    .line 507
    if-ne v8, v5, :cond_18

    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    rem-int/lit8 v13, v13, 0x14

    .line 512
    .line 513
    aget-wide v11, v10, v13

    .line 514
    .line 515
    cmp-long v5, v14, v11

    .line 516
    .line 517
    if-nez v5, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object/from16 v20, v4

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    aget v5, v9, v13

    .line 523
    .line 524
    sub-long/2addr v11, v14

    .line 525
    long-to-float v8, v11

    .line 526
    div-float/2addr v5, v8

    .line 527
    move-object/from16 v20, v4

    .line 528
    .line 529
    move v4, v5

    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_18
    const/4 v5, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    :goto_b
    iget v12, v3, Lv98;->d:I

    .line 536
    .line 537
    add-int/lit8 v12, v12, -0x1

    .line 538
    .line 539
    const/high16 v14, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v15, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v17, -0x40800000    # -1.0f

    .line 544
    .line 545
    if-ge v8, v12, :cond_1c

    .line 546
    .line 547
    add-int v12, v8, v13

    .line 548
    .line 549
    rem-int/lit8 v20, v12, 0x14

    .line 550
    .line 551
    aget-wide v21, v10, v20

    .line 552
    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    rem-int/lit8 v12, v12, 0x14

    .line 556
    .line 557
    aget-wide v23, v10, v12

    .line 558
    .line 559
    cmp-long v20, v23, v21

    .line 560
    .line 561
    if-nez v20, :cond_19

    .line 562
    .line 563
    move-object/from16 v20, v4

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    cmpg-float v20, v5, v18

    .line 571
    .line 572
    if-gez v20, :cond_1a

    .line 573
    .line 574
    move/from16 v15, v17

    .line 575
    .line 576
    :cond_1a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    mul-float v14, v14, v17

    .line 581
    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    move/from16 v23, v5

    .line 585
    .line 586
    float-to-double v4, v14

    .line 587
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    double-to-float v4, v4

    .line 592
    mul-float/2addr v15, v4

    .line 593
    aget v4, v9, v12

    .line 594
    .line 595
    aget-wide v24, v10, v12

    .line 596
    .line 597
    move v12, v4

    .line 598
    sub-long v4, v24, v21

    .line 599
    .line 600
    long-to-float v4, v4

    .line 601
    div-float v4, v12, v4

    .line 602
    .line 603
    sub-float v5, v4, v15

    .line 604
    .line 605
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    mul-float/2addr v4, v5

    .line 610
    add-float v4, v4, v23

    .line 611
    .line 612
    move/from16 v5, v16

    .line 613
    .line 614
    if-ne v11, v5, :cond_1b

    .line 615
    .line 616
    const/high16 v5, 0x3f000000    # 0.5f

    .line 617
    .line 618
    mul-float/2addr v4, v5

    .line 619
    :cond_1b
    move v5, v4

    .line 620
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    move-object/from16 v4, v20

    .line 623
    .line 624
    const/16 v16, 0x1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1c
    move-object/from16 v20, v4

    .line 628
    .line 629
    move/from16 v23, v5

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    cmpg-float v4, v23, v18

    .line 634
    .line 635
    if-gez v4, :cond_1d

    .line 636
    .line 637
    move/from16 v15, v17

    .line 638
    .line 639
    :cond_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    mul-float/2addr v4, v14

    .line 644
    float-to-double v4, v4

    .line 645
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    double-to-float v4, v4

    .line 650
    mul-float/2addr v4, v15

    .line 651
    :goto_d
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 652
    .line 653
    mul-float/2addr v4, v5

    .line 654
    iput v4, v3, Lv98;->c:F

    .line 655
    .line 656
    const v5, -0x800001

    .line 657
    .line 658
    .line 659
    cmpg-float v8, v4, v5

    .line 660
    .line 661
    if-gez v8, :cond_1e

    .line 662
    .line 663
    iput v5, v3, Lv98;->c:F

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1e
    cmpl-float v4, v4, p1

    .line 667
    .line 668
    if-lez v4, :cond_20

    .line 669
    .line 670
    move/from16 v4, p1

    .line 671
    .line 672
    iput v4, v3, Lv98;->c:F

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1f
    move-object/from16 v20, v4

    .line 676
    .line 677
    :cond_20
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v14, 0x22

    .line 680
    .line 681
    if-lt v3, v14, :cond_21

    .line 682
    .line 683
    invoke-static {v6, v2}, Ln3;->d(Landroid/view/VelocityTracker;I)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    goto :goto_f

    .line 688
    :cond_21
    if-nez v2, :cond_22

    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    goto :goto_f

    .line 695
    :cond_22
    const/4 v5, 0x1

    .line 696
    if-ne v2, v5, :cond_23

    .line 697
    .line 698
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    goto :goto_f

    .line 703
    :cond_23
    sget-object v3, Lu98;->a:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lv98;

    .line 710
    .line 711
    if-eqz v3, :cond_24

    .line 712
    .line 713
    const/16 v10, 0x1a

    .line 714
    .line 715
    if-ne v2, v10, :cond_24

    .line 716
    .line 717
    iget v2, v3, Lv98;->c:F

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_24
    const/4 v2, 0x0

    .line 721
    :goto_f
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    neg-float v3, v3

    .line 726
    mul-float/2addr v2, v3

    .line 727
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v7, :cond_25

    .line 732
    .line 733
    iget v4, v0, Lh32;->d:F

    .line 734
    .line 735
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    cmpl-float v4, v3, v4

    .line 740
    .line 741
    if-eqz v4, :cond_26

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    cmpl-float v3, v3, v18

    .line 746
    .line 747
    if-eqz v3, :cond_26

    .line 748
    .line 749
    :cond_25
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 752
    .line 753
    .line 754
    :cond_26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    aget v4, v20, v19

    .line 761
    .line 762
    int-to-float v4, v4

    .line 763
    cmpg-float v3, v3, v4

    .line 764
    .line 765
    if-ltz v3, :cond_28

    .line 766
    .line 767
    const/16 v16, 0x1

    .line 768
    .line 769
    aget v3, v20, v16

    .line 770
    .line 771
    neg-int v4, v3

    .line 772
    int-to-float v4, v4

    .line 773
    int-to-float v3, v3

    .line 774
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    cmpl-float v3, v2, v18

    .line 785
    .line 786
    if-nez v3, :cond_27

    .line 787
    .line 788
    move/from16 v10, v18

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_27
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 794
    .line 795
    .line 796
    float-to-int v3, v2

    .line 797
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 798
    .line 799
    .line 800
    move v10, v2

    .line 801
    :goto_10
    iput v10, v0, Lh32;->d:F

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    return v16

    .line 806
    :cond_28
    const/16 v16, 0x1

    .line 807
    .line 808
    :cond_29
    return v16

    .line 809
    :cond_2a
    const/16 v19, 0x0

    .line 810
    .line 811
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Invalid pointerId="

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " in onInterceptTouchEvent"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "NestedScrollView"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 78
    .line 79
    sub-int v3, v0, v3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 86
    .line 87
    if-le v3, v5, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    and-int/2addr v3, v2

    .line 94
    if-nez v3, :cond_c

    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 97
    .line 98
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 127
    .line 128
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    float-to-int v5, v5

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 185
    .line 186
    if-lez v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int/2addr v9, v6

    .line 201
    if-lt v0, v9, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-int/2addr v9, v6

    .line 208
    if-ge v0, v9, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-lt v5, v6, :cond_a

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v5, v6, :cond_a

    .line 221
    .line 222
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    move v1, v4

    .line 265
    :cond_9
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 266
    .line 267
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->x(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    move v1, v4

    .line 284
    :cond_b
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    :cond_c
    :goto_1
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 296
    .line 297
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 40
    .line 41
    if-nez p4, :cond_5

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 52
    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_4

    .line 104
    .line 105
    if-ltz p3, :cond_4

    .line 106
    .line 107
    add-int p1, p5, p3

    .line 108
    .line 109
    if-le p1, p2, :cond_3

    .line 110
    .line 111
    sub-int p1, p2, p5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move p1, p3

    .line 115
    :cond_4
    :goto_1
    if-eq p1, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 137
    .line 138
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v1

    .line 66
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    add-int/2addr p0, v1

    .line 69
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr p0, v1

    .line 72
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/high16 p1, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lv55;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->i(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->o(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

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
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Lu55;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/adjust/sdk/sig/w3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adjust/sdk/sig/w3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;Landroid/view/View;II)Z

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
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->b(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_17

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    if-eq v1, v8, :cond_f

    .line 46
    .line 47
    if-eq v1, v4, :cond_6

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-ne v1, v2, :cond_1b

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 134
    .line 135
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 136
    .line 137
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v9, :cond_7

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Invalid pointerId="

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " in onTouchEvent"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "NestedScrollView"

    .line 187
    .line 188
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    float-to-int v9, v2

    .line 198
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 199
    .line 200
    sub-int/2addr v2, v9

    .line 201
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    div-float/2addr v4, v6

    .line 211
    int-to-float v6, v2

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v6, v12

    .line 218
    invoke-static {v10}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    cmpl-float v12, v12, v5

    .line 223
    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    neg-float v6, v6

    .line 227
    invoke-static {v10, v6, v4}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    neg-float v4, v4

    .line 232
    invoke-static {v10}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    cmpl-float v5, v6, v5

    .line 237
    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    invoke-static {v11}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    cmpl-float v10, v10, v5

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    sub-float/2addr v10, v4

    .line 255
    invoke-static {v11, v6, v10}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v11}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    cmpl-float v5, v6, v5

    .line 264
    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_0
    move v5, v4

    .line 271
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v4, v4

    .line 276
    mul-float/2addr v5, v4

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    :cond_b
    sub-int/2addr v2, v4

    .line 287
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 288
    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 296
    .line 297
    if-le v4, v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 309
    .line 310
    if-lez v2, :cond_d

    .line 311
    .line 312
    sub-int/2addr v2, v5

    .line 313
    goto :goto_1

    .line 314
    :cond_d
    add-int/2addr v2, v5

    .line 315
    :cond_e
    :goto_1
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 316
    .line 317
    if-eqz v4, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    float-to-int v4, v1

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    move v1, v2

    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-int/2addr v9, v1

    .line 333
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 334
    .line 335
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 336
    .line 337
    add-int/2addr v2, v1

    .line 338
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_f
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    const/16 v4, 0x3e8

    .line 348
    .line 349
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 350
    .line 351
    .line 352
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    float-to-int v1, v1

    .line 359
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 364
    .line 365
    if-lt v3, v4, :cond_14

    .line 366
    .line 367
    invoke-static {v10}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    cmpl-float v3, v3, v5

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_10

    .line 380
    .line 381
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_10
    neg-int v1, v1

    .line 386
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_11
    invoke-static {v11}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    cmpl-float v3, v3, v5

    .line 395
    .line 396
    neg-int v1, v1

    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_12
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_13
    int-to-float v3, v1

    .line 414
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 415
    .line 416
    invoke-virtual {v4, v5, v3}, Lv55;->b(FF)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_15

    .line 421
    .line 422
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 455
    .line 456
    .line 457
    :cond_15
    :goto_2
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 458
    .line 459
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 466
    .line 467
    .line 468
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_18

    .line 485
    .line 486
    return v2

    .line 487
    :cond_18
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 488
    .line 489
    if-eqz v1, :cond_19

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_19

    .line 496
    .line 497
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 498
    .line 499
    .line 500
    :cond_19
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    float-to-int v1, v1

    .line 519
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 524
    .line 525
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 526
    .line 527
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 528
    .line 529
    .line 530
    :cond_1b
    :goto_3
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 538
    .line 539
    .line 540
    return v8
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v3, p1

    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, p2

    .line 28
    move p2, p1

    .line 29
    :goto_0
    if-le p3, p4, :cond_2

    .line 30
    .line 31
    move v4, p4

    .line 32
    :goto_1
    move p3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-gez p3, :cond_3

    .line 35
    .line 36
    move v4, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, p3

    .line 39
    move p3, p1

    .line 40
    :goto_2
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lv55;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v8, 0x2

    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    .line 40
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v1, v6, :cond_8

    .line 55
    .line 56
    if-ge v15, v2, :cond_8

    .line 57
    .line 58
    if-ge v1, v15, :cond_1

    .line 59
    .line 60
    if-ge v6, v2, :cond_1

    .line 61
    .line 62
    move/from16 v17, v7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_2
    if-nez v11, :cond_2

    .line 68
    .line 69
    move-object v11, v14

    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v15, v6, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-le v6, v15, :cond_5

    .line 87
    .line 88
    :cond_4
    move v6, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v17, :cond_8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 99
    .line 100
    move v13, v7

    .line 101
    :goto_5
    move-object v11, v14

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    .line 105
    :goto_6
    goto :goto_5

    .line 106
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v6, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move-object v6, v11

    .line 114
    :goto_8
    if-lt v1, v4, :cond_b

    .line 115
    .line 116
    if-gt v2, v3, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_9
    move v10, v1

    .line 125
    goto :goto_a

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :goto_a
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->t(IILandroid/view/MotionEvent;IIZ)I

    .line 135
    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 146
    .line 147
    .line 148
    :cond_d
    return v16
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    if-ltz p1, :cond_0

    .line 69
    .line 70
    add-int v2, v3, p1

    .line 71
    .line 72
    if-le v2, v4, :cond_1

    .line 73
    .line 74
    sub-int p1, v4, v3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, v0

    .line 78
    :cond_1
    :goto_0
    if-ge v5, v1, :cond_2

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    add-int v0, v5, p2

    .line 83
    .line 84
    if-le v0, v1, :cond_3

    .line 85
    .line 86
    sub-int p2, v1, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p2, v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p2, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 2
    .line 3
    iget-boolean v0, p0, Lv55;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv55;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lv55;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lu55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Lu55;

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lv55;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v9, v11, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3, v9}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 22
    .line 23
    move/from16 v5, p1

    .line 24
    .line 25
    move v8, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Lv55;->c(II[I[II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    aget v3, v10, v11

    .line 38
    .line 39
    sub-int v3, p1, v3

    .line 40
    .line 41
    aget v4, v12, v11

    .line 42
    .line 43
    move v14, v3

    .line 44
    move v15, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move/from16 v14, p1

    .line 47
    .line 48
    move v15, v13

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-ne v5, v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    :cond_2
    if-nez p6, :cond_3

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move/from16 v16, v13

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v14, v13, v3, v4}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lv55;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    move/from16 v17, v11

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v13

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Ldl6;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v6, v6, Ldl6;->a:Lcl6;

    .line 119
    .line 120
    invoke-interface {v6, v7, v8, v1, v5}, Lcl6;->onScrollProgress(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sub-int v7, v14, v5

    .line 124
    .line 125
    aput v13, v10, v11

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move v8, v3

    .line 129
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move/from16 v19, v8

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 137
    .line 138
    move/from16 v13, v18

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v10}, Lv55;->d(IIII[II[I)Z

    .line 141
    .line 142
    .line 143
    aget v3, v12, v11

    .line 144
    .line 145
    add-int/2addr v15, v3

    .line 146
    aget v3, v10, v11

    .line 147
    .line 148
    sub-int/2addr v14, v3

    .line 149
    add-int v3, v19, v14

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    if-gez v3, :cond_8

    .line 156
    .line 157
    if-eqz v16, :cond_7

    .line 158
    .line 159
    neg-int v3, v14

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v3, v6

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    div-float/2addr v2, v6

    .line 174
    invoke-static {v5, v3, v2}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Ldl6;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v2, v2, Ldl6;->a:Lcl6;

    .line 192
    .line 193
    invoke-interface {v2, v3, v6, v1, v11}, Lcl6;->onScrollLimit(IIIZ)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v7, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-le v3, v13, :cond_7

    .line 208
    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    int-to-float v3, v14

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    div-float/2addr v3, v6

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-float v6, v6

    .line 224
    div-float/2addr v2, v6

    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    sub-float/2addr v6, v2

    .line 228
    invoke-static {v4, v3, v6}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 229
    .line 230
    .line 231
    if-eqz p3, :cond_9

    .line 232
    .line 233
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Ldl6;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v2, v2, Ldl6;->a:Lcl6;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-interface {v2, v3, v6, v1, v7}, Lcl6;->onScrollLimit(IIIZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v7, 0x0

    .line 253
    :goto_3
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    move/from16 v13, v17

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 278
    .line 279
    .line 280
    move v13, v7

    .line 281
    :goto_5
    if-eqz v13, :cond_c

    .line 282
    .line 283
    if-nez v9, :cond_c

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 290
    .line 291
    .line 292
    :cond_c
    if-ne v9, v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 301
    .line 302
    .line 303
    :cond_d
    return v15
.end method

.method public final u(Landroid/widget/EdgeEffect;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    div-float/2addr p2, p0

    .line 32
    float-to-double v1, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    float-to-double v3, p0

    .line 38
    const-wide v5, 0x3ffbc7c09563f34aL    # 1.7362676463664735

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    mul-double/2addr v1, v3

    .line 49
    double-to-float p0, v1

    .line 50
    cmpg-float p0, p0, p1

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final v(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->w(II)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->y(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 131
    .line 132
    return-void
.end method

.method public final w(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lv55;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, Lx08;->z(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {v1, v2, p0}, Lx08;->G(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->z:Lv55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv55;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
