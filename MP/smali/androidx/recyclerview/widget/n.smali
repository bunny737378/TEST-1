.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lz66;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/n;->f:I

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
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/n;->d(Landroid/view/ViewGroup;Z)V

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
    return-void

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
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/t;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lf76;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lf76;->c:Le76;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Le76;->c:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

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
    if-gtz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k;->onViewRecycled(Landroidx/recyclerview/widget/t;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lmc8;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lmc8;->d(Landroidx/recyclerview/widget/t;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwg4;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/t;->mBindingAdapter:Landroidx/recyclerview/widget/k;

    .line 72
    .line 73
    iput-object v3, p1, Landroidx/recyclerview/widget/t;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c()Lz66;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Lz66;->a(I)Ly66;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ly66;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p0, p0, Lz66;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ly66;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-gt p0, p2, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->resetInternal()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc76;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 14
    .line 15
    iget-boolean v0, v0, Lc76;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc76;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Lz66;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->g:Lz66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz66;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lz66;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lz66;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->g:Lz66;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n;->f(I)V

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
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/t;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->h(Landroidx/recyclerview/widget/t;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->d(Landroidx/recyclerview/widget/t;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/t;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isTmpDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->doesTransientStatePreventRecycling()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/k;->onFailedToRecycleView(Landroidx/recyclerview/widget/t;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isRecyclable()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    :cond_1
    iget v4, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 54
    .line 55
    if-lez v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x20e

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/t;->hasAnyOfTheFlags(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 72
    .line 73
    if-lt v5, v6, :cond_2

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n;->f(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-lez v5, :cond_6

    .line 87
    .line 88
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 89
    .line 90
    iget v7, p1, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 91
    .line 92
    iget-object v8, v6, Landroidx/recyclerview/widget/d;->c:[I

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget v8, v6, Landroidx/recyclerview/widget/d;->d:I

    .line 97
    .line 98
    shl-int/2addr v8, v2

    .line 99
    move v9, v1

    .line 100
    :goto_0
    if-ge v9, v8, :cond_3

    .line 101
    .line 102
    iget-object v10, v6, Landroidx/recyclerview/widget/d;->c:[I

    .line 103
    .line 104
    aget v10, v10, v9

    .line 105
    .line 106
    if-eq v10, v7, :cond_6

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    :goto_1
    if-ltz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/recyclerview/widget/t;

    .line 120
    .line 121
    iget v6, v6, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 122
    .line 123
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/recyclerview/widget/d;->c:[I

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget v8, v7, Landroidx/recyclerview/widget/d;->d:I

    .line 130
    .line 131
    shl-int/2addr v8, v2

    .line 132
    move v9, v1

    .line 133
    :goto_2
    if-ge v9, v8, :cond_5

    .line 134
    .line 135
    iget-object v10, v7, Landroidx/recyclerview/widget/d;->c:[I

    .line 136
    .line 137
    aget v10, v10, v9

    .line 138
    .line 139
    if-ne v10, v6, :cond_4

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    add-int/2addr v5, v2

    .line 148
    :cond_6
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v4, v1

    .line 154
    :goto_3
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/t;Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move v1, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v2, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v2, v1

    .line 164
    :goto_5
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lmc8;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lmc8;->d(Landroidx/recyclerview/widget/t;)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    iput-object p0, p1, Landroidx/recyclerview/widget/t;->mBindingAdapter:Landroidx/recyclerview/widget/k;

    .line 177
    .line 178
    iput-object p0, p1, Landroidx/recyclerview/widget/t;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, p0}, Lbl0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p0}, Lbl0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 219
    .line 220
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isScrap()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, " isAttached:"

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    move v1, v2

    .line 244
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/t;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/t;->setScrapContainer(Landroidx/recyclerview/widget/n;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Lbl0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/t;->setScrapContainer(Landroidx/recyclerview/widget/n;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/t;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_3e

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 10
    .line 11
    invoke-virtual {v3}, Lc76;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_3e

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 18
    .line 19
    iget-boolean v3, v3, Lc76;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v3, :cond_1

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/t;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/t;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_3

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v7

    .line 99
    :goto_1
    if-ge v10, v3, :cond_3

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/t;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/t;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v9, v5

    .line 132
    :goto_2
    if-eqz v9, :cond_5

    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v9, v5

    .line 137
    :cond_5
    move v3, v7

    .line 138
    :goto_3
    iget-object v8, v0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v9, :cond_1a

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v11, v7

    .line 149
    :goto_4
    if-ge v11, v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Landroidx/recyclerview/widget/t;

    .line 156
    .line 157
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->wasReturnedFromScrap()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 176
    .line 177
    iget-boolean v13, v13, Lc76;->g:Z

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/t;->addFlags(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-object v9, v12

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 197
    .line 198
    iget-object v9, v9, Lnx0;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move v12, v7

    .line 205
    :goto_6
    if-ge v12, v11, :cond_a

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/t;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-ne v15, v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_9

    .line 228
    .line 229
    invoke-virtual {v14}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v13, v5

    .line 239
    :cond_b
    if-eqz v13, :cond_f

    .line 240
    .line 241
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/t;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 246
    .line 247
    iget-object v12, v11, Lnx0;->b:Lmx0;

    .line 248
    .line 249
    iget-object v14, v11, Lnx0;->a:Ld3b;

    .line 250
    .line 251
    iget-object v14, v14, Ld3b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-ltz v14, :cond_e

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lmx0;->t(I)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_d

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Lmx0;->q(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Lnx0;->l(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Lnx0;->j(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/4 v12, -0x1

    .line 280
    if-eq v11, v12, :cond_c

    .line 281
    .line 282
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Lnx0;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/n;->i(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const/16 v11, 0x2020

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/t;->addFlags(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, Lbl0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_d
    const-string v0, "trying to unhide a view that was not hidden"

    .line 315
    .line 316
    invoke-static {v13, v0}, Lhq8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 321
    .line 322
    invoke-static {v13, v0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    move v11, v7

    .line 331
    :goto_7
    if-ge v11, v9, :cond_11

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Landroidx/recyclerview/widget/t;

    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_10

    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-ne v13, v1, :cond_10

    .line 350
    .line 351
    invoke-virtual {v12}, Landroidx/recyclerview/widget/t;->isAttachedToTransitionOverlay()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_10

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move-object v9, v5

    .line 366
    :goto_8
    if-eqz v9, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_12

    .line 373
    .line 374
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 375
    .line 376
    iget-boolean v11, v11, Lc76;->g:Z

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    iget v11, v9, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 380
    .line 381
    if-ltz v11, :cond_19

    .line 382
    .line 383
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 384
    .line 385
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ge v11, v12, :cond_19

    .line 390
    .line 391
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 392
    .line 393
    iget-boolean v11, v11, Lc76;->g:Z

    .line 394
    .line 395
    if-nez v11, :cond_13

    .line 396
    .line 397
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 398
    .line 399
    iget v12, v9, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/k;->getItemViewType(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-ne v11, v12, :cond_14

    .line 410
    .line 411
    :cond_13
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 412
    .line 413
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_15

    .line 418
    .line 419
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getItemId()J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 424
    .line 425
    iget v14, v9, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 426
    .line 427
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v13

    .line 431
    cmp-long v11, v11, v13

    .line 432
    .line 433
    if-eqz v11, :cond_15

    .line 434
    .line 435
    :cond_14
    move v11, v7

    .line 436
    goto :goto_9

    .line 437
    :cond_15
    move v11, v6

    .line 438
    :goto_9
    if-nez v11, :cond_18

    .line 439
    .line 440
    const/4 v11, 0x4

    .line 441
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/t;->addFlags(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->isScrap()Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_16

    .line 449
    .line 450
    iget-object v11, v9, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->unScrap()V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_16
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->wasReturnedFromScrap()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_17

    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->clearReturnedFromScrapFlag()V

    .line 466
    .line 467
    .line 468
    :cond_17
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/n;->h(Landroidx/recyclerview/widget/t;)V

    .line 469
    .line 470
    .line 471
    move-object v9, v5

    .line 472
    goto :goto_b

    .line 473
    :cond_18
    move v3, v6

    .line 474
    goto :goto_b

    .line 475
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v0}, Lbl0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v5

    .line 493
    :cond_1a
    :goto_b
    const-wide v17, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-nez v9, :cond_2c

    .line 499
    .line 500
    const-wide/16 v19, 0x3

    .line 501
    .line 502
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 503
    .line 504
    invoke-virtual {v11, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ltz v11, :cond_2b

    .line 509
    .line 510
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-ge v11, v12, :cond_2b

    .line 517
    .line 518
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 519
    .line 520
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/k;->getItemViewType(I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    const-wide/16 v21, 0x4

    .line 525
    .line 526
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 527
    .line 528
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k;->hasStableIds()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_22

    .line 533
    .line 534
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 535
    .line 536
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    sub-int/2addr v9, v6

    .line 545
    :goto_c
    if-ltz v9, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    const-wide/16 v24, 0x0

    .line 552
    .line 553
    move-object/from16 v15, v23

    .line 554
    .line 555
    check-cast v15, Landroidx/recyclerview/widget/t;

    .line 556
    .line 557
    invoke-virtual {v15}, Landroidx/recyclerview/widget/t;->getItemId()J

    .line 558
    .line 559
    .line 560
    move-result-wide v26

    .line 561
    cmp-long v16, v26, v13

    .line 562
    .line 563
    if-nez v16, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v15}, Landroidx/recyclerview/widget/t;->wasReturnedFromScrap()Z

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    if-nez v16, :cond_1d

    .line 570
    .line 571
    move/from16 v16, v6

    .line 572
    .line 573
    invoke-virtual {v15}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-ne v12, v6, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/t;->addFlags(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_1b

    .line 587
    .line 588
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 589
    .line 590
    iget-boolean v4, v4, Lc76;->g:Z

    .line 591
    .line 592
    if-nez v4, :cond_1b

    .line 593
    .line 594
    const/4 v4, 0x2

    .line 595
    const/16 v6, 0xe

    .line 596
    .line 597
    invoke-virtual {v15, v4, v6}, Landroidx/recyclerview/widget/t;->setFlags(II)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    move-object v9, v15

    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v6, v15, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v15, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/t;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iput-object v5, v6, Landroidx/recyclerview/widget/t;->mScrapContainer:Landroidx/recyclerview/widget/n;

    .line 617
    .line 618
    iput-boolean v7, v6, Landroidx/recyclerview/widget/t;->mInChangeScrap:Z

    .line 619
    .line 620
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->clearReturnedFromScrapFlag()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/n;->h(Landroidx/recyclerview/widget/t;)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1d
    move/from16 v16, v6

    .line 628
    .line 629
    :goto_d
    add-int/lit8 v9, v9, -0x1

    .line 630
    .line 631
    move/from16 v6, v16

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1e
    move/from16 v16, v6

    .line 635
    .line 636
    const-wide/16 v24, 0x0

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/lit8 v4, v4, -0x1

    .line 643
    .line 644
    :goto_e
    if-ltz v4, :cond_20

    .line 645
    .line 646
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Landroidx/recyclerview/widget/t;

    .line 651
    .line 652
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->getItemId()J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    cmp-long v8, v8, v13

    .line 657
    .line 658
    if-nez v8, :cond_21

    .line 659
    .line 660
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->isAttachedToTransitionOverlay()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_21

    .line 665
    .line 666
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-ne v12, v8, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-object v9, v6

    .line 676
    goto :goto_f

    .line 677
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/n;->f(I)V

    .line 678
    .line 679
    .line 680
    :cond_20
    move-object v9, v5

    .line 681
    goto :goto_f

    .line 682
    :cond_21
    add-int/lit8 v4, v4, -0x1

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :goto_f
    if-eqz v9, :cond_23

    .line 686
    .line 687
    iput v11, v9, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 688
    .line 689
    move/from16 v3, v16

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_22
    move/from16 v16, v6

    .line 693
    .line 694
    const-wide/16 v24, 0x0

    .line 695
    .line 696
    :cond_23
    :goto_10
    if-nez v9, :cond_27

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c()Lz66;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v4, v4, Lz66;->a:Landroid/util/SparseArray;

    .line 703
    .line 704
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ly66;

    .line 709
    .line 710
    if-eqz v4, :cond_25

    .line 711
    .line 712
    iget-object v4, v4, Ly66;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_25

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    add-int/lit8 v6, v6, -0x1

    .line 725
    .line 726
    :goto_11
    if-ltz v6, :cond_25

    .line 727
    .line 728
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Landroidx/recyclerview/widget/t;

    .line 733
    .line 734
    invoke-virtual {v8}, Landroidx/recyclerview/widget/t;->isAttachedToTransitionOverlay()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_24

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_24
    add-int/lit8 v6, v6, -0x1

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_25
    move-object v4, v5

    .line 751
    :goto_12
    if-eqz v4, :cond_26

    .line 752
    .line 753
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->resetInternal()V

    .line 754
    .line 755
    .line 756
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 757
    .line 758
    if-eqz v6, :cond_26

    .line 759
    .line 760
    iget-object v6, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 761
    .line 762
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 763
    .line 764
    if-eqz v8, :cond_26

    .line 765
    .line 766
    check-cast v6, Landroid/view/ViewGroup;

    .line 767
    .line 768
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/n;->d(Landroid/view/ViewGroup;Z)V

    .line 769
    .line 770
    .line 771
    :cond_26
    move-object v9, v4

    .line 772
    :cond_27
    if-nez v9, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    cmp-long v4, p2, v17

    .line 779
    .line 780
    if-eqz v4, :cond_28

    .line 781
    .line 782
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->g:Lz66;

    .line 783
    .line 784
    invoke-virtual {v4, v12}, Lz66;->a(I)Ly66;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-wide v10, v4, Ly66;->b:J

    .line 789
    .line 790
    cmp-long v4, v10, v24

    .line 791
    .line 792
    if-eqz v4, :cond_28

    .line 793
    .line 794
    add-long/2addr v10, v8

    .line 795
    cmp-long v4, v10, p2

    .line 796
    .line 797
    if-ltz v4, :cond_28

    .line 798
    .line 799
    return-object v5

    .line 800
    :cond_28
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 801
    .line 802
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/k;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 807
    .line 808
    if-eqz v6, :cond_29

    .line 809
    .line 810
    iget-object v6, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 811
    .line 812
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_29

    .line 817
    .line 818
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 819
    .line 820
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iput-object v10, v4, Landroidx/recyclerview/widget/t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 824
    .line 825
    :cond_29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 826
    .line 827
    .line 828
    move-result-wide v10

    .line 829
    iget-object v6, v0, Landroidx/recyclerview/widget/n;->g:Lz66;

    .line 830
    .line 831
    sub-long/2addr v10, v8

    .line 832
    invoke-virtual {v6, v12}, Lz66;->a(I)Ly66;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iget-wide v8, v6, Ly66;->b:J

    .line 837
    .line 838
    cmp-long v12, v8, v24

    .line 839
    .line 840
    if-eqz v12, :cond_2a

    .line 841
    .line 842
    div-long v8, v8, v21

    .line 843
    .line 844
    mul-long v8, v8, v19

    .line 845
    .line 846
    div-long v10, v10, v21

    .line 847
    .line 848
    add-long/2addr v10, v8

    .line 849
    :cond_2a
    iput-wide v10, v6, Ly66;->b:J

    .line 850
    .line 851
    move-object v9, v4

    .line 852
    goto :goto_13

    .line 853
    :cond_2b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 854
    .line 855
    const-string v3, "(offset:"

    .line 856
    .line 857
    const-string v4, ").state:"

    .line 858
    .line 859
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 860
    .line 861
    invoke-static {v1, v11, v5, v3, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 866
    .line 867
    invoke-virtual {v3}, Lc76;->b()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_2c
    move/from16 v16, v6

    .line 890
    .line 891
    const-wide/16 v19, 0x3

    .line 892
    .line 893
    const-wide/16 v21, 0x4

    .line 894
    .line 895
    const-wide/16 v24, 0x0

    .line 896
    .line 897
    :cond_2d
    :goto_13
    if-eqz v3, :cond_2e

    .line 898
    .line 899
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 900
    .line 901
    iget-boolean v4, v4, Lc76;->g:Z

    .line 902
    .line 903
    if-nez v4, :cond_2e

    .line 904
    .line 905
    const/16 v4, 0x2000

    .line 906
    .line 907
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/t;->hasAnyOfTheFlags(I)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/t;->setFlags(II)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 917
    .line 918
    iget-boolean v4, v4, Lc76;->j:Z

    .line 919
    .line 920
    if-eqz v4, :cond_2e

    .line 921
    .line 922
    invoke-static {v9}, Landroidx/recyclerview/widget/l;->b(Landroidx/recyclerview/widget/t;)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 926
    .line 927
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getUnmodifiedPayloads()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v4, Lq66;

    .line 934
    .line 935
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v9}, Lq66;->a(Landroidx/recyclerview/widget/t;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/t;Lq66;)V

    .line 942
    .line 943
    .line 944
    :cond_2e
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 945
    .line 946
    iget-boolean v4, v4, Lc76;->g:Z

    .line 947
    .line 948
    if-eqz v4, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->isBound()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_2f

    .line 955
    .line 956
    iput v1, v9, Landroidx/recyclerview/widget/t;->mPreLayoutPosition:I

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_2f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->isBound()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_30

    .line 964
    .line 965
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->needsUpdate()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_30

    .line 970
    .line 971
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_31

    .line 976
    .line 977
    :cond_30
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 978
    .line 979
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iput-object v5, v9, Landroidx/recyclerview/widget/t;->mBindingAdapter:Landroidx/recyclerview/widget/k;

    .line 984
    .line 985
    iput-object v2, v9, Landroidx/recyclerview/widget/t;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    .line 987
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    cmp-long v8, p2, v17

    .line 996
    .line 997
    if-eqz v8, :cond_32

    .line 998
    .line 999
    iget-object v8, v0, Landroidx/recyclerview/widget/n;->g:Lz66;

    .line 1000
    .line 1001
    invoke-virtual {v8, v6}, Lz66;->a(I)Ly66;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iget-wide v12, v6, Ly66;->c:J

    .line 1006
    .line 1007
    cmp-long v6, v12, v24

    .line 1008
    .line 1009
    if-eqz v6, :cond_32

    .line 1010
    .line 1011
    add-long/2addr v12, v10

    .line 1012
    cmp-long v6, v12, p2

    .line 1013
    .line 1014
    if-ltz v6, :cond_32

    .line 1015
    .line 1016
    :cond_31
    :goto_14
    move v0, v7

    .line 1017
    move/from16 v4, v16

    .line 1018
    .line 1019
    goto/16 :goto_18

    .line 1020
    .line 1021
    :cond_32
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 1022
    .line 1023
    invoke-virtual {v6, v9, v4}, Landroidx/recyclerview/widget/k;->bindViewHolder(Landroidx/recyclerview/widget/t;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->g:Lz66;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    sub-long/2addr v12, v10

    .line 1037
    invoke-virtual {v0, v4}, Lz66;->a(I)Ly66;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-wide v10, v0, Ly66;->c:J

    .line 1042
    .line 1043
    cmp-long v4, v10, v24

    .line 1044
    .line 1045
    if-eqz v4, :cond_33

    .line 1046
    .line 1047
    div-long v10, v10, v21

    .line 1048
    .line 1049
    mul-long v10, v10, v19

    .line 1050
    .line 1051
    div-long v12, v12, v21

    .line 1052
    .line 1053
    add-long/2addr v12, v10

    .line 1054
    :cond_33
    iput-wide v12, v0, Ly66;->c:J

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_38

    .line 1061
    .line 1062
    iget-object v0, v9, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 1063
    .line 1064
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_34

    .line 1071
    .line 1072
    move/from16 v4, v16

    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_34
    move/from16 v4, v16

    .line 1079
    .line 1080
    :goto_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lf76;

    .line 1081
    .line 1082
    if-eqz v6, :cond_39

    .line 1083
    .line 1084
    iget-object v6, v6, Lf76;->c:Le76;

    .line 1085
    .line 1086
    if-eqz v6, :cond_37

    .line 1087
    .line 1088
    invoke-static {v0}, Lrb8;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    if-eqz v8, :cond_36

    .line 1093
    .line 1094
    instance-of v5, v8, Ll3;

    .line 1095
    .line 1096
    if-eqz v5, :cond_35

    .line 1097
    .line 1098
    check-cast v8, Ll3;

    .line 1099
    .line 1100
    iget-object v5, v8, Ll3;->a:Lm3;

    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_35
    new-instance v5, Lm3;

    .line 1104
    .line 1105
    invoke-direct {v5, v8}, Lm3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_36
    :goto_16
    if-eqz v5, :cond_37

    .line 1109
    .line 1110
    if-eq v5, v6, :cond_37

    .line 1111
    .line 1112
    iget-object v8, v6, Le76;->c:Ljava/util/WeakHashMap;

    .line 1113
    .line 1114
    invoke-virtual {v8, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_37
    invoke-static {v0, v6}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_38
    move/from16 v4, v16

    .line 1122
    .line 1123
    :cond_39
    :goto_17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 1124
    .line 1125
    iget-boolean v0, v0, Lc76;->g:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_3a

    .line 1128
    .line 1129
    iput v1, v9, Landroidx/recyclerview/widget/t;->mPreLayoutPosition:I

    .line 1130
    .line 1131
    :cond_3a
    move v0, v4

    .line 1132
    :goto_18
    iget-object v1, v9, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-nez v1, :cond_3b

    .line 1139
    .line 1140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lu66;

    .line 1145
    .line 1146
    iget-object v2, v9, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_3b
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_3c

    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lu66;

    .line 1163
    .line 1164
    iget-object v2, v9, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_3c
    check-cast v1, Lu66;

    .line 1171
    .line 1172
    :goto_19
    iput-object v9, v1, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 1173
    .line 1174
    if-eqz v3, :cond_3d

    .line 1175
    .line 1176
    if-eqz v0, :cond_3d

    .line 1177
    .line 1178
    move v6, v4

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_3d
    move v6, v7

    .line 1181
    :goto_1a
    iput-boolean v6, v1, Lu66;->d:Z

    .line 1182
    .line 1183
    return-object v9

    .line 1184
    :cond_3e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1185
    .line 1186
    const-string v3, "("

    .line 1187
    .line 1188
    const-string v4, "). Item count:"

    .line 1189
    .line 1190
    const-string v5, "Invalid item position "

    .line 1191
    .line 1192
    invoke-static {v1, v1, v5, v3, v4}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lc76;->b()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/t;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/t;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/t;->mScrapContainer:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/t;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/m;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/n;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Landroidx/recyclerview/widget/n;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/n;->f(I)V

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
