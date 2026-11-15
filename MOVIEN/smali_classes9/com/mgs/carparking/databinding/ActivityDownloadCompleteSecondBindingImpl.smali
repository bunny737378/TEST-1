.class public Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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

.method public final c(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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

.method public final d(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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

.method public e(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3b

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
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    and-long v17, v2, v13

    .line 31
    .line 32
    cmp-long v6, v17, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 41
    .line 42
    iget-object v14, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    move-object/from16 v6, v16

    .line 46
    move-object v13, v6

    .line 47
    move-object v14, v13

    .line 48
    .line 49
    :goto_0
    and-long v19, v2, v11

    .line 50
    .line 51
    cmp-long v19, v19, v4

    .line 52
    const/4 v11, 0x1

    .line 53
    .line 54
    if-eqz v19, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v12, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->r:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    move-object/from16 v7, v16

    .line 64
    move-object v12, v7

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v8

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v8, v15

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move v8, v11

    .line 80
    .line 81
    :goto_3
    if-eqz v19, :cond_5

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const-wide/16 v21, 0x80

    .line 86
    .line 87
    :goto_4
    or-long v2, v2, v21

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_4
    const-wide/16 v21, 0x40

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 94
    move v8, v15

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_6
    const/16 v8, 0x8

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move v8, v15

    .line 100
    .line 101
    move-object/from16 v7, v16

    .line 102
    move-object v12, v7

    .line 103
    .line 104
    :goto_6
    and-long v21, v2, v9

    .line 105
    .line 106
    cmp-long v19, v21, v4

    .line 107
    .line 108
    if-eqz v19, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v9, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_8
    move-object/from16 v9, v16

    .line 116
    .line 117
    .line 118
    :goto_7
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    :goto_8
    const-wide/16 v10, 0x38

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_9
    move-object/from16 v9, v16

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :goto_9
    and-long v23, v2, v10

    .line 135
    .line 136
    cmp-long v10, v23, v4

    .line 137
    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :cond_a
    move-object/from16 v0, v16

    .line 146
    :goto_a
    const/4 v10, 0x3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    move-object/from16 v25, v7

    .line 158
    .line 159
    move-object/from16 v24, v12

    .line 160
    .line 161
    :goto_b
    const-wide/16 v10, 0x30

    .line 162
    goto :goto_c

    .line 163
    .line 164
    :cond_b
    move-object/from16 v25, v7

    .line 165
    .line 166
    move-object/from16 v24, v12

    .line 167
    move v0, v15

    .line 168
    goto :goto_b

    .line 169
    :cond_c
    move-wide v10, v13

    .line 170
    move v0, v15

    .line 171
    move v8, v0

    .line 172
    .line 173
    move-object/from16 v6, v16

    .line 174
    move-object v9, v6

    .line 175
    move-object v13, v9

    .line 176
    move-object v14, v13

    .line 177
    .line 178
    move-object/from16 v24, v14

    .line 179
    .line 180
    move-object/from16 v25, v24

    .line 181
    :goto_c
    and-long/2addr v10, v2

    .line 182
    .line 183
    cmp-long v7, v10, v4

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v13}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 191
    .line 192
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v14, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 196
    .line 197
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->h:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v6, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 201
    .line 202
    :cond_d
    const-wide/16 v6, 0x20

    .line 203
    and-long/2addr v6, v2

    .line 204
    .line 205
    cmp-long v6, v6, v4

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 217
    .line 218
    :cond_e
    const-wide/16 v6, 0x31

    .line 219
    and-long/2addr v6, v2

    .line 220
    .line 221
    cmp-long v6, v6, v4

    .line 222
    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v23, v6

    .line 236
    .line 237
    .line 238
    invoke-static/range {v23 .. v29}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 239
    .line 240
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    :cond_f
    const-wide/16 v6, 0x38

    .line 246
    and-long/2addr v6, v2

    .line 247
    .line 248
    cmp-long v6, v6, v4

    .line 249
    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    :cond_10
    const-wide/16 v6, 0x32

    .line 262
    and-long/2addr v2, v6

    .line 263
    .line 264
    cmp-long v0, v2, v4

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    :cond_11
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->c(Landroidx/databinding/ObservableBoolean;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d(Landroidx/databinding/ObservableArrayList;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->e(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

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
