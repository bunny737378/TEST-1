.class public Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x3

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/mgs/carparking/widgets/FeedRootRecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->j:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

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
.method public d(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->g:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->f:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

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

.method public executeBindings()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->f:Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x37

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x32

    .line 20
    .line 21
    const-wide/16 v11, 0x34

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v14, 0x31

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    and-long v18, v2, v14

    .line 29
    .line 30
    cmp-long v6, v18, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_1
    and-long v18, v2, v11

    .line 54
    .line 55
    cmp-long v8, v18, v4

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v8, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->p:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_2
    const/4 v12, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    .line 75
    :goto_3
    and-long v20, v2, v9

    .line 76
    .line 77
    cmp-long v12, v20, v4

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v12, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v12, 0x0

    .line 86
    :goto_4
    const/4 v7, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    :goto_5
    const-wide/16 v16, 0x30

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    const/4 v7, 0x0

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :goto_6
    and-long v21, v2, v16

    .line 105
    .line 106
    cmp-long v12, v21, v4

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->q:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 113
    .line 114
    move-object/from16 v22, v8

    .line 115
    .line 116
    move-object/from16 v23, v11

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_6
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-object/from16 v23, v11

    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    :goto_7
    and-long v8, v2, v9

    .line 133
    .line 134
    cmp-long v8, v8, v4

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    :cond_8
    const-wide/16 v7, 0x30

    .line 144
    and-long/2addr v7, v2

    .line 145
    .line 146
    cmp-long v7, v7, v4

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->j:Landroid/widget/Button;

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 154
    .line 155
    :cond_9
    and-long v7, v2, v14

    .line 156
    .line 157
    cmp-long v0, v7, v4

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    :cond_a
    const-wide/16 v6, 0x20

    .line 167
    and-long/2addr v6, v2

    .line 168
    .line 169
    cmp-long v0, v6, v4

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 174
    const/4 v6, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 178
    .line 179
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 187
    .line 188
    :cond_b
    const-wide/16 v6, 0x34

    .line 189
    and-long/2addr v2, v6

    .line 190
    .line 191
    cmp-long v0, v2, v4

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v21 .. v27}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 209
    :cond_c
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

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
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->l:J

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
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->d(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBindingImpl;->e(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;)V

    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method
