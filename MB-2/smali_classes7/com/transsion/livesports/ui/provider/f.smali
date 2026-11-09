.class public final Lcom/transsion/livesports/ui/provider/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/transsion/livesports/ui/provider/f;->e:I

    .line 10
    .line 11
    iput p2, p0, Lcom/transsion/livesports/ui/provider/f;->f:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 p1, p2, -0x1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p3, 0x41000000    # 8.0f

    .line 19
    .line 20
    mul-float/2addr p1, p3

    .line 21
    const/high16 p3, 0x41c00000    # 24.0f

    .line 22
    .line 23
    add-float/2addr p1, p3

    .line 24
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, p1

    .line 33
    div-int/2addr p3, p2

    .line 34
    iput p3, p0, Lcom/transsion/livesports/ui/provider/f;->h:I

    .line 35
    .line 36
    mul-int/lit8 p3, p3, 0x5c

    .line 37
    .line 38
    div-int/lit16 p3, p3, 0xa4

    .line 39
    .line 40
    iput p3, p0, Lcom/transsion/livesports/ui/provider/f;->i:I

    .line 41
    .line 42
    return-void
.end method

.method private static final A(Ljava/lang/String;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/ui/provider/f;Lcom/transsion/livesports/bean/Subject;Lcom/transsion/livesports/bean/OperateItem;Lyn/a;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 p6, 0x0

    .line 23
    if-lez p5, :cond_4

    .line 24
    .line 25
    sget-object v0, Lwn/b;->a:Lwn/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-ltz p5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, p6

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    move v2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v7, p2, Lcom/transsion/livesports/ui/provider/f;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/Subject;->getOps()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    move-object v8, p1

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v6, "subject"

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v0 .. v8}, Lwn/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, ""

    .line 85
    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string p1, "/movie/detail"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string p5, "subject_type"

    .line 112
    .line 113
    invoke-virtual {p1, p5, p2}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "id"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/Subject;->getOps()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    const-string p2, "ops"

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x3

    .line 140
    invoke-static {p0, p6, p6, p1, p6}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/ui/provider/f;Lcom/transsion/livesports/bean/Subject;Lcom/transsion/livesports/bean/OperateItem;Lyn/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/livesports/ui/provider/f;->A(Ljava/lang/String;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/ui/provider/f;Lcom/transsion/livesports/bean/Subject;Lcom/transsion/livesports/bean/OperateItem;Lyn/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/f;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_grid_feeds_subject:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "helper"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "item"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getFeedsSubject()Lcom/transsion/livesports/bean/Subject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lun/i;->a:Lun/i;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v4, v1}, Lun/i;->d(Lcom/transsion/livesports/bean/Subject;Ljava/lang/String;)Lyn/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    iget v8, v7, Lcom/transsion/livesports/ui/provider/f;->h:I

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    invoke-direct {v3, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, Lcom/transsion/livesports/ui/helper/b;->a:Lcom/transsion/livesports/ui/helper/b;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const-string v0, "itemView"

    .line 65
    .line 66
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v12, v7, Lcom/transsion/livesports/ui/provider/f;->h:I

    .line 70
    .line 71
    iget v13, v7, Lcom/transsion/livesports/ui/provider/f;->i:I

    .line 72
    .line 73
    new-instance v0, Lrn/b;

    .line 74
    .line 75
    iget v15, v7, Lcom/transsion/livesports/ui/provider/f;->e:I

    .line 76
    .line 77
    sget-object v3, Lcom/transsion/livesports/bean/PostItemType;->SUBJECT:Lcom/transsion/livesports/bean/PostItemType;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/Subject;->getOps()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    move-object/from16 v19, v3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    const/16 v21, 0x4

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    invoke-direct/range {v14 .. v22}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x40

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object v11, v6

    .line 117
    invoke-static/range {v8 .. v17}, Lcom/transsion/livesports/ui/helper/b;->c(Lcom/transsion/livesports/ui/helper/b;Landroid/content/Context;Landroid/view/View;Lyn/a;IILrn/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    sget-object v8, Lwn/b;->a:Lwn/b;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ltz v3, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_0
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_1
    move v10, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v15, v7, Lcom/transsion/livesports/ui/provider/f;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/Subject;->getOps()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    move-object/from16 v16, v0

    .line 167
    .line 168
    const-string v11, ""

    .line 169
    .line 170
    const-string v12, ""

    .line 171
    .line 172
    const-string v13, ""

    .line 173
    .line 174
    const-string v14, "subject"

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    invoke-virtual/range {v8 .. v16}, Lwn/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    new-instance v9, Lcom/transsion/livesports/ui/provider/e;

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move-object/from16 v5, p2

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/ui/provider/e;-><init>(Ljava/lang/String;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/ui/provider/f;Lcom/transsion/livesports/bean/Subject;Lcom/transsion/livesports/bean/OperateItem;Lyn/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
