.class public Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/mgs/carparking/widgets/NewCircularImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/TextView;

.field public k:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->iv_right:I

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    sget v1, Lcom/mgs/carparking/R$id;->iv_left:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x4

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/NewCircularImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->g:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
.method public final d(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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

.method public e(Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;->c:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;->c:Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

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
    const-wide/16 v9, 0x34

    .line 20
    .line 21
    const-wide/16 v11, 0x30

    .line 22
    .line 23
    const-wide/16 v13, 0x32

    .line 24
    .line 25
    const-wide/16 v15, 0x31

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_a

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
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->d:Landroidx/databinding/ObservableField;

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
    if-eqz v19, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    .line 81
    :goto_3
    and-long v21, v2, v11

    .line 82
    .line 83
    cmp-long v8, v21, v4

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->c:Lcom/mgs/carparking/netbean/FeedbackRecordEntry;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    .line 93
    :goto_4
    if-eqz v8, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getNetCineVarCreate_at()Ljava/lang/String;

    .line 97
    move-result-object v21

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    :goto_5
    and-long v22, v2, v9

    .line 108
    .line 109
    cmp-long v22, v22, v4

    .line 110
    .line 111
    if-eqz v22, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v13, 0x0

    .line 118
    :goto_6
    const/4 v14, 0x2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    :goto_7
    const-wide/16 v17, 0x38

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    const/4 v13, 0x0

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :goto_8
    and-long v24, v2, v17

    .line 137
    .line 138
    cmp-long v14, v24, v4

    .line 139
    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 145
    goto :goto_9

    .line 146
    :cond_8
    const/4 v0, 0x0

    .line 147
    :goto_9
    const/4 v14, 0x3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    move-object v14, v7

    .line 160
    move-object v7, v0

    .line 161
    .line 162
    move-object/from16 v0, v21

    .line 163
    .line 164
    :goto_a
    move-object/from16 v26, v8

    .line 165
    move-object v8, v6

    .line 166
    .line 167
    move-object/from16 v6, v26

    .line 168
    goto :goto_b

    .line 169
    :cond_9
    move-object v14, v7

    .line 170
    .line 171
    move-object/from16 v0, v21

    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const/4 v0, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_b
    and-long/2addr v9, v2

    .line 181
    .line 182
    cmp-long v9, v9, v4

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    sget v10, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 187
    goto :goto_c

    .line 188
    :cond_b
    const/4 v10, 0x0

    .line 189
    :goto_c
    and-long/2addr v15, v2

    .line 190
    .line 191
    cmp-long v15, v15, v4

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->e:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 199
    :cond_c
    and-long/2addr v11, v2

    .line 200
    .line 201
    cmp-long v8, v11, v4

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    :cond_d
    if-eqz v9, :cond_e

    .line 216
    .line 217
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->g:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v13, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 221
    .line 222
    :cond_e
    const-wide/16 v8, 0x38

    .line 223
    and-long/2addr v8, v2

    .line 224
    .line 225
    cmp-long v0, v8, v4

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    :cond_f
    const-wide/16 v6, 0x32

    .line 235
    and-long/2addr v6, v2

    .line 236
    .line 237
    cmp-long v0, v6, v4

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->j:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    :cond_10
    const-wide/16 v6, 0x20

    .line 247
    and-long/2addr v2, v6

    .line 248
    .line 249
    cmp-long v0, v2, v4

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->j:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->textMovement(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 259
    :cond_11
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->e(Lcom/mgs/carparking/model/ITEMFEEDBACKRECORDVIEWMODEL;)V

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
