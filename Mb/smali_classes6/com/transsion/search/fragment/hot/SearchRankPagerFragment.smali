.class public final Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lwp/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lwp/f;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "a0",
        "(Landroid/view/LayoutInflater;)Lwp/f;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b0",
        "lazyLoadData",
        "",
        "a",
        "Z",
        "hasReported",
        "b",
        "Search_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->b:Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a0(Landroid/view/LayoutInflater;)Lwp/f;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwp/f;->c(Landroid/view/LayoutInflater;)Lwp/f;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->a:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Ljj/h;->a:Ljj/h;

    .line 7
    invoke-virtual {v0}, Ljj/h;->a()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v3, "hotRankItem"

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/search/bean/HotRankItem;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    instance-of v3, v1, Lcom/transsion/search/bean/HotRankItem;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    :goto_1
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_3

    .line 38
    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getItems()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v9

    .line 50
    move v3, v8

    .line 51
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v10, v3, 0x1

    .line 63
    if-gez v3, :cond_2

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/transsion/search/bean/HotSubject;

    .line 71
    sget-object v1, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 73
    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    .line 80
    move-result v5

    .line 81
    move v6, v0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/search/widget/d$a;->n(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZ)V

    .line 85
    move v3, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v7, :cond_5

    .line 89
    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getGroups()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v9

    .line 101
    :goto_3
    move v3, v8

    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v8, v3, 0x1

    .line 114
    if-gez v3, :cond_4

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 119
    :cond_4
    move-object v2, v1

    .line 120
    check-cast v2, Lcom/transsion/search/bean/GroupInfo;

    .line 122
    sget-object v1, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 124
    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    .line 131
    move-result v5

    .line 132
    move v6, v0

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/search/widget/d$a;->l(Lcom/transsion/search/bean/GroupInfo;ILjava/lang/String;IZ)V

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->a:Z

    .line 140
    :cond_6
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->a0(Landroid/view/LayoutInflater;)Lwp/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "hotRankItem"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsion/search/bean/HotRankItem;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :goto_0
    instance-of v0, p1, Lcom/transsion/search/bean/HotRankItem;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object p2, p1

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Group"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getItems()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_5

    .line 60
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getGroups()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwp/f;

    .line 81
    const-string v1, "TV"

    .line 83
    const-string v2, "Movie"

    .line 85
    if-eqz v0, :cond_c

    .line 87
    iget-object v0, v0, Lwp/f;->c:Landroid/widget/ImageView;

    .line 89
    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v4

    .line 99
    const/16 v5, 0xa82

    .line 101
    if-eq v4, v5, :cond_a

    .line 103
    const v5, 0x4714f10

    .line 106
    if-eq v4, v5, :cond_8

    .line 108
    const v5, 0x473fe05

    .line 111
    if-eq v4, v5, :cond_6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string v4, "Music"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_music:I

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_movie:I

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_b

    .line 142
    :goto_2
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_community:I

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_tv:I

    .line 147
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwp/f;

    .line 156
    if-eqz v0, :cond_10

    .line 158
    iget-object v0, v0, Lwp/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    if-eqz v0, :cond_10

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v3

    .line 166
    const-string v4, "getResources(...)"

    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, Lcom/transsion/search/f;->e(Landroid/content/res/Resources;)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d

    .line 177
    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-direct {v4, v5, v6}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 197
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 200
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e

    .line 210
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_e

    .line 220
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 226
    new-instance v1, Luf/f;

    .line 228
    const/4 v8, 0x5

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x41000000    # 8.0f

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v4, v1

    .line 235
    invoke-direct/range {v4 .. v9}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 241
    :cond_e
    if-eqz p1, :cond_f

    .line 243
    new-instance p1, Lcom/transsion/search/fragment/hot/adapter/c;

    .line 245
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    .line 252
    move-result v2

    .line 253
    invoke-direct {p1, v1, v2}, Lcom/transsion/search/fragment/hot/adapter/c;-><init>(Ljava/lang/String;I)V

    .line 256
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getGroups()Ljava/util/List;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/util/Collection;

    .line 262
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    new-instance p1, Lcom/transsion/search/fragment/hot/adapter/h;

    .line 268
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    .line 275
    move-result v2

    .line 276
    invoke-direct {p1, v1, v2, v3}, Lcom/transsion/search/fragment/hot/adapter/h;-><init>(Ljava/lang/String;IZ)V

    .line 279
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getItems()Ljava/util/List;

    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/util/Collection;

    .line 285
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 288
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 291
    :cond_10
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method
