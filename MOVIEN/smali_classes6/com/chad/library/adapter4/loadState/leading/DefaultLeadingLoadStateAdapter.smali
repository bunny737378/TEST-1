.class public final Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
        "Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;",
        "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;",
        "Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;",
        "<init>",
        "()V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "loadState",
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "onBindViewHolder",
        "",
        "holder",
        "getStateViewType",
        "",
        "LeadingLoadStateVH",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Lcom/chad/library/adapter4/loadState/LoadState;)I
    .locals 1

    .line 1
    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/chad/library/adapter4/R$layout;->brvah_leading_load_more:I

    return p1
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;->o(Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;->p(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p2, p2, Lcom/chad/library/adapter4/loadState/LoadState$Loading;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;->c()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;->c()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object p2
.end method
