.class public Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityDownloadBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/RelativeLayout;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/4 v2, 0x4

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
    const/4 v4, 0x1

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/mgs/carparking/R$id;->tab_layout:I

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->vp_content:I

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x5

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mgs/carparking/widgets/RtlViewPager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Lcom/mgs/carparking/widgets/RtlViewPager;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->f:Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7b

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
    const-wide/16 v11, 0x62

    .line 22
    .line 23
    const-wide/16 v13, 0x61

    .line 24
    .line 25
    const-wide/16 v15, 0x60

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    and-long v18, v2, v15

    .line 31
    .line 32
    cmp-long v6, v18, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    :goto_0
    and-long v20, v2, v13

    .line 49
    .line 50
    cmp-long v16, v20, v4

    .line 51
    .line 52
    if-eqz v16, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v13, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    check-cast v13, Ljava/lang/Boolean;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v13, 0x0

    .line 72
    .line 73
    :goto_2
    and-long v22, v2, v11

    .line 74
    .line 75
    cmp-long v14, v22, v4

    .line 76
    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v14, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v14, 0x0

    .line 84
    :goto_3
    const/4 v11, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v11, 0x0

    .line 98
    .line 99
    :goto_4
    and-long v24, v2, v9

    .line 100
    .line 101
    cmp-long v12, v24, v4

    .line 102
    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v12, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v12, 0x0

    .line 110
    :goto_5
    const/4 v14, 0x3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    check-cast v12, Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_6
    const-wide/16 v16, 0x70

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :goto_7
    and-long v24, v2, v16

    .line 129
    .line 130
    cmp-long v14, v24, v4

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 137
    goto :goto_8

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_8
    const/4 v14, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    move-object v14, v12

    .line 152
    move-object v12, v11

    .line 153
    move-object v11, v0

    .line 154
    move-object v0, v8

    .line 155
    move-object v8, v15

    .line 156
    .line 157
    const-wide/16 v15, 0x60

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    move-object v0, v8

    .line 160
    move-object v14, v12

    .line 161
    move-object v8, v15

    .line 162
    .line 163
    const-wide/16 v15, 0x60

    .line 164
    move-object v12, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_9
    and-long/2addr v15, v2

    .line 175
    .line 176
    cmp-long v15, v15, v4

    .line 177
    .line 178
    if-eqz v15, :cond_a

    .line 179
    .line 180
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v8}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 184
    .line 185
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 189
    .line 190
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 194
    .line 195
    :cond_a
    const-wide/16 v6, 0x70

    .line 196
    and-long/2addr v6, v2

    .line 197
    .line 198
    cmp-long v0, v6, v4

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->b:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    :cond_b
    const-wide/16 v6, 0x61

    .line 208
    and-long/2addr v6, v2

    .line 209
    .line 210
    cmp-long v0, v6, v4

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    :cond_c
    const-wide/16 v6, 0x62

    .line 220
    and-long/2addr v6, v2

    .line 221
    .line 222
    cmp-long v0, v6, v4

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    :cond_d
    and-long/2addr v2, v9

    .line 231
    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    :cond_e
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method public f(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->f:Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->i:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityDownloadBindingImpl;->f(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V

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
