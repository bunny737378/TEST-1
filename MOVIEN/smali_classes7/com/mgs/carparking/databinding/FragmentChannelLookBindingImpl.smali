.class public Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/RelativeLayout;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->B:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->appBarLayout:I

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->collapsingToolbarLayout:I

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->sortToolbar:I

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->sortToolbar_title:I

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->ll_top:I

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    sget v1, Lcom/mgs/carparking/R$id;->img_loading1:I

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 80
    .line 81
    const/16 v2, 0x17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v15, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v18}, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->s:Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->x:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private c(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private d(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private e(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private f(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private g(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private h(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private i(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private j(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final b(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public executeBindings()V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->p:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xfff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v16, 0xc40

    .line 20
    .line 21
    const-wide/16 v18, 0xc80

    .line 22
    .line 23
    const-wide/16 v20, 0xc02

    .line 24
    .line 25
    const-wide/16 v22, 0xc00

    .line 26
    .line 27
    const-wide/16 v24, 0xc04

    .line 28
    .line 29
    const-wide/16 v26, 0xc01

    .line 30
    .line 31
    const-wide/16 v28, 0xc20

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    if-eqz v6, :cond_18

    .line 35
    .line 36
    and-long v32, v2, v28

    .line 37
    .line 38
    cmp-long v6, v32, v4

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->x:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v9, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    :goto_1
    and-long v9, v2, v26

    .line 59
    .line 60
    cmp-long v9, v9, v4

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->z:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    :goto_3
    and-long v35, v2, v24

    .line 80
    .line 81
    cmp-long v35, v35, v4

    .line 82
    .line 83
    if-eqz v35, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v7, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->F:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_4
    const/4 v12, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    :goto_5
    and-long v12, v2, v22

    .line 102
    .line 103
    cmp-long v12, v12, v4

    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v12, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->K:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 110
    .line 111
    iget-object v13, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->L:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    .line 116
    :goto_6
    and-long v39, v2, v20

    .line 117
    .line 118
    cmp-long v39, v39, v4

    .line 119
    .line 120
    if-eqz v39, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v14, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v14, 0x0

    .line 127
    :goto_7
    const/4 v15, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    check-cast v14, Ljava/lang/Boolean;

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v14, 0x0

    .line 141
    .line 142
    :goto_8
    and-long v41, v2, v18

    .line 143
    .line 144
    cmp-long v15, v41, v4

    .line 145
    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v15, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->D:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v4, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_9
    const/4 v5, 0x7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v4, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    :goto_a
    and-long v43, v2, v16

    .line 165
    .line 166
    const-wide/16 v41, 0x0

    .line 167
    .line 168
    cmp-long v5, v43, v41

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v5, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->B:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 175
    .line 176
    move-object/from16 v43, v4

    .line 177
    .line 178
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 179
    .line 180
    move-object/from16 v44, v5

    .line 181
    goto :goto_b

    .line 182
    .line 183
    :cond_b
    move-object/from16 v43, v4

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    :goto_b
    const/4 v5, 0x6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 191
    .line 192
    move-object/from16 v5, v44

    .line 193
    .line 194
    :goto_c
    const-wide/16 v39, 0xc08

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_c
    move-object/from16 v43, v4

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :goto_d
    and-long v44, v2, v39

    .line 203
    .line 204
    const-wide/16 v41, 0x0

    .line 205
    .line 206
    cmp-long v44, v44, v41

    .line 207
    .line 208
    if-eqz v44, :cond_e

    .line 209
    .line 210
    move-object/from16 v44, v4

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 215
    .line 216
    move-object/from16 v45, v5

    .line 217
    goto :goto_e

    .line 218
    .line 219
    :cond_d
    move-object/from16 v45, v5

    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_e
    const/4 v5, 0x3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 225
    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_f
    const-wide/16 v37, 0xc10

    .line 235
    goto :goto_10

    .line 236
    .line 237
    :cond_e
    move-object/from16 v44, v4

    .line 238
    .line 239
    move-object/from16 v45, v5

    .line 240
    :cond_f
    const/4 v4, 0x0

    .line 241
    goto :goto_f

    .line 242
    .line 243
    :goto_10
    and-long v46, v2, v37

    .line 244
    .line 245
    const-wide/16 v41, 0x0

    .line 246
    .line 247
    cmp-long v5, v46, v41

    .line 248
    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v5, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 254
    .line 255
    move-object/from16 v46, v4

    .line 256
    const/4 v4, 0x4

    .line 257
    goto :goto_11

    .line 258
    .line 259
    :cond_10
    move-object/from16 v46, v4

    .line 260
    const/4 v4, 0x4

    .line 261
    const/4 v5, 0x0

    .line 262
    .line 263
    .line 264
    :goto_11
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    if-eqz v5, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Boolean;

    .line 273
    .line 274
    :goto_12
    const-wide/16 v33, 0xd00

    .line 275
    goto :goto_13

    .line 276
    .line 277
    :cond_11
    move-object/from16 v46, v4

    .line 278
    :cond_12
    const/4 v4, 0x0

    .line 279
    goto :goto_12

    .line 280
    .line 281
    :goto_13
    and-long v47, v2, v33

    .line 282
    .line 283
    const-wide/16 v41, 0x0

    .line 284
    .line 285
    cmp-long v5, v47, v41

    .line 286
    .line 287
    if-eqz v5, :cond_14

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object v5, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 292
    .line 293
    move-object/from16 v47, v4

    .line 294
    .line 295
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->H:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 296
    .line 297
    move-object/from16 v48, v4

    .line 298
    goto :goto_14

    .line 299
    .line 300
    :cond_13
    move-object/from16 v47, v4

    .line 301
    const/4 v5, 0x0

    .line 302
    .line 303
    const/16 v48, 0x0

    .line 304
    .line 305
    :goto_14
    const/16 v4, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 309
    .line 310
    move-object/from16 v4, v48

    .line 311
    .line 312
    :goto_15
    const-wide/16 v30, 0xe00

    .line 313
    goto :goto_16

    .line 314
    .line 315
    :cond_14
    move-object/from16 v47, v4

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_15

    .line 319
    .line 320
    :goto_16
    and-long v48, v2, v30

    .line 321
    .line 322
    const-wide/16 v41, 0x0

    .line 323
    .line 324
    cmp-long v48, v48, v41

    .line 325
    .line 326
    if-eqz v48, :cond_16

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 331
    .line 332
    move-object/from16 v48, v4

    .line 333
    goto :goto_17

    .line 334
    .line 335
    :cond_15
    move-object/from16 v48, v4

    .line 336
    const/4 v0, 0x0

    .line 337
    .line 338
    :goto_17
    const/16 v4, 0x9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v58, v6

    .line 352
    .line 353
    move-object/from16 v32, v7

    .line 354
    .line 355
    move-object/from16 v60, v8

    .line 356
    .line 357
    move-object/from16 v51, v9

    .line 358
    .line 359
    move-object/from16 v50, v10

    .line 360
    .line 361
    move-object/from16 v56, v11

    .line 362
    .line 363
    move-object/from16 v61, v44

    .line 364
    .line 365
    move-object/from16 v59, v45

    .line 366
    .line 367
    move-object/from16 v11, v46

    .line 368
    :goto_18
    move-object v6, v5

    .line 369
    .line 370
    move-object/from16 v44, v15

    .line 371
    .line 372
    move-object/from16 v45, v43

    .line 373
    .line 374
    move-object/from16 v5, v48

    .line 375
    move-object v15, v14

    .line 376
    .line 377
    move-object/from16 v14, v47

    .line 378
    goto :goto_19

    .line 379
    .line 380
    :cond_16
    move-object/from16 v48, v4

    .line 381
    .line 382
    :cond_17
    move-object/from16 v58, v6

    .line 383
    .line 384
    move-object/from16 v32, v7

    .line 385
    .line 386
    move-object/from16 v60, v8

    .line 387
    .line 388
    move-object/from16 v51, v9

    .line 389
    .line 390
    move-object/from16 v50, v10

    .line 391
    .line 392
    move-object/from16 v56, v11

    .line 393
    .line 394
    move-object/from16 v61, v44

    .line 395
    .line 396
    move-object/from16 v59, v45

    .line 397
    .line 398
    move-object/from16 v11, v46

    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_18

    .line 401
    :cond_18
    const/4 v0, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const/16 v50, 0x0

    .line 417
    .line 418
    const/16 v51, 0x0

    .line 419
    .line 420
    const/16 v56, 0x0

    .line 421
    .line 422
    const/16 v58, 0x0

    .line 423
    .line 424
    const/16 v59, 0x0

    .line 425
    .line 426
    const/16 v60, 0x0

    .line 427
    .line 428
    const/16 v61, 0x0

    .line 429
    .line 430
    :goto_19
    const-wide/16 v7, 0x800

    .line 431
    and-long/2addr v7, v2

    .line 432
    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    cmp-long v4, v7, v9

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    const/4 v7, 0x0

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 448
    .line 449
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 457
    .line 458
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 466
    .line 467
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 475
    .line 476
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    const/4 v8, 0x4

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 485
    .line 486
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 494
    .line 495
    :cond_19
    and-long v7, v2, v26

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    cmp-long v4, v7, v9

    .line 500
    .line 501
    if-eqz v4, :cond_1a

    .line 502
    .line 503
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    const/16 v52, 0x0

    .line 506
    .line 507
    const/16 v53, 0x0

    .line 508
    .line 509
    const/16 v54, 0x0

    .line 510
    .line 511
    const/16 v55, 0x0

    .line 512
    .line 513
    move-object/from16 v49, v4

    .line 514
    .line 515
    .line 516
    invoke-static/range {v49 .. v55}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 517
    .line 518
    :cond_1a
    const-wide/16 v7, 0xd00

    .line 519
    and-long/2addr v7, v2

    .line 520
    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    cmp-long v4, v7, v9

    .line 524
    .line 525
    if-eqz v4, :cond_1b

    .line 526
    .line 527
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    .line 533
    .line 534
    invoke-static/range {v4 .. v10}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 535
    .line 536
    :cond_1b
    const-wide/16 v4, 0xe00

    .line 537
    and-long/2addr v4, v2

    .line 538
    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    cmp-long v4, v4, v6

    .line 542
    .line 543
    if-eqz v4, :cond_1c

    .line 544
    .line 545
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 549
    .line 550
    :cond_1c
    and-long v4, v2, v22

    .line 551
    .line 552
    cmp-long v0, v4, v6

    .line 553
    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->s:Landroid/widget/Button;

    .line 557
    const/4 v4, 0x0

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v13, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 561
    .line 562
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v12, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 566
    .line 567
    :cond_1d
    const-wide/16 v4, 0xc08

    .line 568
    and-long/2addr v4, v2

    .line 569
    .line 570
    cmp-long v0, v4, v6

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    :cond_1e
    and-long v4, v2, v18

    .line 580
    .line 581
    cmp-long v0, v4, v6

    .line 582
    .line 583
    if-eqz v0, :cond_1f

    .line 584
    .line 585
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    const/16 v46, 0x0

    .line 588
    .line 589
    const/16 v47, 0x0

    .line 590
    .line 591
    const/16 v48, 0x0

    .line 592
    .line 593
    const/16 v49, 0x0

    .line 594
    .line 595
    move-object/from16 v43, v0

    .line 596
    .line 597
    .line 598
    invoke-static/range {v43 .. v49}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 599
    .line 600
    :cond_1f
    and-long v4, v2, v24

    .line 601
    .line 602
    const-wide/16 v6, 0x0

    .line 603
    .line 604
    cmp-long v0, v4, v6

    .line 605
    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 609
    .line 610
    const/16 v54, 0x0

    .line 611
    .line 612
    const/16 v55, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    .line 615
    const/16 v57, 0x0

    .line 616
    .line 617
    move-object/from16 v51, v0

    .line 618
    .line 619
    move-object/from16 v52, v32

    .line 620
    .line 621
    move-object/from16 v53, v56

    .line 622
    .line 623
    move-object/from16 v56, v4

    .line 624
    .line 625
    .line 626
    invoke-static/range {v51 .. v57}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 627
    .line 628
    :cond_20
    const-wide/16 v4, 0xc10

    .line 629
    and-long/2addr v4, v2

    .line 630
    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    cmp-long v0, v4, v6

    .line 634
    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    :cond_21
    and-long v4, v2, v20

    .line 643
    .line 644
    cmp-long v0, v4, v6

    .line 645
    .line 646
    if-eqz v0, :cond_22

    .line 647
    .line 648
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->x:Landroid/widget/RelativeLayout;

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 652
    .line 653
    :cond_22
    and-long v4, v2, v28

    .line 654
    .line 655
    cmp-long v0, v4, v6

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    .line 661
    const/16 v54, 0x0

    .line 662
    .line 663
    const/16 v55, 0x0

    .line 664
    .line 665
    const/16 v56, 0x0

    .line 666
    .line 667
    const/16 v57, 0x0

    .line 668
    .line 669
    move-object/from16 v51, v0

    .line 670
    .line 671
    move-object/from16 v52, v58

    .line 672
    .line 673
    move-object/from16 v53, v60

    .line 674
    .line 675
    .line 676
    invoke-static/range {v51 .. v57}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 677
    .line 678
    :cond_23
    and-long v2, v2, v16

    .line 679
    .line 680
    const-wide/16 v4, 0x0

    .line 681
    .line 682
    cmp-long v0, v2, v4

    .line 683
    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    const/16 v54, 0x0

    .line 689
    .line 690
    const/16 v55, 0x0

    .line 691
    .line 692
    const/16 v56, 0x0

    .line 693
    .line 694
    const/16 v57, 0x0

    .line 695
    .line 696
    move-object/from16 v51, v0

    .line 697
    .line 698
    move-object/from16 v52, v59

    .line 699
    .line 700
    move-object/from16 v53, v61

    .line 701
    .line 702
    .line 703
    invoke-static/range {v51 .. v57}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 704
    :cond_24
    return-void

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x800

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public k(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->p:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v2, 0x400

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->h(Landroidx/databinding/ObservableList;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->e(Landroidx/databinding/ObservableList;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->i(Landroidx/databinding/ObservableList;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->g(Landroidx/databinding/ObservableList;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->j(Landroidx/databinding/ObservableList;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->k(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
