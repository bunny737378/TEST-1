.class public final Lcom/transsion/livesports/ui/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


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
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/e;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/e;->c:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lcom/transsion/livesports/ui/adapter/e;Lcom/transsion/livesports/bean/MatchFilterItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/adapter/e;->i(Lcom/transsion/livesports/ui/adapter/e;Lcom/transsion/livesports/bean/MatchFilterItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/livesports/ui/adapter/e;Lcom/transsion/livesports/bean/MatchFilterItem;ILandroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

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
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/transsion/livesports/ui/adapter/e;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p2, Lao/f;->a:Lao/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/MatchFilterItem;->getDeepLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v9, Lrn/b;

    .line 36
    .line 37
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/e;->a:I

    .line 38
    .line 39
    sget-object p0, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/MatchFilterItem;->getFilterId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x1c

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v8}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v9}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/e;->c:Ljava/util/List;

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

.method public h(Lcom/transsion/livesports/ui/adapter/e$a;I)V
    .locals 11

    .line 1
    const-string v1, "holder"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/e;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v10, v1

    .line 13
    check-cast v10, Lcom/transsion/livesports/bean/MatchFilterItem;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v10}, Lcom/transsion/livesports/bean/MatchFilterItem;->isAllMatches()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/e$a;->f()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/e$a;->f()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_bg_match_filter_icon_border:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/e$a;->h()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v10}, Lcom/transsion/livesports/bean/MatchFilterItem;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v10}, Lcom/transsion/livesports/bean/MatchFilterItem;->getFilterId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/transsion/livesports/bean/MatchFilterItem;->getIconUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v3, Lnj/f;->a:Lnj/f$a;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/e$a;->g()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/e$a;->g()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/transsion/livesports/R$drawable;->ls_placeholder_image:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v1, Lwn/b;->a:Lwn/b;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/transsion/livesports/bean/MatchFilterItem;->getFilterId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    :cond_5
    iget-object v4, p0, Lcom/transsion/livesports/ui/adapter/e;->e:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/transsion/livesports/ui/adapter/e;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/transsion/livesports/ui/adapter/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/transsion/livesports/ui/adapter/e;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "match"

    .line 142
    .line 143
    move v3, p2

    .line 144
    invoke-virtual/range {v1 .. v9}, Lwn/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    new-instance v1, Lcom/transsion/livesports/ui/adapter/d;

    .line 150
    .line 151
    invoke-direct {v1, p0, v10, p2}, Lcom/transsion/livesports/ui/adapter/d;-><init>(Lcom/transsion/livesports/ui/adapter/e;Lcom/transsion/livesports/bean/MatchFilterItem;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/e$a;
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
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_match_filter_entry:I

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
    new-instance p2, Lcom/transsion/livesports/ui/adapter/e$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/e$a;-><init>(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/e;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/e;->c:Ljava/util/List;

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

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/e;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/e;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/e;->h(Lcom/transsion/livesports/ui/adapter/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/e;->j(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
