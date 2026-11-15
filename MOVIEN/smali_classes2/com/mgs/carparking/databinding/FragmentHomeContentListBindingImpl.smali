.class public Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/RelativeLayout;

.field public m:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->o:Landroid/util/SparseIntArray;

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
    sget v1, Lcom/mgs/carparking/R$id;->homeCardBanner:I

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    sget v1, Lcom/mgs/carparking/R$id;->dotView:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x3

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/util/DotView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/background/CardBanner;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/util/DotView;Lcom/mgs/carparking/widgets/WaterDropHeader;Lcom/mgs/carparking/background/CardBanner;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->k:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

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
.method public d(Lcom/mgs/carparking/ui/HomeContentListViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->h:Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->h:Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x1f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x18

    .line 20
    .line 21
    const-wide/16 v9, 0x1a

    .line 22
    const/4 v11, 0x2

    .line 23
    .line 24
    const-wide/16 v12, 0x1c

    .line 25
    const/4 v14, 0x0

    .line 26
    .line 27
    const-wide/16 v15, 0x19

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    and-long v18, v2, v15

    .line 34
    .line 35
    cmp-long v6, v18, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    move-object/from16 v6, v17

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    move-object/from16 v6, v17

    .line 59
    .line 60
    :goto_1
    and-long v18, v2, v12

    .line 61
    .line 62
    cmp-long v18, v18, v4

    .line 63
    .line 64
    if-eqz v18, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v12, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->p:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 69
    .line 70
    iget-object v13, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    move-object/from16 v12, v17

    .line 74
    move-object v13, v12

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    move-object/from16 v12, v17

    .line 81
    move-object v13, v12

    .line 82
    .line 83
    :goto_3
    and-long v20, v2, v9

    .line 84
    .line 85
    cmp-long v20, v20, v4

    .line 86
    .line 87
    if-eqz v20, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v11, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_4
    move-object/from16 v11, v17

    .line 95
    :goto_4
    const/4 v15, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Boolean;

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_5
    move-object/from16 v11, v17

    .line 110
    .line 111
    :goto_5
    and-long v15, v2, v7

    .line 112
    .line 113
    cmp-long v15, v15, v4

    .line 114
    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    move-object/from16 v24, v13

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_6
    move-object/from16 v23, v12

    .line 127
    .line 128
    move-object/from16 v24, v13

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_7
    move-object/from16 v0, v17

    .line 134
    move-object v6, v0

    .line 135
    move-object v11, v6

    .line 136
    .line 137
    move-object/from16 v23, v11

    .line 138
    .line 139
    move-object/from16 v24, v23

    .line 140
    :goto_6
    and-long/2addr v9, v2

    .line 141
    .line 142
    cmp-long v9, v9, v4

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iget-object v9, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 150
    :cond_8
    and-long/2addr v7, v2

    .line 151
    .line 152
    cmp-long v7, v7, v4

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->k:Landroid/widget/Button;

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 160
    .line 161
    :cond_9
    const-wide/16 v7, 0x19

    .line 162
    and-long/2addr v7, v2

    .line 163
    .line 164
    cmp-long v0, v7, v4

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    :cond_a
    const-wide/16 v6, 0x10

    .line 174
    and-long/2addr v6, v2

    .line 175
    .line 176
    cmp-long v0, v6, v4

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    const/4 v6, 0x2

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 189
    .line 190
    :cond_b
    const-wide/16 v6, 0x1c

    .line 191
    and-long/2addr v2, v6

    .line 192
    .line 193
    cmp-long v0, v2, v4

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    const/16 v28, 0x0

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v22 .. v28}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 211
    :cond_c
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

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
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->m:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 30
    move-result p1

    .line 31
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
    check-cast p2, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeContentListBindingImpl;->d(Lcom/mgs/carparking/ui/HomeContentListViewModel;)V

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
