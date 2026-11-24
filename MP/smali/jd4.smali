.class public abstract Ljd4;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field final mDiffer:Lmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx;"
        }
    .end annotation
.end field

.field private final mListener:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld32;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lid4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lid4;-><init>(Ljd4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd4;->mListener:Lkx;

    .line 10
    .line 11
    new-instance v1, Lmx;

    .line 12
    .line 13
    new-instance v2, Ly43;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ldb9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v4, Ldb9;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Ldb9;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v3, Ljnb;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v3, v4, p1, v5}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lmx;-><init>(Ly43;Ljnb;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljd4;->mDiffer:Lmx;

    .line 44
    .line 45
    iget-object p0, v1, Lmx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljd4;->mDiffer:Lmx;

    .line 2
    .line 3
    iget-object p0, p0, Lmx;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljd4;->mDiffer:Lmx;

    .line 2
    .line 3
    iget-object p0, p0, Lmx;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljd4;->mDiffer:Lmx;

    .line 2
    .line 3
    iget-object p0, p0, Lmx;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljd4;->mDiffer:Lmx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lmx;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Ljd4;->mDiffer:Lmx;

    invoke-virtual {p0, p1, p2}, Lmx;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
