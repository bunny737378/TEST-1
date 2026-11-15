.class public Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityOrderListBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/Button;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "actionbar_back"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget v3, Lcom/mgs/carparking/R$layout;->actionbar_back:I

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x4

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->g:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->h:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

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

.method private d(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

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
.method public e(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->c:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->c:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

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
    const-wide/16 v7, 0x32

    .line 20
    .line 21
    const-wide/16 v9, 0x34

    .line 22
    .line 23
    const-wide/16 v11, 0x30

    .line 24
    const/4 v13, 0x0

    .line 25
    .line 26
    const-wide/16 v14, 0x31

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    and-long v17, v2, v14

    .line 33
    .line 34
    cmp-long v6, v17, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v6, v16

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    move-object/from16 v6, v16

    .line 58
    .line 59
    :goto_1
    and-long v17, v2, v11

    .line 60
    .line 61
    cmp-long v17, v17, v4

    .line 62
    .line 63
    if-eqz v17, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v14, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    move-object/from16 v14, v16

    .line 73
    move-object v15, v14

    .line 74
    .line 75
    :goto_2
    and-long v19, v2, v9

    .line 76
    .line 77
    cmp-long v19, v19, v4

    .line 78
    .line 79
    if-eqz v19, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v9, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->q:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p:Landroidx/databinding/ObservableArrayList;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    move-object/from16 v9, v16

    .line 89
    move-object v10, v9

    .line 90
    :goto_3
    const/4 v13, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    move-object/from16 v9, v16

    .line 97
    move-object v10, v9

    .line 98
    .line 99
    :goto_4
    and-long v21, v2, v7

    .line 100
    .line 101
    cmp-long v13, v21, v4

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_5
    move-object/from16 v0, v16

    .line 111
    :goto_5
    const/4 v13, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    check-cast v16, Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_6
    move-object/from16 v22, v9

    .line 127
    .line 128
    move-object/from16 v23, v10

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_7
    move-object/from16 v0, v16

    .line 134
    move-object v6, v0

    .line 135
    move-object v14, v6

    .line 136
    move-object v15, v14

    .line 137
    .line 138
    move-object/from16 v22, v15

    .line 139
    .line 140
    move-object/from16 v23, v22

    .line 141
    .line 142
    :goto_6
    and-long v9, v2, v11

    .line 143
    .line 144
    cmp-long v9, v9, v4

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v15}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 152
    .line 153
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->h:Landroid/widget/Button;

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v14, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 158
    .line 159
    :cond_8
    const-wide/16 v9, 0x20

    .line 160
    and-long/2addr v9, v2

    .line 161
    .line 162
    cmp-long v9, v9, v4

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 174
    .line 175
    :cond_9
    const-wide/16 v9, 0x34

    .line 176
    and-long/2addr v9, v2

    .line 177
    .line 178
    cmp-long v9, v9, v4

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move-object/from16 v21, v9

    .line 193
    .line 194
    .line 195
    invoke-static/range {v21 .. v27}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 196
    :cond_a
    and-long/2addr v7, v2

    .line 197
    .line 198
    cmp-long v7, v7, v4

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    :cond_b
    const-wide/16 v7, 0x31

    .line 208
    and-long/2addr v2, v7

    .line 209
    .line 210
    cmp-long v0, v2, v4

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->g:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    :cond_c
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->i:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->d(Landroidx/databinding/ObservableArrayList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityOrderListBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    return-void
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
    check-cast p2, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityOrderListBindingImpl;->e(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V

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
