.class public Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/RelativeLayout;

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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x4

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->i:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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

.method private d(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
.method public e(Lcom/mgs/carparking/ui/RankContentListViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->f:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->f:Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x30

    .line 20
    .line 21
    const-wide/16 v9, 0x34

    .line 22
    .line 23
    const-wide/16 v11, 0x38

    .line 24
    .line 25
    const-wide/16 v13, 0x32

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const-wide/16 v16, 0x31

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    and-long v19, v2, v16

    .line 35
    .line 36
    cmp-long v6, v19, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    move-object/from16 v6, v18

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    move-object/from16 v6, v18

    .line 60
    .line 61
    :goto_1
    and-long v19, v2, v13

    .line 62
    .line 63
    cmp-long v19, v19, v4

    .line 64
    .line 65
    if-eqz v19, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v15, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    move-object/from16 v15, v18

    .line 73
    :goto_2
    const/4 v13, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    .line 78
    if-eqz v15, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    check-cast v13, Ljava/lang/Boolean;

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    move-object/from16 v13, v18

    .line 88
    .line 89
    :goto_3
    and-long v14, v2, v11

    .line 90
    .line 91
    cmp-long v14, v14, v4

    .line 92
    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v14, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->u:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 98
    .line 99
    iget-object v15, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->t:Landroidx/databinding/ObservableList;

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    move-object/from16 v14, v18

    .line 103
    move-object v15, v14

    .line 104
    :goto_4
    const/4 v11, 0x3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_5
    move-object/from16 v14, v18

    .line 111
    move-object v15, v14

    .line 112
    .line 113
    :goto_5
    and-long v11, v2, v9

    .line 114
    .line 115
    cmp-long v11, v11, v4

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v11, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_6
    move-object/from16 v11, v18

    .line 125
    :goto_6
    const/4 v12, 0x2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 129
    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_7
    move-object/from16 v11, v18

    .line 140
    .line 141
    :goto_7
    and-long v21, v2, v7

    .line 142
    .line 143
    cmp-long v12, v21, v4

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 150
    .line 151
    move-object/from16 v22, v14

    .line 152
    .line 153
    move-object/from16 v23, v15

    .line 154
    .line 155
    :goto_8
    const-wide/16 v14, 0x32

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_8
    move-object/from16 v22, v14

    .line 159
    .line 160
    move-object/from16 v23, v15

    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move-wide v14, v13

    .line 165
    .line 166
    move-object/from16 v0, v18

    .line 167
    move-object v6, v0

    .line 168
    move-object v11, v6

    .line 169
    move-object v13, v11

    .line 170
    .line 171
    move-object/from16 v22, v13

    .line 172
    .line 173
    move-object/from16 v23, v22

    .line 174
    :goto_9
    and-long/2addr v14, v2

    .line 175
    .line 176
    cmp-long v12, v14, v4

    .line 177
    .line 178
    if-eqz v12, :cond_a

    .line 179
    .line 180
    iget-object v12, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 184
    :cond_a
    and-long/2addr v7, v2

    .line 185
    .line 186
    cmp-long v7, v7, v4

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->i:Landroid/widget/Button;

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 195
    .line 196
    :cond_b
    and-long v7, v2, v16

    .line 197
    .line 198
    cmp-long v0, v7, v4

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    :cond_c
    and-long v6, v2, v9

    .line 208
    .line 209
    cmp-long v0, v6, v4

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    :cond_d
    const-wide/16 v6, 0x38

    .line 219
    and-long/2addr v2, v6

    .line 220
    .line 221
    cmp-long v0, v2, v4

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v21 .. v27}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 239
    :cond_e
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->d(Landroidx/databinding/ObservableList;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 40
    move-result p1

    .line 41
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
    check-cast p2, Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->e(Lcom/mgs/carparking/ui/RankContentListViewModel;)V

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
