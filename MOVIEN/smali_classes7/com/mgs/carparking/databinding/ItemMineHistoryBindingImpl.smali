.class public Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Landroidx/databinding/InverseBindingListener;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x5

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private f(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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

.method public final d(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->c:Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

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
    const-wide/16 v9, 0x68

    .line 20
    .line 21
    const-wide/16 v11, 0x64

    .line 22
    .line 23
    const-wide/16 v13, 0x60

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
    if-eqz v6, :cond_11

    .line 31
    .line 32
    and-long v19, v2, v17

    .line 33
    .line 34
    cmp-long v6, v19, v4

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

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
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v7

    .line 62
    .line 63
    :goto_2
    and-long v19, v2, v15

    .line 64
    .line 65
    cmp-long v19, v19, v4

    .line 66
    .line 67
    if-eqz v19, :cond_9

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->f:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    .line 75
    :goto_3
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v8, v8, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    :goto_4
    const/4 v7, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 89
    move-result v7

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    .line 93
    :goto_5
    if-eqz v19, :cond_7

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const-wide/16 v21, 0x100

    .line 98
    .line 99
    :goto_6
    or-long v2, v2, v21

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_6
    const-wide/16 v21, 0x80

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 106
    goto :goto_8

    .line 107
    .line 108
    :cond_8
    const/16 v7, 0x8

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    :goto_8
    const/4 v7, 0x0

    .line 111
    .line 112
    :goto_9
    and-long v21, v2, v13

    .line 113
    .line 114
    cmp-long v8, v21, v4

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 121
    .line 122
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    const/4 v8, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    .line 127
    :goto_a
    and-long v23, v2, v11

    .line 128
    .line 129
    cmp-long v14, v23, v4

    .line 130
    .line 131
    if-eqz v14, :cond_c

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 136
    goto :goto_b

    .line 137
    :cond_b
    const/4 v14, 0x0

    .line 138
    :goto_b
    const/4 v15, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 142
    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCoverUrl()Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    goto :goto_c

    .line 149
    :cond_c
    const/4 v14, 0x0

    .line 150
    .line 151
    :goto_c
    and-long v15, v2, v9

    .line 152
    .line 153
    cmp-long v15, v15, v4

    .line 154
    .line 155
    if-eqz v15, :cond_e

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 160
    goto :goto_d

    .line 161
    :cond_d
    const/4 v15, 0x0

    .line 162
    :goto_d
    const/4 v9, 0x3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    .line 167
    if-eqz v15, :cond_e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    :goto_e
    const-wide/16 v15, 0x70

    .line 176
    goto :goto_f

    .line 177
    :cond_e
    const/4 v9, 0x0

    .line 178
    goto :goto_e

    .line 179
    .line 180
    :goto_f
    and-long v25, v2, v15

    .line 181
    .line 182
    cmp-long v10, v25, v4

    .line 183
    .line 184
    if-eqz v10, :cond_10

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 189
    goto :goto_10

    .line 190
    :cond_f
    const/4 v0, 0x0

    .line 191
    :goto_10
    const/4 v10, 0x4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    goto :goto_11

    .line 204
    :cond_10
    const/4 v0, 0x0

    .line 205
    goto :goto_11

    .line 206
    :cond_11
    const/4 v0, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    .line 214
    :goto_11
    and-long v10, v2, v11

    .line 215
    .line 216
    cmp-long v10, v10, v4

    .line 217
    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    sget v11, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 221
    goto :goto_12

    .line 222
    :cond_12
    const/4 v11, 0x0

    .line 223
    .line 224
    :goto_12
    if-eqz v10, :cond_13

    .line 225
    .line 226
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v14, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 230
    .line 231
    :cond_13
    const-wide/16 v10, 0x62

    .line 232
    and-long/2addr v10, v2

    .line 233
    .line 234
    cmp-long v10, v10, v4

    .line 235
    .line 236
    if-eqz v10, :cond_14

    .line 237
    .line 238
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->b:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    :cond_14
    const-wide/16 v10, 0x60

    .line 244
    and-long/2addr v10, v2

    .line 245
    .line 246
    cmp-long v7, v10, v4

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->b:Landroid/widget/RelativeLayout;

    .line 251
    const/4 v10, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 255
    .line 256
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v13, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 260
    .line 261
    :cond_15
    and-long v7, v2, v17

    .line 262
    .line 263
    cmp-long v7, v7, v4

    .line 264
    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 271
    .line 272
    :cond_16
    const-wide/16 v6, 0x40

    .line 273
    and-long/2addr v6, v2

    .line 274
    .line 275
    cmp-long v6, v6, v4

    .line 276
    .line 277
    if-eqz v6, :cond_17

    .line 278
    .line 279
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 280
    .line 281
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    .line 282
    const/4 v8, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v8, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 286
    .line 287
    :cond_17
    const-wide/16 v6, 0x68

    .line 288
    and-long/2addr v6, v2

    .line 289
    .line 290
    cmp-long v6, v6, v4

    .line 291
    .line 292
    if-eqz v6, :cond_18

    .line 293
    .line 294
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->f:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    :cond_18
    const-wide/16 v6, 0x70

    .line 300
    and-long/2addr v2, v6

    .line 301
    .line 302
    cmp-long v2, v2, v4

    .line 303
    .line 304
    if-eqz v2, :cond_19

    .line 305
    .line 306
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    :cond_19
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0
.end method

.method public g(Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->c:Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->d(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->g(Lcom/mgs/carparking/model/ITEMHISTORYVIEWMODEL;)V

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
