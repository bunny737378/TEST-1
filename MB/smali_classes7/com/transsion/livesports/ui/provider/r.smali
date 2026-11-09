.class public final Lcom/transsion/livesports/ui/provider/r;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/provider/r$a;,
        Lcom/transsion/livesports/ui/provider/r$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/livesports/ui/provider/r$a;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/provider/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/provider/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/provider/r;->h:Lcom/transsion/livesports/ui/provider/r$a;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/transsion/livesports/ui/provider/r;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/r;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/transsion/livesports/ui/provider/q;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/transsion/livesports/ui/provider/q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsion/livesports/ui/provider/r;->g:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private static final B(Lcom/transsion/livesports/ui/adapter/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/adapter/v;->k(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/r;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final D()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->m(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic y(Lcom/transsion/livesports/ui/adapter/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/provider/r;->B(Lcom/transsion/livesports/ui/adapter/v;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/ui/provider/r;->D()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getPostData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/transsion/livesports/ui/provider/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "SportPostListProvider.convert: sportPostListCount="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v2, v3, v4, v5}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v5

    .line 70
    :goto_0
    const-string v2, ""

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    sget v4, Lcom/transsion/livesports/R$id;->ls_tv_sport_post_list_section_title:I

    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/transsion/livesports/R$id;->ls_rv_sport_post_list:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v4, v1, Lcom/transsion/livesports/ui/adapter/v;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lcom/transsion/livesports/ui/adapter/v;

    .line 98
    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Lcom/transsion/livesports/ui/adapter/v;

    .line 102
    .line 103
    iget v1, p0, Lcom/transsion/livesports/ui/provider/r;->e:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/transsion/livesports/ui/provider/r;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v1, v4}, Lcom/transsion/livesports/ui/adapter/v;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v1, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Lcom/transsion/livesports/ui/provider/r$b;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/transsion/livesports/ui/provider/r$b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p0}, Lcom/transsion/livesports/ui/provider/r;->C()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eq v1, v3, :cond_4

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/transsion/livesports/ui/provider/r;->C()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v2, v3

    .line 175
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v5, v1, v2, p2}, Lcom/transsion/livesports/ui/adapter/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/transsion/livesports/ui/provider/p;

    .line 183
    .line 184
    invoke-direct {p2, v5, v0}, Lcom/transsion/livesports/ui/provider/p;-><init>(Lcom/transsion/livesports/ui/adapter/v;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/r;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->SPORT_POST_LIST:Lcom/transsion/livesports/bean/PostItemType;

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
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_sport_post_list_section:I

    .line 2
    .line 3
    return v0
.end method
