.class public abstract Lcom/chad/library/adapter4/loadState/LoadStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/LoadStateAdapter$LoadStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0002\u0010#J)\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010)\u001a\u00020\u001dJ\u0010\u0010*\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0010\u0010+\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u001d\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010,J\u001d\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0017J\u000e\u00102\u001a\u00020 2\u0006\u00101\u001a\u00020\u0017R$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/chad/library/adapter4/fullspan/FullSpanAdapterType;",
        "<init>",
        "()V",
        "loadState",
        "Lcom/chad/library/adapter4/loadState/LoadState;",
        "getLoadState",
        "()Lcom/chad/library/adapter4/loadState/LoadState;",
        "setLoadState",
        "(Lcom/chad/library/adapter4/loadState/LoadState;)V",
        "isLoading",
        "",
        "()Z",
        "value",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "loadStateListeners",
        "Ljava/util/ArrayList;",
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter$LoadStateListener;",
        "Lkotlin/collections/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "payloads",
        "",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V",
        "getItemViewType",
        "getItemCount",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/LoadState;)V",
        "getStateViewType",
        "displayLoadStateAsItem",
        "addLoadStateListener",
        "listener",
        "removeLoadStateListener",
        "LoadStateListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1869#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"
    }
.end annotation


# instance fields
.field public i:Lcom/chad/library/adapter4/loadState/LoadState;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$None;->b:Lcom/chad/library/adapter4/loadState/LoadState$None;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->k:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public c(Lcom/chad/library/adapter4/loadState/LoadState;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/chad/library/adapter4/loadState/LoadState$Loading;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p1, Lcom/chad/library/adapter4/loadState/LoadState$Error;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public final d()Lcom/chad/library/adapter4/loadState/LoadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public f(Lcom/chad/library/adapter4/loadState/LoadState;)I
    .locals 1

    .line 1
    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/LoadState;)V
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->c(Lcom/chad/library/adapter4/loadState/LoadState;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->f(Lcom/chad/library/adapter4/loadState/LoadState;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract h(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final i(Lcom/chad/library/adapter4/loadState/LoadState;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->c(Lcom/chad/library/adapter4/loadState/LoadState;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->c(Lcom/chad/library/adapter4/loadState/LoadState;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/chad/library/adapter4/loadState/LoadStateAdapter$LoadStateListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, p1}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter$LoadStateListener;->a(Lcom/chad/library/adapter4/loadState/LoadState;Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/LoadState;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->i:Lcom/chad/library/adapter4/loadState/LoadState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->h(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
