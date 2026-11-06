.class public final Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/c0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/d0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/d0;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/d0;->d(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/p0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/p0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/r0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/q0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/q0;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gtz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/I;->onViewRecycled(Landroidx/recyclerview/widget/p0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/E0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/E0;->d(Landroidx/recyclerview/widget/p0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/p0;->mBindingAdapter:Landroidx/recyclerview/widget/I;

    .line 97
    .line 98
    iput-object v3, p1, Landroidx/recyclerview/widget/p0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d0;->c()Landroidx/recyclerview/widget/c0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->putRecycledView(Landroidx/recyclerview/widget/p0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/l0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c0;->attachForPoolingContainer(Landroidx/recyclerview/widget/I;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/p;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/p;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/p0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/p0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d0;->i(Landroidx/recyclerview/widget/p0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/P;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/P;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/P;->d(Landroidx/recyclerview/widget/p0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/p0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/I;->onFailedToRecycleView(Landroidx/recyclerview/widget/p0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/d0;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/p0;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/d0;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d0;->g(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/p0;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/p;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/p;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/p;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_4
    if-ltz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/recyclerview/widget/p0;

    .line 191
    .line 192
    iget v5, v5, Landroidx/recyclerview/widget/p0;->mPosition:I

    .line 193
    .line 194
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p;

    .line 195
    .line 196
    iget-object v8, v7, Landroidx/recyclerview/widget/p;->c:[I

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget v8, v7, Landroidx/recyclerview/widget/p;->d:I

    .line 201
    .line 202
    mul-int/lit8 v8, v8, 0x2

    .line 203
    .line 204
    move v9, v1

    .line 205
    :goto_5
    if-ge v9, v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/recyclerview/widget/p;->c:[I

    .line 208
    .line 209
    aget v10, v10, v9

    .line 210
    .line 211
    if-ne v10, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-int/2addr v4, v2

    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v4, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v4, v1

    .line 226
    :goto_7
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/p0;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move v1, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v2, v1

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/E0;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/E0;->d(Landroidx/recyclerview/widget/p0;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, LP2/a;->b(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Landroidx/recyclerview/widget/p0;->mBindingAdapter:Landroidx/recyclerview/widget/I;

    .line 253
    .line 254
    iput-object v0, p1, Landroidx/recyclerview/widget/p0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/p0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/p0;->setScrapContainer(Landroidx/recyclerview/widget/d0;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/I;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/p0;->setScrapContainer(Landroidx/recyclerview/widget/d0;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/p0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, v0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_42

    .line 10
    .line 11
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_42

    .line 18
    .line 19
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 20
    .line 21
    iget-boolean v3, v3, Landroidx/recyclerview/widget/l0;->g:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v5, v10

    .line 40
    :goto_0
    if-ge v5, v3, :cond_2

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/p0;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/p0;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/recyclerview/widget/I;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v10}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_4

    .line 83
    .line 84
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/recyclerview/widget/I;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/I;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move v7, v10

    .line 99
    :goto_1
    if-ge v7, v3, :cond_4

    .line 100
    .line 101
    iget-object v12, v0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/p0;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/p0;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/recyclerview/widget/p0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v13, v13, v5

    .line 120
    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/p0;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v6, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v7, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 131
    :goto_3
    if-eqz v6, :cond_5

    .line 132
    .line 133
    move v3, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v3, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v3, v10

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_4
    iget-object v5, v0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v7, v0, Landroidx/recyclerview/widget/d0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v12, "RecyclerView"

    .line 144
    .line 145
    if-nez v6, :cond_1d

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move v13, v10

    .line 152
    :goto_5
    if-ge v13, v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Landroidx/recyclerview/widget/p0;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/recyclerview/widget/p0;->wasReturnedFromScrap()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-ne v15, v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/recyclerview/widget/p0;->isInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_8

    .line 177
    .line 178
    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 179
    .line 180
    iget-boolean v15, v15, Landroidx/recyclerview/widget/l0;->g:Z

    .line 181
    .line 182
    if-nez v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/p0;->addFlags(I)V

    .line 191
    .line 192
    .line 193
    move-object v6, v14

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    add-int/2addr v13, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/c;

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move v14, v10

    .line 207
    :goto_6
    if-ge v14, v13, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-ne v11, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/p0;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_a

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/2addr v14, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v15, 0x0

    .line 241
    :goto_7
    if-eqz v15, :cond_f

    .line 242
    .line 243
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/c;

    .line 248
    .line 249
    iget-object v13, v11, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/G;

    .line 250
    .line 251
    iget-object v13, v13, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ltz v13, :cond_e

    .line 258
    .line 259
    iget-object v14, v11, Landroidx/recyclerview/widget/c;->b:LH0/c;

    .line 260
    .line 261
    invoke-virtual {v14, v13}, LH0/c;->t(I)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_d

    .line 266
    .line 267
    invoke-virtual {v14, v13}, LH0/c;->q(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/c;

    .line 274
    .line 275
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/c;->j(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eq v11, v2, :cond_c

    .line 280
    .line 281
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/c;

    .line 282
    .line 283
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/c;->c(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/d0;->j(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const/16 v11, 0x2020

    .line 290
    .line 291
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/p0;->addFlags(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v2}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "trying to unhide a view that was not hidden"

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "view is not a child, cannot hide "

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move v11, v10

    .line 361
    :goto_8
    if-ge v11, v6, :cond_12

    .line 362
    .line 363
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Landroidx/recyclerview/widget/p0;

    .line 368
    .line 369
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p0;->isInvalid()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_11

    .line 374
    .line 375
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-ne v14, v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p0;->isAttachedToTransitionOverlay()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_11

    .line 386
    .line 387
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 397
    .line 398
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v11, ") found match in cache: "

    .line 405
    .line 406
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_10
    move-object v6, v13

    .line 420
    goto :goto_9

    .line 421
    :cond_11
    add-int/2addr v11, v8

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    const/4 v6, 0x0

    .line 424
    :goto_9
    if-eqz v6, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_15

    .line 431
    .line 432
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 433
    .line 434
    if-eqz v11, :cond_14

    .line 435
    .line 436
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 437
    .line 438
    iget-boolean v11, v11, Landroidx/recyclerview/widget/l0;->g:Z

    .line 439
    .line 440
    if-eqz v11, :cond_13

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 448
    .line 449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v2}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_14
    :goto_a
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 461
    .line 462
    iget-boolean v11, v11, Landroidx/recyclerview/widget/l0;->g:Z

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    iget v11, v6, Landroidx/recyclerview/widget/p0;->mPosition:I

    .line 466
    .line 467
    if-ltz v11, :cond_1c

    .line 468
    .line 469
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 470
    .line 471
    invoke-virtual {v13}, Landroidx/recyclerview/widget/I;->getItemCount()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-ge v11, v13, :cond_1c

    .line 476
    .line 477
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 478
    .line 479
    iget-boolean v11, v11, Landroidx/recyclerview/widget/l0;->g:Z

    .line 480
    .line 481
    if-nez v11, :cond_17

    .line 482
    .line 483
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 484
    .line 485
    iget v13, v6, Landroidx/recyclerview/widget/p0;->mPosition:I

    .line 486
    .line 487
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/I;->getItemViewType(I)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->getItemViewType()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eq v11, v13, :cond_17

    .line 496
    .line 497
    :cond_16
    move v11, v10

    .line 498
    goto :goto_b

    .line 499
    :cond_17
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 500
    .line 501
    invoke-virtual {v11}, Landroidx/recyclerview/widget/I;->hasStableIds()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_18

    .line 506
    .line 507
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->getItemId()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 512
    .line 513
    iget v15, v6, Landroidx/recyclerview/widget/p0;->mPosition:I

    .line 514
    .line 515
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/I;->getItemId(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v15

    .line 519
    cmp-long v11, v13, v15

    .line 520
    .line 521
    if-nez v11, :cond_16

    .line 522
    .line 523
    :cond_18
    move v11, v8

    .line 524
    :goto_b
    if-nez v11, :cond_1b

    .line 525
    .line 526
    const/4 v11, 0x4

    .line 527
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/p0;->addFlags(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->isScrap()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_19

    .line 535
    .line 536
    iget-object v11, v6, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v9, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->unScrap()V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_19
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->wasReturnedFromScrap()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p0;->clearReturnedFromScrapFlag()V

    .line 552
    .line 553
    .line 554
    :cond_1a
    :goto_c
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/d0;->i(Landroidx/recyclerview/widget/p0;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    move v3, v8

    .line 560
    goto :goto_d

    .line 561
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 566
    .line 567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v2}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1d
    :goto_d
    if-nez v6, :cond_2e

    .line 582
    .line 583
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 584
    .line 585
    invoke-virtual {v11, v1, v10}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-ltz v11, :cond_2d

    .line 590
    .line 591
    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 592
    .line 593
    invoke-virtual {v15}, Landroidx/recyclerview/widget/I;->getItemCount()I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-ge v11, v15, :cond_2d

    .line 598
    .line 599
    iget-object v15, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 600
    .line 601
    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/I;->getItemViewType(I)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 606
    .line 607
    invoke-virtual {v13}, Landroidx/recyclerview/widget/I;->hasStableIds()Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-eqz v13, :cond_26

    .line 612
    .line 613
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 614
    .line 615
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/I;->getItemId(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    sub-int/2addr v6, v8

    .line 624
    :goto_e
    if-ltz v6, :cond_21

    .line 625
    .line 626
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object/from16 v8, v16

    .line 631
    .line 632
    check-cast v8, Landroidx/recyclerview/widget/p0;

    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p0;->getItemId()J

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    cmp-long v16, v17, v13

    .line 639
    .line 640
    if-nez v16, :cond_20

    .line 641
    .line 642
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p0;->wasReturnedFromScrap()Z

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    if-nez v16, :cond_20

    .line 647
    .line 648
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p0;->getItemViewType()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-ne v15, v2, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/p0;->addFlags(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1e

    .line 662
    .line 663
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 664
    .line 665
    iget-boolean v2, v2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 666
    .line 667
    if-nez v2, :cond_1e

    .line 668
    .line 669
    const/4 v2, 0x2

    .line 670
    const/16 v4, 0xe

    .line 671
    .line 672
    invoke-virtual {v8, v2, v4}, Landroidx/recyclerview/widget/p0;->setFlags(II)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    move-object v4, v8

    .line 676
    goto :goto_10

    .line 677
    :cond_1f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v2, v8, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v9, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v8, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 686
    .line 687
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v8, 0x0

    .line 692
    iput-object v8, v2, Landroidx/recyclerview/widget/p0;->mScrapContainer:Landroidx/recyclerview/widget/d0;

    .line 693
    .line 694
    iput-boolean v10, v2, Landroidx/recyclerview/widget/p0;->mInChangeScrap:Z

    .line 695
    .line 696
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->clearReturnedFromScrapFlag()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d0;->i(Landroidx/recyclerview/widget/p0;)V

    .line 700
    .line 701
    .line 702
    const/4 v2, -0x1

    .line 703
    :cond_20
    add-int/2addr v6, v2

    .line 704
    const/4 v8, 0x1

    .line 705
    goto :goto_e

    .line 706
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v4, 0x1

    .line 711
    sub-int/2addr v2, v4

    .line 712
    :goto_f
    if-ltz v2, :cond_23

    .line 713
    .line 714
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Landroidx/recyclerview/widget/p0;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->getItemId()J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    cmp-long v6, v6, v13

    .line 725
    .line 726
    if-nez v6, :cond_24

    .line 727
    .line 728
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->isAttachedToTransitionOverlay()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_24

    .line 733
    .line 734
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->getItemViewType()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-ne v15, v6, :cond_22

    .line 739
    .line 740
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d0;->g(I)V

    .line 745
    .line 746
    .line 747
    :cond_23
    const/4 v4, 0x0

    .line 748
    goto :goto_10

    .line 749
    :cond_24
    const/4 v4, -0x1

    .line 750
    add-int/2addr v2, v4

    .line 751
    goto :goto_f

    .line 752
    :goto_10
    if-eqz v4, :cond_25

    .line 753
    .line 754
    iput v11, v4, Landroidx/recyclerview/widget/p0;->mPosition:I

    .line 755
    .line 756
    move-object v6, v4

    .line 757
    const/4 v8, 0x1

    .line 758
    goto :goto_11

    .line 759
    :cond_25
    move v8, v3

    .line 760
    move-object v6, v4

    .line 761
    goto :goto_11

    .line 762
    :cond_26
    move v8, v3

    .line 763
    :goto_11
    if-nez v6, :cond_29

    .line 764
    .line 765
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 766
    .line 767
    if-eqz v2, :cond_27

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 772
    .line 773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v3, ") fetching from shared pool"

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d0;->c()Landroidx/recyclerview/widget/c0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/c0;->getRecycledView(I)Landroidx/recyclerview/widget/p0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_28

    .line 800
    .line 801
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->resetInternal()V

    .line 802
    .line 803
    .line 804
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 805
    .line 806
    if-eqz v3, :cond_28

    .line 807
    .line 808
    iget-object v3, v2, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 809
    .line 810
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 811
    .line 812
    if-eqz v4, :cond_28

    .line 813
    .line 814
    check-cast v3, Landroid/view/ViewGroup;

    .line 815
    .line 816
    invoke-static {v3, v10}, Landroidx/recyclerview/widget/d0;->d(Landroid/view/ViewGroup;Z)V

    .line 817
    .line 818
    .line 819
    :cond_28
    move-object v6, v2

    .line 820
    :cond_29
    if-nez v6, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 823
    .line 824
    .line 825
    move-result-wide v13

    .line 826
    const-wide v2, 0x7fffffffffffffffL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    cmp-long v4, p2, v2

    .line 832
    .line 833
    if-eqz v4, :cond_2a

    .line 834
    .line 835
    iget-object v2, v0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 836
    .line 837
    move v3, v15

    .line 838
    move-wide v4, v13

    .line 839
    move-wide/from16 v6, p2

    .line 840
    .line 841
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/c0;->willCreateInTime(IJJ)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_2a

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    return-object v2

    .line 849
    :cond_2a
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 850
    .line 851
    invoke-virtual {v2, v9, v15}, Landroidx/recyclerview/widget/I;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/p0;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 856
    .line 857
    if-eqz v2, :cond_2b

    .line 858
    .line 859
    iget-object v2, v6, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 860
    .line 861
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_2b

    .line 866
    .line 867
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v3, v6, Landroidx/recyclerview/widget/p0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    :cond_2b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    iget-object v4, v0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 879
    .line 880
    sub-long/2addr v2, v13

    .line 881
    invoke-virtual {v4, v15, v2, v3}, Landroidx/recyclerview/widget/c0;->factorInCreateTime(IJ)V

    .line 882
    .line 883
    .line 884
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 885
    .line 886
    if-eqz v2, :cond_2c

    .line 887
    .line 888
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 889
    .line 890
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    :cond_2c
    :goto_12
    move-object v11, v6

    .line 894
    goto :goto_13

    .line 895
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 896
    .line 897
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 898
    .line 899
    const-string v4, "(offset:"

    .line 900
    .line 901
    const-string v5, ").state:"

    .line 902
    .line 903
    invoke-static {v1, v3, v4, v5, v11}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 908
    .line 909
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->b()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v2

    .line 931
    :cond_2e
    move v8, v3

    .line 932
    goto :goto_12

    .line 933
    :goto_13
    if-eqz v8, :cond_2f

    .line 934
    .line 935
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 936
    .line 937
    iget-boolean v2, v2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 938
    .line 939
    if-nez v2, :cond_2f

    .line 940
    .line 941
    const/16 v2, 0x2000

    .line 942
    .line 943
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/p0;->hasAnyOfTheFlags(I)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_2f

    .line 948
    .line 949
    invoke-virtual {v11, v10, v2}, Landroidx/recyclerview/widget/p0;->setFlags(II)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 953
    .line 954
    iget-boolean v2, v2, Landroidx/recyclerview/widget/l0;->j:Z

    .line 955
    .line 956
    if-eqz v2, :cond_2f

    .line 957
    .line 958
    invoke-static {v11}, Landroidx/recyclerview/widget/P;->b(Landroidx/recyclerview/widget/p0;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/P;

    .line 962
    .line 963
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v2, Landroidx/recyclerview/widget/O;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/O;->a(Landroidx/recyclerview/widget/p0;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/O;)V

    .line 978
    .line 979
    .line 980
    :cond_2f
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 981
    .line 982
    iget-boolean v2, v2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 983
    .line 984
    if-eqz v2, :cond_30

    .line 985
    .line 986
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->isBound()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_30

    .line 991
    .line 992
    iput v1, v11, Landroidx/recyclerview/widget/p0;->mPreLayoutPosition:I

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->isBound()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_32

    .line 1000
    .line 1001
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->needsUpdate()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_32

    .line 1006
    .line 1007
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->isInvalid()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_31

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_31
    :goto_14
    move v1, v10

    .line 1015
    const/4 v4, 0x1

    .line 1016
    goto/16 :goto_1a

    .line 1017
    .line 1018
    :cond_32
    :goto_15
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->isRemoved()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_33

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1034
    .line 1035
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9, v2}, LH1/b;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_34
    :goto_16
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 1050
    .line 1051
    invoke-virtual {v2, v1, v10}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    const/4 v13, 0x0

    .line 1056
    iput-object v13, v11, Landroidx/recyclerview/widget/p0;->mBindingAdapter:Landroidx/recyclerview/widget/I;

    .line 1057
    .line 1058
    iput-object v9, v11, Landroidx/recyclerview/widget/p0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1059
    .line 1060
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->getItemViewType()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v14

    .line 1068
    const-wide v4, 0x7fffffffffffffffL

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    cmp-long v2, p2, v4

    .line 1074
    .line 1075
    if-eqz v2, :cond_35

    .line 1076
    .line 1077
    iget-object v2, v0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 1078
    .line 1079
    move-wide v4, v14

    .line 1080
    move-wide/from16 v6, p2

    .line 1081
    .line 1082
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/c0;->willBindInTime(IJJ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_35

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_35
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->isTmpDetached()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_36

    .line 1094
    .line 1095
    iget-object v2, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1096
    .line 1097
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    iget-object v4, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v9, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    goto :goto_17

    .line 1112
    :cond_36
    move v4, v10

    .line 1113
    :goto_17
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/I;

    .line 1114
    .line 1115
    invoke-virtual {v2, v11, v12}, Landroidx/recyclerview/widget/I;->bindViewHolder(Landroidx/recyclerview/widget/p0;I)V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v4, :cond_37

    .line 1119
    .line 1120
    iget-object v2, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1121
    .line 1122
    invoke-static {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_37
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    iget-object v4, v0, Landroidx/recyclerview/widget/d0;->g:Landroidx/recyclerview/widget/c0;

    .line 1130
    .line 1131
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->getItemViewType()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    sub-long/2addr v2, v14

    .line 1136
    invoke-virtual {v4, v5, v2, v3}, Landroidx/recyclerview/widget/c0;->factorInBindTime(IJ)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_3d

    .line 1144
    .line 1145
    iget-object v2, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1146
    .line 1147
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const/4 v4, 0x1

    .line 1154
    if-nez v3, :cond_38

    .line 1155
    .line 1156
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_38
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/r0;

    .line 1160
    .line 1161
    if-nez v3, :cond_39

    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_39
    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/q0;

    .line 1165
    .line 1166
    if-eqz v3, :cond_3c

    .line 1167
    .line 1168
    invoke-static {v2}, LC/D;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    if-nez v5, :cond_3a

    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_3a
    instance-of v6, v5, LC/a;

    .line 1176
    .line 1177
    if-eqz v6, :cond_3b

    .line 1178
    .line 1179
    check-cast v5, LC/a;

    .line 1180
    .line 1181
    iget-object v5, v5, LC/a;->a:LC/b;

    .line 1182
    .line 1183
    move-object v13, v5

    .line 1184
    goto :goto_18

    .line 1185
    :cond_3b
    new-instance v6, LC/b;

    .line 1186
    .line 1187
    invoke-direct {v6, v5}, LC/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v13, v6

    .line 1191
    :goto_18
    if-eqz v13, :cond_3c

    .line 1192
    .line 1193
    if-eq v13, v3, :cond_3c

    .line 1194
    .line 1195
    iget-object v5, v3, Landroidx/recyclerview/widget/q0;->b:Ljava/util/WeakHashMap;

    .line 1196
    .line 1197
    invoke-virtual {v5, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    :cond_3c
    invoke-static {v2, v3}, LC/D;->b(Landroid/view/View;LC/b;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_3d
    const/4 v4, 0x1

    .line 1205
    :goto_19
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 1206
    .line 1207
    iget-boolean v2, v2, Landroidx/recyclerview/widget/l0;->g:Z

    .line 1208
    .line 1209
    if-eqz v2, :cond_3e

    .line 1210
    .line 1211
    iput v1, v11, Landroidx/recyclerview/widget/p0;->mPreLayoutPosition:I

    .line 1212
    .line 1213
    :cond_3e
    move v1, v4

    .line 1214
    :goto_1a
    iget-object v2, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    if-nez v2, :cond_3f

    .line 1221
    .line 1222
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Landroidx/recyclerview/widget/W;

    .line 1227
    .line 1228
    iget-object v3, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1229
    .line 1230
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_3f
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_40

    .line 1239
    .line 1240
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Landroidx/recyclerview/widget/W;

    .line 1245
    .line 1246
    iget-object v3, v11, Landroidx/recyclerview/widget/p0;->itemView:Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_40
    check-cast v2, Landroidx/recyclerview/widget/W;

    .line 1253
    .line 1254
    :goto_1b
    iput-object v11, v2, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 1255
    .line 1256
    if-eqz v8, :cond_41

    .line 1257
    .line 1258
    if-eqz v1, :cond_41

    .line 1259
    .line 1260
    move v8, v4

    .line 1261
    goto :goto_1c

    .line 1262
    :cond_41
    move v8, v10

    .line 1263
    :goto_1c
    iput-boolean v8, v2, Landroidx/recyclerview/widget/W;->d:Z

    .line 1264
    .line 1265
    return-object v11

    .line 1266
    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1267
    .line 1268
    const-string v3, "Invalid item position "

    .line 1269
    .line 1270
    const-string v4, "("

    .line 1271
    .line 1272
    const-string v5, "). Item count:"

    .line 1273
    .line 1274
    invoke-static {v1, v3, v4, v5, v1}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/l0;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l0;->b()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/p0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/p0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/p0;->mScrapContainer:Landroidx/recyclerview/widget/d0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/p0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/V;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/d0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/d0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/d0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d0;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
