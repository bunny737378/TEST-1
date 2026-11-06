.class public final Lcom/transsion/home/adapter/hashtag/a;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/hashtag/a$a;,
        Lcom/transsion/home/adapter/hashtag/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/home/hashtag/model/HashTagItem;",
        ">;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/home/adapter/hashtag/a;",
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/transsion/home/hashtag/model/HashTagItem;",
        "Lt6/i;",
        "Lcom/transsion/home/adapter/hashtag/a$a;",
        "callbacks",
        "Lsk/b;",
        "listExposureHelper",
        "<init>",
        "(Lcom/transsion/home/adapter/hashtag/a$a;Lsk/b;)V",
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
        "Lcom/transsion/home/adapter/hashtag/a$a;",
        "H",
        "Lsk/b;",
        "a",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field private final G:Lcom/transsion/home/adapter/hashtag/a$a;

.field private final H:Lsk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/adapter/hashtag/a$a;Lsk/b;)V
    .locals 2

    .line 1
    const-string v0, "callbacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/home/adapter/hashtag/a;->G:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 13
    iput-object p2, p0, Lcom/transsion/home/adapter/hashtag/a;->H:Lsk/b;

    .line 15
    new-instance p2, Lok/d;

    .line 17
    invoke-direct {p2, p1}, Lok/d;-><init>(Lcom/transsion/home/adapter/hashtag/a$a;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 23
    new-instance p2, Lok/b;

    .line 25
    invoke-direct {p2, p1}, Lok/b;-><init>(Lcom/transsion/home/adapter/hashtag/a$a;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->F1(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 31
    return-void
.end method


# virtual methods
.method public B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/transsion/home/adapter/hashtag/a;->H:Lsk/b;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lsk/b;->h(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)V

    .line 35
    :cond_0
    return-void
.end method

.method protected N1(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagItem;",
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
    check-cast p1, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/home/hashtag/model/HashTagItem;->getType()Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/transsion/home/adapter/hashtag/a$b;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_1

    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    sget-object p1, Lcom/transsion/home/hashtag/model/HashTagItemType;->HASHTAG_CARD:Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p1

    .line 49
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
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/hashtag/a;->B0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method
