.class public Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
.method public final a(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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

.method public final e(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->d:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x1ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v13, 0x188

    .line 20
    .line 21
    const-wide/16 v15, 0x182

    .line 22
    .line 23
    const-wide/16 v17, 0x184

    .line 24
    .line 25
    const-wide/16 v19, 0x180

    .line 26
    .line 27
    const-wide/16 v21, 0x181

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    and-long v23, v2, v21

    .line 33
    .line 34
    cmp-long v6, v23, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

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
    :goto_1
    and-long v23, v2, v19

    .line 58
    .line 59
    cmp-long v23, v23, v4

    .line 60
    .line 61
    if-eqz v23, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v8, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    :goto_2
    and-long v25, v2, v17

    .line 73
    .line 74
    cmp-long v25, v25, v4

    .line 75
    .line 76
    if-eqz v25, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    const/4 v11, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    and-long v11, v2, v15

    .line 95
    .line 96
    cmp-long v11, v11, v4

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v11, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    const/4 v12, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v11, 0x0

    .line 119
    .line 120
    :goto_6
    and-long v27, v2, v13

    .line 121
    .line 122
    cmp-long v12, v27, v4

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v12, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v12, 0x0

    .line 131
    :goto_7
    const/4 v13, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    :goto_8
    const-wide/16 v13, 0x190

    .line 145
    goto :goto_9

    .line 146
    :cond_8
    const/4 v12, 0x0

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :goto_9
    and-long v29, v2, v13

    .line 150
    .line 151
    cmp-long v13, v29, v4

    .line 152
    .line 153
    if-eqz v13, :cond_a

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v13, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 158
    goto :goto_a

    .line 159
    :cond_9
    const/4 v13, 0x0

    .line 160
    :goto_a
    const/4 v14, 0x4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 169
    move-result v13

    .line 170
    .line 171
    :goto_b
    const-wide/16 v25, 0x1a0

    .line 172
    goto :goto_c

    .line 173
    :cond_a
    const/4 v13, 0x0

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :goto_c
    and-long v29, v2, v25

    .line 177
    .line 178
    cmp-long v14, v29, v4

    .line 179
    .line 180
    if-eqz v14, :cond_c

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v14, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 185
    goto :goto_d

    .line 186
    :cond_b
    const/4 v14, 0x0

    .line 187
    :goto_d
    const/4 v15, 0x5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 191
    .line 192
    if-eqz v14, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    check-cast v14, Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_e
    const-wide/16 v15, 0x1c0

    .line 201
    goto :goto_f

    .line 202
    :cond_c
    const/4 v14, 0x0

    .line 203
    goto :goto_e

    .line 204
    .line 205
    :goto_f
    and-long v31, v2, v15

    .line 206
    .line 207
    cmp-long v15, v31, v4

    .line 208
    .line 209
    if-eqz v15, :cond_e

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 214
    goto :goto_10

    .line 215
    :cond_d
    const/4 v0, 0x0

    .line 216
    :goto_10
    const/4 v15, 0x6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v32, v9

    .line 230
    .line 231
    move-object/from16 v33, v10

    .line 232
    .line 233
    move-object/from16 v38, v6

    .line 234
    move-object v6, v0

    .line 235
    move-object v0, v8

    .line 236
    .line 237
    move-object/from16 v8, v38

    .line 238
    goto :goto_11

    .line 239
    :cond_e
    move-object v0, v8

    .line 240
    .line 241
    move-object/from16 v32, v9

    .line 242
    .line 243
    move-object/from16 v33, v10

    .line 244
    move-object v8, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_11

    .line 247
    :cond_f
    const/4 v0, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    :goto_11
    and-long v9, v2, v21

    .line 261
    .line 262
    cmp-long v9, v9, v4

    .line 263
    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    :cond_10
    const-wide/16 v8, 0x1a0

    .line 272
    and-long/2addr v8, v2

    .line 273
    .line 274
    cmp-long v8, v8, v4

    .line 275
    .line 276
    if-eqz v8, :cond_11

    .line 277
    .line 278
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    :cond_11
    const-wide/16 v8, 0x190

    .line 284
    and-long/2addr v8, v2

    .line 285
    .line 286
    cmp-long v8, v8, v4

    .line 287
    .line 288
    if-eqz v8, :cond_12

    .line 289
    .line 290
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    :cond_12
    const-wide/16 v8, 0x182

    .line 300
    and-long/2addr v8, v2

    .line 301
    .line 302
    cmp-long v8, v8, v4

    .line 303
    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    :cond_13
    and-long v8, v2, v19

    .line 312
    .line 313
    cmp-long v8, v8, v4

    .line 314
    .line 315
    if-eqz v8, :cond_14

    .line 316
    .line 317
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 318
    const/4 v9, 0x0

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v7, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 322
    .line 323
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v0, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 327
    .line 328
    :cond_14
    const-wide/16 v7, 0x100

    .line 329
    and-long/2addr v7, v2

    .line 330
    .line 331
    cmp-long v0, v7, v4

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 343
    .line 344
    :cond_15
    and-long v7, v2, v17

    .line 345
    .line 346
    cmp-long v0, v7, v4

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    move-object/from16 v31, v0

    .line 361
    .line 362
    .line 363
    invoke-static/range {v31 .. v37}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 364
    .line 365
    :cond_16
    const-wide/16 v7, 0x188

    .line 366
    and-long/2addr v7, v2

    .line 367
    .line 368
    cmp-long v0, v7, v4

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->b:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    :cond_17
    const-wide/16 v7, 0x1c0

    .line 378
    and-long/2addr v2, v7

    .line 379
    .line 380
    cmp-long v0, v2, v4

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->c:Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    :cond_18
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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

.method public h(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->d:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    const-wide/16 v0, 0x100

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->g(Landroidx/databinding/ObservableBoolean;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->a(Landroidx/databinding/ObservableArrayList;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->h(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

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
