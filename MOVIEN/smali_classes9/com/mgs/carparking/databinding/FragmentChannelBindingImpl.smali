.class public Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentChannelBinding;
.source "SourceFile"


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/RelativeLayout;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:J

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Landroid/widget/RelativeLayout;


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->H:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->appBarLayout:I

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->collapsingToolbarLayout:I

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->sortToolbar:I

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->rl_title:I

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->sortToolbar_title:I

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->ll_top:I

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    sget v1, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$id;->img_loading1:I

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 66
    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->H:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xc

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v8, 0x1b

    aget-object v8, p3, v8

    check-cast v8, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v9, 0x1d

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v15, v16

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v18}, Lcom/mgs/carparking/databinding/FragmentChannelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->r:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->s:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->x:Landroid/widget/Button;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->y:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->A:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->B:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->C:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->invalidateAll()V

    return-void
.end method

.method private b(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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
.method public final a(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public final e(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x400

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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
    .locals 69

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->p:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3fff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v17, 0x3010

    .line 20
    .line 21
    const-wide/16 v21, 0x3008

    .line 22
    .line 23
    const-wide/16 v23, 0x3000

    .line 24
    .line 25
    const-wide/16 v25, 0x3004

    .line 26
    .line 27
    const-wide/16 v27, 0x3020

    .line 28
    .line 29
    const-wide/16 v29, 0x3002

    .line 30
    .line 31
    const-wide/16 v31, 0x3001

    .line 32
    .line 33
    const-wide/16 v33, 0x3100

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    const/16 v35, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_1d

    .line 39
    .line 40
    and-long v36, v2, v33

    .line 41
    .line 42
    cmp-long v6, v36, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->y:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->x:Landroidx/databinding/ObservableList;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move-object/from16 v6, v35

    .line 54
    move-object v9, v6

    .line 55
    .line 56
    :goto_0
    const/16 v10, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    move-object/from16 v6, v35

    .line 63
    move-object v9, v6

    .line 64
    .line 65
    :goto_1
    and-long v38, v2, v31

    .line 66
    .line 67
    cmp-long v10, v38, v4

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v10, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->z:Landroidx/databinding/ObservableList;

    .line 74
    .line 75
    iget-object v11, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->A:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    move-object/from16 v10, v35

    .line 79
    move-object v11, v10

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-object/from16 v10, v35

    .line 86
    move-object v11, v10

    .line 87
    .line 88
    :goto_3
    and-long v40, v2, v29

    .line 89
    .line 90
    cmp-long v12, v40, v4

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    move-object/from16 v12, v35

    .line 100
    :goto_4
    const/4 v8, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_5
    move-object/from16 v8, v35

    .line 115
    .line 116
    :goto_5
    and-long v41, v2, v27

    .line 117
    .line 118
    cmp-long v12, v41, v4

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v12, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->G:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 125
    .line 126
    iget-object v13, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_6
    move-object/from16 v12, v35

    .line 130
    move-object v13, v12

    .line 131
    :goto_6
    const/4 v14, 0x5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_7
    move-object/from16 v12, v35

    .line 138
    move-object v13, v12

    .line 139
    .line 140
    :goto_7
    and-long v43, v2, v25

    .line 141
    .line 142
    cmp-long v14, v43, v4

    .line 143
    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v14, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_8
    move-object/from16 v14, v35

    .line 152
    :goto_8
    const/4 v15, 0x2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    if-eqz v14, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    check-cast v14, Ljava/lang/Boolean;

    .line 164
    goto :goto_9

    .line 165
    .line 166
    :cond_9
    move-object/from16 v14, v35

    .line 167
    .line 168
    :goto_9
    and-long v15, v2, v23

    .line 169
    .line 170
    cmp-long v15, v15, v4

    .line 171
    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v15, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->K:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->J:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->L:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_a
    move-object/from16 v4, v35

    .line 184
    move-object v7, v4

    .line 185
    move-object v15, v7

    .line 186
    .line 187
    :goto_a
    and-long v47, v2, v21

    .line 188
    .line 189
    const-wide/16 v45, 0x0

    .line 190
    .line 191
    cmp-long v5, v47, v45

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v5, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 198
    .line 199
    move-object/from16 v47, v4

    .line 200
    :goto_b
    const/4 v4, 0x3

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_b
    move-object/from16 v47, v4

    .line 204
    .line 205
    move-object/from16 v5, v35

    .line 206
    goto :goto_b

    .line 207
    .line 208
    .line 209
    :goto_c
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    goto :goto_d

    .line 219
    .line 220
    :cond_c
    move-object/from16 v47, v4

    .line 221
    .line 222
    :cond_d
    move-object/from16 v4, v35

    .line 223
    .line 224
    :goto_d
    and-long v48, v2, v17

    .line 225
    .line 226
    const-wide/16 v45, 0x0

    .line 227
    .line 228
    cmp-long v5, v48, v45

    .line 229
    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v5, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 235
    .line 236
    move-object/from16 v48, v4

    .line 237
    goto :goto_e

    .line 238
    .line 239
    :cond_e
    move-object/from16 v48, v4

    .line 240
    .line 241
    move-object/from16 v5, v35

    .line 242
    :goto_e
    const/4 v4, 0x4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 246
    .line 247
    if-eqz v5, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    :goto_f
    const-wide/16 v43, 0x3400

    .line 256
    goto :goto_10

    .line 257
    .line 258
    :cond_f
    move-object/from16 v48, v4

    .line 259
    .line 260
    :cond_10
    move-object/from16 v4, v35

    .line 261
    goto :goto_f

    .line 262
    .line 263
    :goto_10
    and-long v49, v2, v43

    .line 264
    .line 265
    const-wide/16 v45, 0x0

    .line 266
    .line 267
    cmp-long v5, v49, v45

    .line 268
    .line 269
    if-eqz v5, :cond_12

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v5, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->E:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 274
    .line 275
    move-object/from16 v49, v4

    .line 276
    .line 277
    iget-object v4, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D:Landroidx/databinding/ObservableList;

    .line 278
    .line 279
    move-object/from16 v50, v5

    .line 280
    goto :goto_11

    .line 281
    .line 282
    :cond_11
    move-object/from16 v49, v4

    .line 283
    .line 284
    move-object/from16 v4, v35

    .line 285
    .line 286
    move-object/from16 v50, v4

    .line 287
    .line 288
    :goto_11
    const/16 v5, 0xa

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 292
    .line 293
    move-object/from16 v5, v50

    .line 294
    .line 295
    :goto_12
    const-wide/16 v41, 0x3040

    .line 296
    goto :goto_13

    .line 297
    .line 298
    :cond_12
    move-object/from16 v49, v4

    .line 299
    .line 300
    move-object/from16 v4, v35

    .line 301
    move-object v5, v4

    .line 302
    goto :goto_12

    .line 303
    .line 304
    :goto_13
    and-long v50, v2, v41

    .line 305
    .line 306
    const-wide/16 v45, 0x0

    .line 307
    .line 308
    cmp-long v50, v50, v45

    .line 309
    .line 310
    if-eqz v50, :cond_14

    .line 311
    .line 312
    move-object/from16 v50, v4

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v4, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 317
    .line 318
    move-object/from16 v51, v5

    .line 319
    goto :goto_14

    .line 320
    .line 321
    :cond_13
    move-object/from16 v51, v5

    .line 322
    .line 323
    move-object/from16 v4, v35

    .line 324
    :goto_14
    const/4 v5, 0x6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 328
    .line 329
    if-eqz v4, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    check-cast v4, Ljava/lang/Boolean;

    .line 336
    .line 337
    :goto_15
    const-wide/16 v38, 0x3200

    .line 338
    goto :goto_16

    .line 339
    .line 340
    :cond_14
    move-object/from16 v50, v4

    .line 341
    .line 342
    move-object/from16 v51, v5

    .line 343
    .line 344
    :cond_15
    move-object/from16 v4, v35

    .line 345
    goto :goto_15

    .line 346
    .line 347
    :goto_16
    and-long v52, v2, v38

    .line 348
    .line 349
    const-wide/16 v45, 0x0

    .line 350
    .line 351
    cmp-long v5, v52, v45

    .line 352
    .line 353
    if-eqz v5, :cond_17

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    iget-object v5, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->C:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 358
    .line 359
    move-object/from16 v52, v4

    .line 360
    .line 361
    iget-object v4, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->B:Landroidx/databinding/ObservableList;

    .line 362
    .line 363
    move-object/from16 v53, v5

    .line 364
    goto :goto_17

    .line 365
    .line 366
    :cond_16
    move-object/from16 v52, v4

    .line 367
    .line 368
    move-object/from16 v4, v35

    .line 369
    .line 370
    move-object/from16 v53, v4

    .line 371
    .line 372
    :goto_17
    const/16 v5, 0x9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 376
    .line 377
    move-object/from16 v5, v53

    .line 378
    .line 379
    :goto_18
    const-wide/16 v36, 0x3080

    .line 380
    goto :goto_19

    .line 381
    .line 382
    :cond_17
    move-object/from16 v52, v4

    .line 383
    .line 384
    move-object/from16 v4, v35

    .line 385
    move-object v5, v4

    .line 386
    goto :goto_18

    .line 387
    .line 388
    :goto_19
    and-long v53, v2, v36

    .line 389
    .line 390
    const-wide/16 v45, 0x0

    .line 391
    .line 392
    cmp-long v53, v53, v45

    .line 393
    .line 394
    if-eqz v53, :cond_19

    .line 395
    .line 396
    move-object/from16 v53, v4

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v4, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 401
    .line 402
    move-object/from16 v54, v5

    .line 403
    goto :goto_1a

    .line 404
    .line 405
    :cond_18
    move-object/from16 v54, v5

    .line 406
    .line 407
    move-object/from16 v4, v35

    .line 408
    :goto_1a
    const/4 v5, 0x7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 412
    .line 413
    if-eqz v4, :cond_1a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Boolean;

    .line 420
    .line 421
    :goto_1b
    const-wide/16 v19, 0x3800

    .line 422
    goto :goto_1c

    .line 423
    .line 424
    :cond_19
    move-object/from16 v53, v4

    .line 425
    .line 426
    move-object/from16 v54, v5

    .line 427
    .line 428
    :cond_1a
    move-object/from16 v4, v35

    .line 429
    goto :goto_1b

    .line 430
    .line 431
    :goto_1c
    and-long v55, v2, v19

    .line 432
    .line 433
    const-wide/16 v45, 0x0

    .line 434
    .line 435
    cmp-long v5, v55, v45

    .line 436
    .line 437
    if-eqz v5, :cond_1c

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    iget-object v5, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->I:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 444
    .line 445
    move-object/from16 v35, v0

    .line 446
    goto :goto_1d

    .line 447
    .line 448
    :cond_1b
    move-object/from16 v5, v35

    .line 449
    .line 450
    :goto_1d
    const/16 v0, 0xb

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 454
    move-object v0, v7

    .line 455
    .line 456
    move-object/from16 v57, v10

    .line 457
    .line 458
    move-object/from16 v56, v11

    .line 459
    .line 460
    move-object/from16 v62, v12

    .line 461
    .line 462
    move-object/from16 v64, v13

    .line 463
    move-object v10, v14

    .line 464
    .line 465
    move-object/from16 v11, v47

    .line 466
    .line 467
    move-object/from16 v14, v48

    .line 468
    .line 469
    move-object/from16 v12, v49

    .line 470
    .line 471
    move-object/from16 v65, v53

    .line 472
    .line 473
    move-object/from16 v63, v54

    .line 474
    move-object v13, v4

    .line 475
    .line 476
    move-object/from16 v48, v6

    .line 477
    .line 478
    move-object/from16 v49, v9

    .line 479
    .line 480
    move-object/from16 v54, v50

    .line 481
    .line 482
    move-object/from16 v9, v52

    .line 483
    move-object v6, v5

    .line 484
    .line 485
    move-object/from16 v5, v35

    .line 486
    .line 487
    move-object/from16 v35, v51

    .line 488
    goto :goto_1e

    .line 489
    :cond_1c
    move-object v0, v7

    .line 490
    .line 491
    move-object/from16 v57, v10

    .line 492
    .line 493
    move-object/from16 v56, v11

    .line 494
    .line 495
    move-object/from16 v62, v12

    .line 496
    .line 497
    move-object/from16 v64, v13

    .line 498
    move-object v10, v14

    .line 499
    .line 500
    move-object/from16 v5, v35

    .line 501
    .line 502
    move-object/from16 v11, v47

    .line 503
    .line 504
    move-object/from16 v14, v48

    .line 505
    .line 506
    move-object/from16 v12, v49

    .line 507
    .line 508
    move-object/from16 v65, v53

    .line 509
    .line 510
    move-object/from16 v63, v54

    .line 511
    move-object v13, v4

    .line 512
    .line 513
    move-object/from16 v48, v6

    .line 514
    .line 515
    move-object/from16 v49, v9

    .line 516
    move-object v6, v5

    .line 517
    .line 518
    move-object/from16 v54, v50

    .line 519
    .line 520
    move-object/from16 v35, v51

    .line 521
    .line 522
    move-object/from16 v9, v52

    .line 523
    goto :goto_1e

    .line 524
    .line 525
    :cond_1d
    move-object/from16 v0, v35

    .line 526
    move-object v5, v0

    .line 527
    move-object v6, v5

    .line 528
    move-object v8, v6

    .line 529
    move-object v9, v8

    .line 530
    move-object v10, v9

    .line 531
    move-object v11, v10

    .line 532
    move-object v12, v11

    .line 533
    move-object v13, v12

    .line 534
    move-object v14, v13

    .line 535
    move-object v15, v14

    .line 536
    .line 537
    move-object/from16 v48, v15

    .line 538
    .line 539
    move-object/from16 v49, v48

    .line 540
    .line 541
    move-object/from16 v54, v49

    .line 542
    .line 543
    move-object/from16 v56, v54

    .line 544
    .line 545
    move-object/from16 v57, v56

    .line 546
    .line 547
    move-object/from16 v62, v57

    .line 548
    .line 549
    move-object/from16 v63, v62

    .line 550
    .line 551
    move-object/from16 v64, v63

    .line 552
    .line 553
    move-object/from16 v65, v64

    .line 554
    .line 555
    :goto_1e
    const-wide/16 v50, 0x2000

    .line 556
    .line 557
    and-long v50, v2, v50

    .line 558
    .line 559
    const-wide/16 v45, 0x0

    .line 560
    .line 561
    cmp-long v4, v50, v45

    .line 562
    .line 563
    if-eqz v4, :cond_1e

    .line 564
    .line 565
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    move-object/from16 v47, v8

    .line 568
    const/4 v7, 0x0

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 576
    .line 577
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 585
    .line 586
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    const/4 v8, 0x3

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 595
    .line 596
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 600
    move-result-object v8

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 604
    .line 605
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 613
    .line 614
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 618
    move-result-object v8

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 622
    goto :goto_1f

    .line 623
    .line 624
    :cond_1e
    move-object/from16 v47, v8

    .line 625
    .line 626
    :goto_1f
    and-long v7, v2, v31

    .line 627
    .line 628
    const-wide/16 v31, 0x0

    .line 629
    .line 630
    cmp-long v4, v7, v31

    .line 631
    .line 632
    if-eqz v4, :cond_1f

    .line 633
    .line 634
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    const/16 v58, 0x0

    .line 637
    .line 638
    const/16 v59, 0x0

    .line 639
    .line 640
    const/16 v60, 0x0

    .line 641
    .line 642
    const/16 v61, 0x0

    .line 643
    .line 644
    move-object/from16 v55, v4

    .line 645
    .line 646
    .line 647
    invoke-static/range {v55 .. v61}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 648
    .line 649
    :cond_1f
    const-wide/16 v7, 0x3800

    .line 650
    and-long/2addr v7, v2

    .line 651
    .line 652
    const-wide/16 v19, 0x0

    .line 653
    .line 654
    cmp-long v4, v7, v19

    .line 655
    .line 656
    if-eqz v4, :cond_20

    .line 657
    .line 658
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    move-object/from16 v66, v47

    .line 667
    .line 668
    move-object/from16 v67, v9

    .line 669
    .line 670
    move-object/from16 v9, v16

    .line 671
    .line 672
    move-object/from16 v68, v10

    .line 673
    .line 674
    move-object/from16 v10, v19

    .line 675
    .line 676
    .line 677
    invoke-static/range {v4 .. v10}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 678
    goto :goto_20

    .line 679
    .line 680
    :cond_20
    move-object/from16 v67, v9

    .line 681
    .line 682
    move-object/from16 v68, v10

    .line 683
    .line 684
    move-object/from16 v66, v47

    .line 685
    .line 686
    :goto_20
    and-long v4, v2, v23

    .line 687
    .line 688
    const-wide/16 v6, 0x0

    .line 689
    .line 690
    cmp-long v4, v4, v6

    .line 691
    .line 692
    if-eqz v4, :cond_21

    .line 693
    .line 694
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->r:Landroid/widget/ImageView;

    .line 695
    const/4 v5, 0x0

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 699
    .line 700
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->x:Landroid/widget/Button;

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v11, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 704
    .line 705
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v15, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 709
    .line 710
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->A:Landroid/widget/ImageView;

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 714
    .line 715
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->C:Landroid/widget/RelativeLayout;

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v15, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 719
    .line 720
    :cond_21
    and-long v4, v2, v17

    .line 721
    .line 722
    const-wide/16 v6, 0x0

    .line 723
    .line 724
    cmp-long v0, v4, v6

    .line 725
    .line 726
    if-eqz v0, :cond_22

    .line 727
    .line 728
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->s:Landroid/widget/TextView;

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    :cond_22
    const-wide/16 v4, 0x3080

    .line 734
    and-long/2addr v4, v2

    .line 735
    .line 736
    cmp-long v0, v4, v6

    .line 737
    .line 738
    if-eqz v0, :cond_23

    .line 739
    .line 740
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 744
    .line 745
    :cond_23
    and-long v4, v2, v21

    .line 746
    .line 747
    cmp-long v0, v4, v6

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 755
    .line 756
    :cond_24
    and-long v4, v2, v33

    .line 757
    .line 758
    cmp-long v0, v4, v6

    .line 759
    .line 760
    if-eqz v0, :cond_25

    .line 761
    .line 762
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 763
    .line 764
    const/16 v50, 0x0

    .line 765
    .line 766
    const/16 v51, 0x0

    .line 767
    .line 768
    const/16 v52, 0x0

    .line 769
    .line 770
    const/16 v53, 0x0

    .line 771
    .line 772
    move-object/from16 v47, v0

    .line 773
    .line 774
    .line 775
    invoke-static/range {v47 .. v53}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 776
    .line 777
    :cond_25
    and-long v4, v2, v25

    .line 778
    .line 779
    const-wide/16 v6, 0x0

    .line 780
    .line 781
    cmp-long v0, v4, v6

    .line 782
    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 786
    .line 787
    move-object/from16 v14, v68

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 791
    .line 792
    :cond_26
    const-wide/16 v4, 0x3040

    .line 793
    and-long/2addr v4, v2

    .line 794
    .line 795
    cmp-long v0, v4, v6

    .line 796
    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->y:Landroid/widget/RelativeLayout;

    .line 800
    .line 801
    move-object/from16 v4, v67

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 805
    .line 806
    :cond_27
    and-long v4, v2, v29

    .line 807
    .line 808
    cmp-long v0, v4, v6

    .line 809
    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->B:Landroid/widget/TextView;

    .line 813
    .line 814
    move-object/from16 v8, v66

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    :cond_28
    const-wide/16 v4, 0x3400

    .line 820
    and-long/2addr v4, v2

    .line 821
    .line 822
    cmp-long v0, v4, v6

    .line 823
    .line 824
    if-eqz v0, :cond_29

    .line 825
    .line 826
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 827
    .line 828
    const/16 v52, 0x0

    .line 829
    .line 830
    const/16 v53, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    .line 833
    const/16 v55, 0x0

    .line 834
    .line 835
    move-object/from16 v49, v0

    .line 836
    .line 837
    move-object/from16 v50, v35

    .line 838
    .line 839
    move-object/from16 v51, v54

    .line 840
    .line 841
    move-object/from16 v54, v4

    .line 842
    .line 843
    .line 844
    invoke-static/range {v49 .. v55}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 845
    .line 846
    :cond_29
    and-long v4, v2, v27

    .line 847
    .line 848
    const-wide/16 v6, 0x0

    .line 849
    .line 850
    cmp-long v0, v4, v6

    .line 851
    .line 852
    if-eqz v0, :cond_2a

    .line 853
    .line 854
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 855
    .line 856
    const/16 v52, 0x0

    .line 857
    .line 858
    const/16 v53, 0x0

    .line 859
    .line 860
    const/16 v54, 0x0

    .line 861
    .line 862
    const/16 v55, 0x0

    .line 863
    .line 864
    move-object/from16 v49, v0

    .line 865
    .line 866
    move-object/from16 v50, v62

    .line 867
    .line 868
    move-object/from16 v51, v64

    .line 869
    .line 870
    .line 871
    invoke-static/range {v49 .. v55}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 872
    .line 873
    :cond_2a
    const-wide/16 v4, 0x3200

    .line 874
    and-long/2addr v2, v4

    .line 875
    .line 876
    const-wide/16 v4, 0x0

    .line 877
    .line 878
    cmp-long v0, v2, v4

    .line 879
    .line 880
    if-eqz v0, :cond_2b

    .line 881
    .line 882
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    .line 884
    const/16 v52, 0x0

    .line 885
    .line 886
    const/16 v53, 0x0

    .line 887
    .line 888
    const/16 v54, 0x0

    .line 889
    .line 890
    const/16 v55, 0x0

    .line 891
    .line 892
    move-object/from16 v49, v0

    .line 893
    .line 894
    move-object/from16 v50, v63

    .line 895
    .line 896
    move-object/from16 v51, v65

    .line 897
    .line 898
    .line 899
    invoke-static/range {v49 .. v55}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 900
    :cond_2b
    return-void

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public final h(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x800

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public final i(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x2000

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public final j(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public final k(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public final l(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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

.method public m(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->p:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->F:J

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->h(Landroidx/databinding/ObservableList;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->e(Landroidx/databinding/ObservableList;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->i(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->g(Landroidx/databinding/ObservableList;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->j(Landroidx/databinding/ObservableList;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    .line 77
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    check-cast p2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentChannelBindingImpl;->m(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V

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
