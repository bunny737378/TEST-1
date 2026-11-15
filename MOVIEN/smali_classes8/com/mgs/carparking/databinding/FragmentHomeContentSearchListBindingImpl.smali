.class public Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroid/widget/RelativeLayout;

.field public r:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->tv2:I

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->tv1:I

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x5

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->m:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private c(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
.method public final a(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public final b(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public final d(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public final e(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->h:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x60

    .line 20
    .line 21
    const-wide/16 v11, 0x64

    .line 22
    .line 23
    const-wide/16 v13, 0x68

    .line 24
    .line 25
    const-wide/16 v15, 0x62

    .line 26
    .line 27
    const-wide/16 v17, 0x61

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    and-long v21, v2, v17

    .line 33
    .line 34
    cmp-long v6, v21, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v7

    .line 54
    .line 55
    :goto_1
    and-long v21, v2, v15

    .line 56
    .line 57
    cmp-long v21, v21, v4

    .line 58
    .line 59
    if-eqz v21, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v8, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_2
    const/4 v15, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 75
    move-result v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v8, v7

    .line 78
    .line 79
    :goto_3
    and-long v15, v2, v13

    .line 80
    .line 81
    cmp-long v15, v15, v4

    .line 82
    .line 83
    if-eqz v15, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v15, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->t:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_4
    const/4 v14, 0x3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    :goto_5
    and-long v23, v2, v11

    .line 102
    .line 103
    cmp-long v14, v23, v4

    .line 104
    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v14, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v11, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_6
    const/4 v12, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    .line 123
    :goto_7
    and-long v25, v2, v9

    .line 124
    .line 125
    cmp-long v12, v25, v4

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v12, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 134
    .line 135
    iget-object v9, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 136
    .line 137
    :goto_8
    const-wide/16 v19, 0x70

    .line 138
    goto :goto_9

    .line 139
    :cond_8
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_9
    and-long v27, v2, v19

    .line 145
    .line 146
    cmp-long v10, v27, v4

    .line 147
    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 153
    goto :goto_a

    .line 154
    :cond_9
    const/4 v0, 0x0

    .line 155
    :goto_a
    const/4 v4, 0x4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 164
    move-result v0

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    const/4 v0, 0x0

    .line 167
    .line 168
    :goto_b
    if-eqz v10, :cond_c

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const-wide/16 v4, 0x100

    .line 173
    :goto_c
    or-long/2addr v2, v4

    .line 174
    goto :goto_d

    .line 175
    .line 176
    :cond_b
    const-wide/16 v4, 0x80

    .line 177
    goto :goto_c

    .line 178
    .line 179
    :cond_c
    :goto_d
    if-eqz v0, :cond_d

    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_e

    .line 182
    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    :goto_e
    move v4, v8

    .line 185
    move-object v8, v9

    .line 186
    .line 187
    move-object/from16 v30, v11

    .line 188
    .line 189
    move-object/from16 v31, v14

    .line 190
    .line 191
    :goto_f
    const-wide/16 v9, 0x60

    .line 192
    goto :goto_10

    .line 193
    :cond_e
    move v4, v8

    .line 194
    move-object v8, v9

    .line 195
    .line 196
    move-object/from16 v30, v11

    .line 197
    .line 198
    move-object/from16 v31, v14

    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    :goto_10
    and-long/2addr v9, v2

    .line 214
    .line 215
    const-wide/16 v25, 0x0

    .line 216
    .line 217
    cmp-long v5, v9, v25

    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 222
    const/4 v9, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v8, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 226
    .line 227
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->k:Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v12, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 231
    .line 232
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->m:Landroid/widget/Button;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v7, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 236
    .line 237
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v8, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 241
    .line 242
    :cond_10
    const-wide/16 v7, 0x62

    .line 243
    and-long/2addr v7, v2

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    cmp-long v5, v7, v9

    .line 248
    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    :cond_11
    const-wide/16 v4, 0x70

    .line 261
    and-long/2addr v4, v2

    .line 262
    .line 263
    cmp-long v4, v4, v9

    .line 264
    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    :cond_12
    const-wide/16 v4, 0x40

    .line 273
    and-long/2addr v4, v2

    .line 274
    .line 275
    cmp-long v0, v4, v9

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 287
    .line 288
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 296
    .line 297
    :cond_13
    const-wide/16 v4, 0x64

    .line 298
    and-long/2addr v4, v2

    .line 299
    .line 300
    cmp-long v0, v4, v9

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    move-object/from16 v29, v0

    .line 315
    .line 316
    .line 317
    invoke-static/range {v29 .. v35}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 318
    .line 319
    :cond_14
    and-long v4, v2, v17

    .line 320
    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    cmp-long v0, v4, v7

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    :cond_15
    const-wide/16 v4, 0x68

    .line 337
    and-long/2addr v2, v4

    .line 338
    .line 339
    cmp-long v0, v2, v7

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    move-object/from16 v31, v0

    .line 354
    .line 355
    move-object/from16 v32, v15

    .line 356
    .line 357
    move-object/from16 v33, v13

    .line 358
    .line 359
    .line 360
    invoke-static/range {v31 .. v37}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 361
    :cond_16
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw v0
.end method

.method public f(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->h:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->d(Landroidx/databinding/ObservableList;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->b(Landroidx/databinding/ObservableBoolean;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->a(Landroidx/databinding/ObservableBoolean;I)Z

    .line 50
    move-result p1

    .line 51
    return p1
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
    check-cast p2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->f(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

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
