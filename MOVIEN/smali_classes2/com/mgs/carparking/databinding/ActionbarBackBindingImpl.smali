.class public Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;
.super Lcom/mgs/carparking/databinding/ActionbarBackBinding;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public j:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->iv_actionbar_back:I

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x6

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->c:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->h:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->i:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->i:Lcom/mgs/carparking/ui/ToolbarViewModel;

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
    const-wide/16 v11, 0xc0

    .line 20
    .line 21
    const-wide/16 v13, 0xc8

    .line 22
    .line 23
    const-wide/16 v15, 0xc4

    .line 24
    .line 25
    const-wide/16 v17, 0xc2

    .line 26
    .line 27
    const-wide/16 v19, 0xc1

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_15

    .line 31
    .line 32
    and-long v21, v2, v19

    .line 33
    .line 34
    cmp-long v6, v21, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

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
    check-cast v6, Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    .line 57
    :goto_1
    and-long v21, v2, v17

    .line 58
    .line 59
    cmp-long v21, v21, v4

    .line 60
    .line 61
    const/16 v22, 0x8

    .line 62
    .line 63
    if-eqz v21, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    const/4 v7, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 79
    move-result v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    .line 83
    :goto_3
    if-eqz v21, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const-wide/16 v23, 0x800

    .line 88
    .line 89
    :goto_4
    or-long v2, v2, v23

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_4
    const-wide/16 v23, 0x400

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_6
    move/from16 v7, v22

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_6
    const/4 v7, 0x0

    .line 101
    .line 102
    :goto_7
    and-long v23, v2, v15

    .line 103
    .line 104
    cmp-long v8, v23, v4

    .line 105
    .line 106
    if-eqz v8, :cond_c

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v15, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/4 v15, 0x0

    .line 113
    :goto_8
    const/4 v9, 0x2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 117
    .line 118
    if-eqz v15, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 122
    move-result v9

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/4 v9, 0x0

    .line 125
    .line 126
    :goto_9
    if-eqz v8, :cond_b

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    const-wide/16 v15, 0x200

    .line 131
    :goto_a
    or-long/2addr v2, v15

    .line 132
    goto :goto_b

    .line 133
    .line 134
    :cond_a
    const-wide/16 v15, 0x100

    .line 135
    goto :goto_a

    .line 136
    .line 137
    :cond_b
    :goto_b
    if-eqz v9, :cond_d

    .line 138
    .line 139
    :cond_c
    const/16 v22, 0x0

    .line 140
    .line 141
    :cond_d
    and-long v8, v2, v13

    .line 142
    .line 143
    cmp-long v8, v8, v4

    .line 144
    .line 145
    if-eqz v8, :cond_f

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    iget-object v8, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 150
    goto :goto_c

    .line 151
    :cond_e
    const/4 v8, 0x0

    .line 152
    :goto_c
    const/4 v9, 0x3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 164
    goto :goto_d

    .line 165
    :cond_f
    const/4 v8, 0x0

    .line 166
    .line 167
    :goto_d
    and-long v9, v2, v11

    .line 168
    .line 169
    cmp-long v9, v9, v4

    .line 170
    .line 171
    if-eqz v9, :cond_10

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-object v9, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 176
    .line 177
    iget-object v10, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 178
    .line 179
    :goto_e
    const-wide/16 v15, 0xd0

    .line 180
    goto :goto_f

    .line 181
    :cond_10
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_e

    .line 184
    .line 185
    :goto_f
    and-long v25, v2, v15

    .line 186
    .line 187
    cmp-long v15, v25, v4

    .line 188
    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    iget-object v15, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 194
    goto :goto_10

    .line 195
    :cond_11
    const/4 v15, 0x0

    .line 196
    :goto_10
    const/4 v11, 0x4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 200
    .line 201
    if-eqz v15, :cond_12

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    :goto_11
    const-wide/16 v15, 0xe0

    .line 210
    goto :goto_12

    .line 211
    :cond_12
    const/4 v11, 0x0

    .line 212
    goto :goto_11

    .line 213
    .line 214
    :goto_12
    and-long v27, v2, v15

    .line 215
    .line 216
    cmp-long v12, v27, v4

    .line 217
    .line 218
    if-eqz v12, :cond_14

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    iget-object v0, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->e:Landroidx/databinding/ObservableField;

    .line 223
    goto :goto_13

    .line 224
    :cond_13
    const/4 v0, 0x0

    .line 225
    :goto_13
    const/4 v12, 0x5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    move/from16 v12, v22

    .line 239
    goto :goto_14

    .line 240
    .line 241
    :cond_14
    move/from16 v12, v22

    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_14

    .line 244
    :cond_15
    const/4 v0, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_14
    and-long/2addr v13, v2

    .line 253
    .line 254
    cmp-long v13, v13, v4

    .line 255
    .line 256
    if-eqz v13, :cond_16

    .line 257
    .line 258
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->b:Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    :cond_16
    and-long v13, v2, v17

    .line 264
    .line 265
    cmp-long v8, v13, v4

    .line 266
    .line 267
    if-eqz v8, :cond_17

    .line 268
    .line 269
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->c:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    :cond_17
    const-wide/16 v7, 0xc0

    .line 275
    and-long/2addr v7, v2

    .line 276
    .line 277
    cmp-long v7, v7, v4

    .line 278
    .line 279
    if-eqz v7, :cond_18

    .line 280
    .line 281
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->d:Landroid/widget/LinearLayout;

    .line 282
    const/4 v8, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v10, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 286
    .line 287
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v9, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 291
    .line 292
    :cond_18
    const-wide/16 v7, 0xc4

    .line 293
    and-long/2addr v7, v2

    .line 294
    .line 295
    cmp-long v7, v7, v4

    .line 296
    .line 297
    if-eqz v7, :cond_19

    .line 298
    .line 299
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    :cond_19
    and-long v7, v2, v19

    .line 305
    .line 306
    cmp-long v7, v7, v4

    .line 307
    .line 308
    if-eqz v7, :cond_1a

    .line 309
    .line 310
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    :cond_1a
    const-wide/16 v6, 0xe0

    .line 316
    and-long/2addr v6, v2

    .line 317
    .line 318
    cmp-long v6, v6, v4

    .line 319
    .line 320
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->g:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    :cond_1b
    const-wide/16 v6, 0xd0

    .line 328
    and-long/2addr v2, v6

    .line 329
    .line 330
    cmp-long v0, v2, v4

    .line 331
    .line 332
    if-eqz v0, :cond_1c

    .line 333
    .line 334
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->h:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    :cond_1c
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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

.method public final g(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->g(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

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
