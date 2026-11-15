.class public Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;
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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->n:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/mgs/carparking/widgets/FeedRootRecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->j:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

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

.method public d(Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->g:Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;

    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->f:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

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
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->f:Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x37

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    const-wide/16 v10, 0x32

    .line 21
    const/4 v12, 0x2

    .line 22
    .line 23
    const-wide/16 v13, 0x34

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v16, 0x31

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    and-long v20, v2, v16

    .line 32
    .line 33
    cmp-long v6, v20, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v7

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v7

    .line 55
    .line 56
    :goto_1
    and-long v20, v2, v13

    .line 57
    .line 58
    cmp-long v8, v20, v4

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v8, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->s:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v8, v7

    .line 69
    move-object v13, v8

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v8, v7

    .line 75
    move-object v13, v8

    .line 76
    .line 77
    :goto_3
    and-long v22, v2, v10

    .line 78
    .line 79
    cmp-long v14, v22, v4

    .line 80
    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v14, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v14, v7

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    check-cast v14, Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_5
    const-wide/16 v18, 0x30

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    move-object v14, v7

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :goto_6
    and-long v22, v2, v18

    .line 106
    .line 107
    cmp-long v22, v22, v4

    .line 108
    .line 109
    if-eqz v22, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 114
    .line 115
    :goto_7
    move-object/from16 v23, v8

    .line 116
    .line 117
    move-object/from16 v24, v13

    .line 118
    goto :goto_8

    .line 119
    :cond_6
    move-object v0, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v0, v7

    .line 122
    move-object v6, v0

    .line 123
    move-object v14, v6

    .line 124
    .line 125
    move-object/from16 v23, v14

    .line 126
    .line 127
    move-object/from16 v24, v23

    .line 128
    .line 129
    :goto_8
    and-long v16, v2, v16

    .line 130
    .line 131
    cmp-long v8, v16, v4

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    :cond_8
    const-wide/16 v16, 0x30

    .line 141
    .line 142
    and-long v16, v2, v16

    .line 143
    .line 144
    cmp-long v6, v16, v4

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->j:Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 152
    :cond_9
    and-long/2addr v10, v2

    .line 153
    .line 154
    cmp-long v0, v10, v4

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    :cond_a
    const-wide/16 v10, 0x20

    .line 164
    and-long/2addr v10, v2

    .line 165
    .line 166
    cmp-long v0, v10, v4

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 174
    .line 175
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->d(II)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 183
    .line 184
    :cond_b
    const-wide/16 v6, 0x34

    .line 185
    and-long/2addr v2, v6

    .line 186
    .line 187
    cmp-long v0, v2, v4

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v22 .. v28}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 205
    :cond_c
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->d(Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;)V

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
    check-cast p2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->e(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;)V

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
