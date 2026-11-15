.class public Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x6

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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

.method private e(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
.method public executeBindings()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v11, 0xc8

    .line 20
    .line 21
    const-wide/16 v13, 0xc4

    .line 22
    .line 23
    const-wide/16 v15, 0xc2

    .line 24
    .line 25
    const-wide/16 v17, 0xc1

    .line 26
    .line 27
    const-wide/16 v19, 0xc0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    and-long v21, v2, v19

    .line 33
    .line 34
    cmp-long v6, v21, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->n:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->m:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    :goto_0
    and-long v22, v2, v17

    .line 48
    .line 49
    cmp-long v22, v22, v4

    .line 50
    .line 51
    if-eqz v22, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v9, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    .line 72
    :goto_2
    and-long v24, v2, v15

    .line 73
    .line 74
    cmp-long v10, v24, v4

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v10, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->l:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_3
    const/4 v15, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    and-long v15, v2, v13

    .line 95
    .line 96
    cmp-long v15, v15, v4

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v15, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_5
    const/4 v13, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v13, 0x0

    .line 119
    .line 120
    :goto_6
    and-long v14, v2, v11

    .line 121
    .line 122
    cmp-long v14, v14, v4

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v14, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v14, 0x0

    .line 131
    :goto_7
    const/4 v15, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 140
    move-result v14

    .line 141
    .line 142
    :goto_8
    const-wide/16 v15, 0xd0

    .line 143
    goto :goto_9

    .line 144
    :cond_8
    const/4 v14, 0x0

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :goto_9
    and-long v26, v2, v15

    .line 148
    .line 149
    cmp-long v15, v26, v4

    .line 150
    .line 151
    if-eqz v15, :cond_a

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v15, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 156
    goto :goto_a

    .line 157
    :cond_9
    const/4 v15, 0x0

    .line 158
    :goto_a
    const/4 v11, 0x4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    if-eqz v15, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    check-cast v11, Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_b
    const-wide/16 v15, 0xe0

    .line 172
    goto :goto_c

    .line 173
    :cond_a
    const/4 v11, 0x0

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :goto_c
    and-long v28, v2, v15

    .line 177
    .line 178
    cmp-long v12, v28, v4

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 185
    goto :goto_d

    .line 186
    :cond_b
    const/4 v0, 0x0

    .line 187
    :goto_d
    const/4 v12, 0x5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v29, v7

    .line 201
    .line 202
    move-object/from16 v30, v10

    .line 203
    move-object v7, v0

    .line 204
    move-object v0, v8

    .line 205
    move-object v8, v11

    .line 206
    goto :goto_e

    .line 207
    .line 208
    :cond_c
    move-object/from16 v29, v7

    .line 209
    move-object v0, v8

    .line 210
    .line 211
    move-object/from16 v30, v10

    .line 212
    move-object v8, v11

    .line 213
    const/4 v7, 0x0

    .line 214
    goto :goto_e

    .line 215
    :cond_d
    const/4 v0, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    :goto_e
    const-wide/16 v10, 0x80

    .line 228
    and-long/2addr v10, v2

    .line 229
    .line 230
    cmp-long v10, v10, v4

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    iget-object v10, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 242
    .line 243
    :cond_e
    const-wide/16 v10, 0xc2

    .line 244
    and-long/2addr v10, v2

    .line 245
    .line 246
    cmp-long v10, v10, v4

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    iget-object v10, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    move-object/from16 v28, v10

    .line 261
    .line 262
    .line 263
    invoke-static/range {v28 .. v34}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 264
    .line 265
    :cond_f
    const-wide/16 v10, 0xd0

    .line 266
    and-long/2addr v10, v2

    .line 267
    .line 268
    cmp-long v10, v10, v4

    .line 269
    .line 270
    if-eqz v10, :cond_10

    .line 271
    .line 272
    iget-object v10, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->f:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    :cond_10
    const-wide/16 v10, 0xc8

    .line 278
    and-long/2addr v10, v2

    .line 279
    .line 280
    cmp-long v8, v10, v4

    .line 281
    .line 282
    if-eqz v8, :cond_11

    .line 283
    .line 284
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    :cond_11
    and-long v10, v2, v17

    .line 294
    .line 295
    cmp-long v8, v10, v4

    .line 296
    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->h:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    :cond_12
    and-long v8, v2, v19

    .line 305
    .line 306
    cmp-long v8, v8, v4

    .line 307
    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->h:Landroid/widget/TextView;

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v0, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 315
    .line 316
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->i:Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 320
    .line 321
    :cond_13
    const-wide/16 v8, 0xc4

    .line 322
    and-long/2addr v8, v2

    .line 323
    .line 324
    cmp-long v0, v8, v4

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->a:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    :cond_14
    const-wide/16 v8, 0xe0

    .line 334
    and-long/2addr v2, v8

    .line 335
    .line 336
    cmp-long v0, v2, v4

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->b:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    :cond_15
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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

.method public g(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    const-wide/16 v0, 0x80

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->f(Landroidx/databinding/ObservableArrayList;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
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
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->g(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V

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
