.class public final Lcom/transsion/livesports/ui/adapter/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/v$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/v;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/v;->c:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/v;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/v;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/v;Lcom/transsion/livesports/bean/SportPostListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/adapter/v;->i(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/v;Lcom/transsion/livesports/bean/SportPostListItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/v;Lcom/transsion/livesports/bean/SportPostListItem;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getId()I

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
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-lez p4, :cond_2

    .line 23
    .line 24
    sget-object v0, Lwn/b;->a:Lwn/b;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/transsion/livesports/ui/adapter/v;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p4, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p2, Lcom/transsion/livesports/ui/adapter/v;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p2, Lcom/transsion/livesports/ui/adapter/v;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/SportPostListItem;->getOps()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    iget-object p4, p2, Lcom/transsion/livesports/ui/adapter/v;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    move-object v8, p4

    .line 47
    const-string v6, "post"

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    invoke-virtual/range {v0 .. v8}, Lwn/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lao/f;->a:Lao/f;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/SportPostListItem;->getDeepLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p4, Lrn/b;

    .line 61
    .line 62
    iget v1, p2, Lcom/transsion/livesports/ui/adapter/v;->a:I

    .line 63
    .line 64
    sget-object p2, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/SportPostListItem;->getPostId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0x1c

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p4

    .line 81
    invoke-direct/range {v0 .. v8}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p4}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/v;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/transsion/livesports/ui/adapter/v$a;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/transsion/livesports/ui/adapter/v;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v12, v2

    .line 17
    check-cast v12, Lcom/transsion/livesports/bean/SportPostListItem;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/v$a;->i()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/v$a;->f()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getAuthorName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lnj/f;->a:Lnj/f$a;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getCover()Lcom/transsion/livesports/bean/Image;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/Image;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v6, v7

    .line 77
    :goto_0
    if-nez v6, :cond_3

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    :cond_3
    invoke-virtual {v4, v6}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v6, Lcom/transsion/livesports/R$color;->ls_skeleton:I

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getCover()Lcom/transsion/livesports/bean/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_4
    if-nez v7, :cond_5

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    :cond_5
    invoke-virtual {v4, v7}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/v$a;->h()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getAuthorAvatarUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    :cond_6
    invoke-virtual {v2, v3}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_placeholder_image:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/v$a;->g()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getPostId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v13, v2

    .line 151
    :goto_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_9

    .line 156
    .line 157
    sget-object v2, Lwn/b;->a:Lwn/b;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/transsion/livesports/ui/adapter/v;->d:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v0, Lcom/transsion/livesports/ui/adapter/v;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/transsion/livesports/ui/adapter/v;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/SportPostListItem;->getOps()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v0, Lcom/transsion/livesports/ui/adapter/v;->f:Ljava/lang/String;

    .line 178
    .line 179
    :cond_8
    move-object v10, v3

    .line 180
    const-string v8, "post"

    .line 181
    .line 182
    move-object v3, v13

    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v10}, Lwn/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance v2, Lcom/transsion/livesports/ui/adapter/u;

    .line 191
    .line 192
    invoke-direct {v2, v13, v11, p0, v12}, Lcom/transsion/livesports/ui/adapter/u;-><init>(Ljava/lang/String;ILcom/transsion/livesports/ui/adapter/v;Lcom/transsion/livesports/bean/SportPostListItem;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/v$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_sport_post_list_card:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/livesports/ui/adapter/v$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/v$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/v;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/v;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "opId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/v;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/v;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/v;->h(Lcom/transsion/livesports/ui/adapter/v$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/v;->j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
