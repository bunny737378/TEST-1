.class public final Ltn/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(ILjava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltn/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltn/b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Ltn/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-le p4, p1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p3

    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    add-int/lit8 p3, p4, -0x1

    .line 18
    .line 19
    mul-int/lit8 p3, p3, 0x8

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    add-float/2addr p1, p3

    .line 23
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/2addr p1, p4

    .line 28
    iget p3, p0, Ltn/b;->c:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-static {p3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    iput p3, p0, Ltn/b;->f:F

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    sub-float p3, p1, p3

    .line 40
    .line 41
    iput p3, p0, Ltn/b;->e:F

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    iput p1, p0, Ltn/b;->g:F

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-ne p4, v0, :cond_1

    .line 49
    .line 50
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Ltn/b;->d:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "TrendingTitle"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "UGCFeedsBig"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget p2, p0, Ltn/b;->d:I

    .line 82
    .line 83
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "TrendingMargin"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p2, p0, Ltn/b;->a:I

    .line 102
    .line 103
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 110
    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->U()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p4, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne v0, p3, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget p4, p0, Ltn/b;->f:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpl-float v1, p4, v1

    .line 142
    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    float-to-int p2, p4

    .line 148
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget p2, p0, Ltn/b;->e:F

    .line 151
    .line 152
    float-to-int p2, p2

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sub-int/2addr p3, v0

    .line 157
    if-ne p2, p3, :cond_7

    .line 158
    .line 159
    iget p2, p0, Ltn/b;->e:F

    .line 160
    .line 161
    float-to-int p2, p2

    .line 162
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    float-to-int p2, p4

    .line 165
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget p2, p0, Ltn/b;->g:F

    .line 169
    .line 170
    float-to-int p3, p2

    .line 171
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    float-to-int p2, p2

    .line 174
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    :goto_1
    iget-object p2, p0, Ltn/b;->b:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget p2, p0, Ltn/b;->d:I

    .line 186
    .line 187
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p2, v2, :cond_a

    .line 198
    .line 199
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    :cond_a
    return-void
.end method
