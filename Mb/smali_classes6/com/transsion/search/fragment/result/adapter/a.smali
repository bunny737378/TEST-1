.class public final Lcom/transsion/search/fragment/result/adapter/a;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/search/fragment/result/ResultWrapData;",
        ">;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/search/fragment/result/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/search/fragment/result/ResultWrapData;",
        "Lt6/i;",
        "Lcj/b;",
        "exposureHelper",
        "",
        "keyword",
        "searchFrom",
        "tabId",
        "<init>",
        "(Lcj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "data",
        "",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "",
        "S1",
        "(Ljava/lang/String;)V",
        "Q1",
        "()Ljava/lang/String;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "R1",
        "(Lcom/transsion/moviedetailapi/bean/Subject;I)V",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "B0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "G",
        "Lcj/b;",
        "H",
        "Ljava/lang/String;",
        "I",
        "J",
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


# instance fields
.field private final G:Lcj/b;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/search/fragment/result/adapter/a;->G:Lcj/b;

    .line 8
    iput-object p2, p0, Lcom/transsion/search/fragment/result/adapter/a;->H:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/transsion/search/fragment/result/adapter/a;->I:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/transsion/search/fragment/result/adapter/a;->J:Ljava/lang/String;

    .line 14
    new-instance p1, Laq/a;

    .line 16
    invoke-direct {p1}, Laq/a;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 22
    new-instance p1, Laq/b;

    .line 24
    invoke-direct {p1}, Laq/b;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 30
    new-instance p1, Laq/c;

    .line 32
    invoke-direct {p1}, Laq/c;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 38
    new-instance p1, Laq/d;

    .line 40
    invoke-direct {p1}, Laq/d;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 46
    new-instance p1, Laq/f;

    .line 48
    invoke-direct {p1}, Laq/f;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 54
    new-instance p1, Laq/g;

    .line 56
    invoke-direct {p1}, Laq/g;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 62
    return-void
.end method


# virtual methods
.method public B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lcom/transsion/search/fragment/result/adapter/a;->G:Lcj/b;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    const/16 v6, 0x8

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lcj/b;->j(Lcj/b;Landroidx/recyclerview/widget/RecyclerView$m;IZZILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected N1(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/fragment/result/ResultWrapData;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/ResultWrapData;->getType()Lcom/transsion/search/fragment/result/ResultType;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/adapter/a;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R1(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 3
    iget-object v3, p0, Lcom/transsion/search/fragment/result/adapter/a;->H:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/transsion/search/fragment/result/adapter/a;->I:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/transsion/search/fragment/result/adapter/a;->J:Ljava/lang/String;

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/search/widget/d$a;->u(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/search/fragment/result/adapter/a;->J:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/adapter/a;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method
