.class public final Lcom/transsion/commercialization/aha/adapter/a;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/aha/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/bean/AhaGameAllGames;",
        ">;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/commercialization/aha/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/bean/AhaGameAllGames;",
        "Lt6/i;",
        "Lcj/b;",
        "exposureHelper",
        "Lsj/a;",
        "gameDotHelper",
        "<init>",
        "(Lcj/b;Lsj/a;)V",
        "",
        "data",
        "",
        "position",
        "N1",
        "(Ljava/util/List;I)I",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "",
        "B0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "G",
        "Lcj/b;",
        "Commercialization_psRelease"
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


# direct methods
.method public constructor <init>(Lcj/b;Lsj/a;)V
    .locals 2

    .line 1
    const-string v0, "gameDotHelper"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/commercialization/aha/adapter/a;->G:Lcj/b;

    .line 13
    new-instance p1, Lcom/transsion/commercialization/aha/adapter/b;

    .line 15
    invoke-direct {p1}, Lcom/transsion/commercialization/aha/adapter/b;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 21
    new-instance p1, Lcom/transsion/commercialization/aha/adapter/c;

    .line 23
    invoke-direct {p1}, Lcom/transsion/commercialization/aha/adapter/c;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 29
    new-instance p1, Lcom/transsion/commercialization/aha/adapter/f;

    .line 31
    invoke-direct {p1, p2}, Lcom/transsion/commercialization/aha/adapter/f;-><init>(Lsj/a;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 37
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
    iget-object v1, p0, Lcom/transsion/commercialization/aha/adapter/a;->G:Lcj/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 32
    move-result v3

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
            "Lcom/transsion/bean/AhaGameAllGames;",
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
    check-cast p1, Lcom/transsion/bean/AhaGameAllGames;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/bean/AhaGameAllGames;->getGameLayoutType()Lcom/transsion/bean/GameLayoutType;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/transsion/commercialization/aha/adapter/a$a;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_2

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    sget-object p1, Lcom/transsion/bean/GameLayoutType;->PEOPLE_PLAYING:Lcom/transsion/bean/GameLayoutType;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p1, Lcom/transsion/bean/GameLayoutType;->ITEM_AD:Lcom/transsion/bean/GameLayoutType;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/transsion/bean/GameLayoutType;->ITEM_TITLE:Lcom/transsion/bean/GameLayoutType;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lcom/transsion/bean/GameLayoutType;->ITEM_INFO:Lcom/transsion/bean/GameLayoutType;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
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
    invoke-virtual {p0, p1}, Lcom/transsion/commercialization/aha/adapter/a;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method
