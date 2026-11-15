.class public Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 10
    .line 11
    const-string v1, "actionbar_back"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget v3, Lcom/mgs/carparking/R$layout;->actionbar_back:I

    .line 23
    .line 24
    .line 25
    filled-new-array {v3}, [I

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x5

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->i:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->j:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
.method public final c(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->c:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x6f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x62

    .line 20
    .line 21
    const-wide/16 v11, 0x64

    .line 22
    .line 23
    const-wide/16 v13, 0x60

    .line 24
    .line 25
    const-wide/16 v15, 0x61

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    and-long v19, v2, v15

    .line 31
    .line 32
    cmp-long v6, v19, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    .line 55
    :goto_1
    and-long v19, v2, v13

    .line 56
    .line 57
    cmp-long v19, v19, v4

    .line 58
    .line 59
    if-eqz v19, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v8, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 64
    .line 65
    iget-object v15, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    :goto_2
    and-long v21, v2, v11

    .line 74
    .line 75
    cmp-long v21, v21, v4

    .line 76
    .line 77
    if-eqz v21, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v11, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->s:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 82
    .line 83
    iget-object v12, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->r:Landroidx/databinding/ObservableList;

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_3
    const/4 v13, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    .line 95
    :goto_4
    and-long v13, v2, v9

    .line 96
    .line 97
    cmp-long v13, v13, v4

    .line 98
    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v13, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v13, 0x0

    .line 106
    :goto_5
    const/4 v14, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    check-cast v13, Ljava/lang/Boolean;

    .line 118
    .line 119
    :goto_6
    const-wide/16 v17, 0x68

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    const/4 v13, 0x0

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :goto_7
    and-long v25, v2, v17

    .line 125
    .line 126
    cmp-long v14, v25, v4

    .line 127
    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_8
    const/4 v14, 0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    move-object/from16 v24, v11

    .line 149
    .line 150
    move-object/from16 v25, v12

    .line 151
    .line 152
    const-wide/16 v11, 0x60

    .line 153
    .line 154
    move-object/from16 v30, v7

    .line 155
    move-object v7, v0

    .line 156
    move-object v0, v8

    .line 157
    .line 158
    move-object/from16 v8, v30

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    move-object v0, v8

    .line 161
    .line 162
    move-object/from16 v24, v11

    .line 163
    .line 164
    move-object/from16 v25, v12

    .line 165
    .line 166
    const-wide/16 v11, 0x60

    .line 167
    move-object v8, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move-wide v11, v13

    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    :goto_9
    and-long/2addr v11, v2

    .line 182
    .line 183
    cmp-long v11, v11, v4

    .line 184
    .line 185
    if-eqz v11, :cond_a

    .line 186
    .line 187
    iget-object v11, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 191
    .line 192
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->i:Landroid/widget/Button;

    .line 193
    const/4 v11, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 197
    .line 198
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->j:Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v15, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 202
    .line 203
    :cond_a
    const-wide/16 v11, 0x40

    .line 204
    and-long/2addr v11, v2

    .line 205
    .line 206
    cmp-long v0, v11, v4

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 218
    .line 219
    :cond_b
    const-wide/16 v11, 0x64

    .line 220
    and-long/2addr v11, v2

    .line 221
    .line 222
    cmp-long v0, v11, v4

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v23 .. v29}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 240
    .line 241
    :cond_c
    and-long v8, v2, v9

    .line 242
    .line 243
    cmp-long v0, v8, v4

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->g:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    :cond_d
    const-wide/16 v8, 0x61

    .line 253
    and-long/2addr v8, v2

    .line 254
    .line 255
    cmp-long v0, v8, v4

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    :cond_e
    const-wide/16 v8, 0x68

    .line 265
    and-long/2addr v2, v8

    .line 266
    .line 267
    cmp-long v0, v2, v4

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->j:Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    :cond_f
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw v0
.end method

.method public f(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->c:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->k:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->e(Landroidx/databinding/ObservableList;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 50
    move-result p1

    .line 51
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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityFeedbackRecordBindingImpl;->f(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V

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
