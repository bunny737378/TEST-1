.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private agm:I

.field private egr:I

.field final synthetic ez:Landroid/app/Activity;

.field private final hxw:Landroid/graphics/Rect;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->hxw:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->agm:I

    .line 17
    .line 18
    return-void
.end method

.method private ez()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->egr(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rem-int v3, v2, v0

    .line 42
    .line 43
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->agm:I

    .line 44
    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    move v3, v1

    .line 48
    :goto_0
    if-gt v3, v2, :cond_4

    .line 49
    .line 50
    rem-int v4, v3, v0

    .line 51
    .line 52
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->agm:I

    .line 53
    .line 54
    if-le v4, v5, :cond_3

    .line 55
    .line 56
    if-eq v3, v1, :cond_0

    .line 57
    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->hxw:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->hxw:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->hxw:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float/2addr v6, v7

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr v6, v5

    .line 100
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpg-float v5, v6, v5

    .line 103
    .line 104
    if-ltz v5, :cond_3

    .line 105
    .line 106
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/t;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tp()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->agm:I

    .line 136
    .line 137
    if-le v4, v5, :cond_3

    .line 138
    .line 139
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->agm:I

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->ez:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz p1, :cond_6

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->nx(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vu(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v3

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    move v2, v3

    .line 77
    :cond_2
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->fvk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ux(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 99
    .line 100
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ze(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ze(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;->agm()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;

    .line 124
    .line 125
    .line 126
    :cond_4
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;I)I

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p1, p2

    .line 167
    if-lt v0, p1, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->ez:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->ez()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->qva(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cg(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rlh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p3, v0

    .line 62
    if-lt p2, p3, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->cvl(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->egr:I

    .line 70
    .line 71
    if-eq p3, p2, :cond_2

    .line 72
    .line 73
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->egr:I

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->tk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->egr(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wq()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ppv(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$14;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Z)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/t;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->egr(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method
