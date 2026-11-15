.class public Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityHistoryBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/4 v2, 0x6

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
    const/4 v0, 0x0

    .line 31
    .line 32
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

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

.method private c(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

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
.method public e(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->c:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->c:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

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
    const-wide/16 v11, 0x31

    .line 22
    .line 23
    const-wide/16 v13, 0x30

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    and-long v16, v2, v13

    .line 29
    .line 30
    cmp-long v6, v16, v4

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    :goto_0
    and-long v17, v2, v11

    .line 47
    .line 48
    cmp-long v17, v17, v4

    .line 49
    const/4 v11, 0x1

    .line 50
    .line 51
    if-eqz v17, :cond_7

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v12, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->t:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v14

    .line 70
    .line 71
    if-nez v14, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v14, v15

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move v14, v11

    .line 76
    .line 77
    :goto_3
    if-eqz v17, :cond_5

    .line 78
    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    const-wide/16 v19, 0x80

    .line 82
    .line 83
    :goto_4
    or-long v2, v2, v19

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_4
    const-wide/16 v19, 0x40

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_5
    :goto_5
    if-eqz v14, :cond_6

    .line 90
    move v14, v15

    .line 91
    goto :goto_6

    .line 92
    .line 93
    :cond_6
    const/16 v14, 0x8

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v14, v15

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    .line 99
    :goto_6
    and-long v19, v2, v9

    .line 100
    .line 101
    cmp-long v17, v19, v4

    .line 102
    .line 103
    if-eqz v17, :cond_9

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v9, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v9, 0x0

    .line 110
    .line 111
    .line 112
    :goto_7
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    :goto_8
    const-wide/16 v10, 0x34

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/4 v9, 0x0

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :goto_9
    and-long v21, v2, v10

    .line 128
    .line 129
    cmp-long v10, v21, v4

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/4 v0, 0x0

    .line 138
    :goto_a
    const/4 v10, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    move-object/from16 v22, v12

    .line 150
    .line 151
    move-object/from16 v23, v13

    .line 152
    .line 153
    :goto_b
    const-wide/16 v10, 0x30

    .line 154
    goto :goto_c

    .line 155
    .line 156
    :cond_b
    move-object/from16 v22, v12

    .line 157
    .line 158
    move-object/from16 v23, v13

    .line 159
    move v0, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_c
    move-wide v10, v13

    .line 162
    move v0, v15

    .line 163
    move v14, v0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    :goto_c
    and-long/2addr v10, v2

    .line 173
    .line 174
    cmp-long v10, v10, v4

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 182
    .line 183
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 187
    .line 188
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v8, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 192
    .line 193
    :cond_d
    const-wide/16 v6, 0x31

    .line 194
    and-long/2addr v6, v2

    .line 195
    .line 196
    cmp-long v6, v6, v4

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    .line 218
    invoke-static/range {v21 .. v27}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 219
    .line 220
    :cond_e
    const-wide/16 v6, 0x34

    .line 221
    and-long/2addr v6, v2

    .line 222
    .line 223
    cmp-long v6, v6, v4

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    :cond_f
    const-wide/16 v6, 0x32

    .line 237
    and-long/2addr v6, v2

    .line 238
    .line 239
    cmp-long v0, v6, v4

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    :cond_10
    const-wide/16 v6, 0x20

    .line 249
    and-long/2addr v2, v6

    .line 250
    .line 251
    cmp-long v0, v2, v4

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    const/4 v2, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 260
    .line 261
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 269
    .line 270
    :cond_11
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->i:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->c(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->d(Landroidx/databinding/ObservableArrayList;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityHistoryBindingImpl;->e(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V

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
