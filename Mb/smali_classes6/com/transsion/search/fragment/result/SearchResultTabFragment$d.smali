.class public final Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultTabFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwp/h;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p1, Lwp/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 41
    move-result p1

    .line 42
    :goto_1
    move v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p1, -0x1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 48
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 50
    invoke-static {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->k0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 56
    invoke-static {p1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->l0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide p1

    .line 64
    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 66
    invoke-static {v3}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->m0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;)J

    .line 69
    move-result-wide v3

    .line 70
    sub-long v3, p1, v3

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/search/widget/d$a;->p(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultTabFragment$d;->a:Lcom/transsion/search/fragment/result/SearchResultTabFragment;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, Lcom/transsion/search/fragment/result/SearchResultTabFragment;->p0(Lcom/transsion/search/fragment/result/SearchResultTabFragment;J)V

    .line 85
    :goto_3
    return-void
.end method
