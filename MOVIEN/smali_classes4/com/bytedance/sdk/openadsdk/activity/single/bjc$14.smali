.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private bjc:I

.field private bme:I

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

.field private final hkl:Landroid/graphics/Rect;

.field final synthetic nb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->nb:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->hkl:Landroid/graphics/Rect;

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bjc:I

    .line 18
    return-void
.end method

.method private nb()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bme(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    move-result v2

    .line 43
    .line 44
    rem-int v3, v2, v0

    .line 45
    .line 46
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bjc:I

    .line 47
    .line 48
    if-le v3, v4, :cond_6

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_0
    if-gt v3, v2, :cond_6

    .line 52
    .line 53
    rem-int v4, v3, v0

    .line 54
    .line 55
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bjc:I

    .line 56
    .line 57
    if-le v4, v5, :cond_5

    .line 58
    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->hkl:Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->hkl:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->hkl:Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    mul-float/2addr v6, v7

    .line 100
    int-to-float v5, v5

    .line 101
    div-float/2addr v6, v5

    .line 102
    .line 103
    const/high16 v5, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpg-float v5, v6, v5

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->eic()V

    .line 137
    .line 138
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bjc:I

    .line 139
    .line 140
    if-le v4, v5, :cond_5

    .line 141
    .line 142
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bjc:I

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->nb:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-nez p2, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->bz(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v3

    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;IZ)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->gl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->po(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->po(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;->bjc()V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;

    .line 129
    .line 130
    :cond_5
    if-nez p2, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 133
    const/4 p2, -0x1

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;I)I

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I

    .line 150
    move-result p1

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb()I

    .line 162
    move-result p1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I

    .line 168
    move-result p2

    .line 169
    sub-int/2addr p1, p2

    .line 170
    .line 171
    if-lt v0, p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    .line 177
    :cond_7
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->nb:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->nb()V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->uym(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I

    .line 44
    move-result p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb()I

    .line 56
    move-result p3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr p3, v0

    .line 64
    .line 65
    if-lt p2, p3, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    .line 71
    .line 72
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bme:I

    .line 73
    .line 74
    if-eq p3, p2, :cond_4

    .line 75
    .line 76
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->bme:I

    .line 77
    .line 78
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Ljava/util/HashSet;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 86
    move-result p3

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Ljava/util/HashSet;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Ljava/util/HashSet;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bme(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->if()V

    .line 143
    :cond_2
    return-void

    .line 144
    .line 145
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->ekn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    .line 149
    move-result p3

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$14;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bme(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->qqv()V

    .line 190
    :cond_4
    :goto_0
    return-void
.end method
