.class final Lcom/transsion/home/fragment/hashtag/a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 6
    iput p2, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 8
    iput p3, p0, Lcom/transsion/home/fragment/hashtag/a;->c:I

    .line 10
    iput p4, p0, Lcom/transsion/home/fragment/hashtag/a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_b

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->U()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_0

    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v2

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 71
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 75
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 80
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 84
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v4, p2, -0x1

    .line 89
    if-ne v0, v4, :cond_4

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 95
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 99
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 104
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 106
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 108
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v0, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 115
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 117
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_5

    .line 123
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v0, v2

    .line 129
    :goto_2
    instance-of p3, p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 131
    if-eqz p3, :cond_7

    .line 133
    if-nez p4, :cond_6

    .line 135
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 139
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 141
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->d:I

    .line 143
    div-int/lit8 p2, p2, 0x2

    .line 145
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 147
    return-void

    .line 148
    :cond_6
    add-int/lit8 p4, p4, -0x1

    .line 150
    :cond_7
    div-int p3, v0, p2

    .line 152
    rem-int/2addr v0, p2

    .line 153
    if-eqz v0, :cond_8

    .line 155
    move v0, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :goto_3
    add-int/2addr p3, v0

    .line 159
    div-int/2addr p4, p2

    .line 160
    if-nez p4, :cond_9

    .line 162
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 164
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->d:I

    .line 166
    div-int/lit8 p2, p2, 0x2

    .line 168
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sub-int/2addr p3, v3

    .line 172
    if-ne p4, p3, :cond_a

    .line 174
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->c:I

    .line 176
    div-int/lit8 p2, p2, 0x2

    .line 178
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 180
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->c:I

    .line 185
    div-int/lit8 p2, p2, 0x2

    .line 187
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->d:I

    .line 191
    div-int/lit8 p2, p2, 0x2

    .line 193
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    instance-of p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 198
    if-eqz p3, :cond_e

    .line 200
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q()I

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object p2

    .line 209
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 211
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 216
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()I

    .line 219
    move-result p2

    .line 220
    if-nez p4, :cond_c

    .line 222
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 224
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    const/high16 p3, 0x41800000    # 16.0f

    .line 229
    invoke-static {p3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 232
    move-result p3

    .line 233
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 235
    if-nez p2, :cond_d

    .line 237
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 239
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 241
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 243
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->b:I

    .line 248
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250
    iget p2, p0, Lcom/transsion/home/fragment/hashtag/a;->a:I

    .line 252
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 254
    :cond_e
    :goto_4
    return-void
.end method
