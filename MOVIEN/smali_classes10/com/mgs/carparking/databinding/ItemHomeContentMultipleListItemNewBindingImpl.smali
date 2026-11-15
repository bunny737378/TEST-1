.class public Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/ruffian/library/widget/RTextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/ruffian/library/widget/RTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/background/RoundedImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ruffian/library/widget/RTextView;Lcom/mgs/carparking/background/RoundedImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->a:Lcom/ruffian/library/widget/RTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->b:Lcom/mgs/carparking/background/RoundedImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->j:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
.method public final a(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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

.method public e(Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;

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
    const-wide/16 v11, 0x32

    .line 22
    .line 23
    const-wide/16 v13, 0x31

    .line 24
    .line 25
    const-wide/16 v15, 0x30

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_1c

    .line 31
    .line 32
    and-long v20, v2, v13

    .line 33
    .line 34
    cmp-long v6, v20, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->f:Landroidx/databinding/ObservableField;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v6, v17

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v6, Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    move-object/from16 v6, v17

    .line 58
    .line 59
    :goto_1
    and-long v20, v2, v11

    .line 60
    .line 61
    cmp-long v8, v20, v4

    .line 62
    const/4 v11, 0x1

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v8, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    move-object/from16 v8, v17

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-object/from16 v8, v17

    .line 86
    .line 87
    :goto_3
    and-long v22, v2, v15

    .line 88
    .line 89
    cmp-long v12, v22, v4

    .line 90
    .line 91
    const/16 v22, 0x8

    .line 92
    .line 93
    if-eqz v12, :cond_12

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    move-object/from16 v7, v17

    .line 105
    move-object v13, v7

    .line 106
    move-object v14, v13

    .line 107
    .line 108
    :goto_4
    if-eqz v14, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_is_update()I

    .line 112
    move-result v24

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_is_cam()I

    .line 116
    move-result v25

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 120
    move-result v26

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 124
    move-result-object v27

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 128
    move-result-object v28

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 132
    move-result v14

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_5
    move-object/from16 v27, v17

    .line 136
    .line 137
    move-object/from16 v28, v27

    .line 138
    const/4 v14, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    :goto_5
    if-nez v24, :cond_6

    .line 147
    .line 148
    move/from16 v24, v11

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_6
    const/16 v24, 0x0

    .line 152
    .line 153
    :goto_6
    if-nez v25, :cond_7

    .line 154
    .line 155
    move/from16 v25, v11

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_7
    const/16 v25, 0x0

    .line 159
    .line 160
    :goto_7
    if-nez v26, :cond_8

    .line 161
    .line 162
    move/from16 v26, v11

    .line 163
    goto :goto_8

    .line 164
    .line 165
    :cond_8
    const/16 v26, 0x0

    .line 166
    .line 167
    :goto_8
    if-eq v14, v11, :cond_9

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const/4 v11, 0x0

    .line 170
    .line 171
    :goto_9
    if-eqz v12, :cond_b

    .line 172
    .line 173
    if-eqz v24, :cond_a

    .line 174
    .line 175
    const-wide/16 v29, 0x2000

    .line 176
    .line 177
    :goto_a
    or-long v2, v2, v29

    .line 178
    goto :goto_b

    .line 179
    .line 180
    :cond_a
    const-wide/16 v29, 0x1000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_b
    :goto_b
    and-long v29, v2, v15

    .line 184
    .line 185
    cmp-long v12, v29, v4

    .line 186
    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    if-eqz v25, :cond_c

    .line 190
    .line 191
    const-wide/16 v29, 0x80

    .line 192
    .line 193
    :goto_c
    or-long v2, v2, v29

    .line 194
    goto :goto_d

    .line 195
    .line 196
    :cond_c
    const-wide/16 v29, 0x40

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_d
    :goto_d
    and-long v29, v2, v15

    .line 200
    .line 201
    cmp-long v12, v29, v4

    .line 202
    .line 203
    if-eqz v12, :cond_f

    .line 204
    .line 205
    if-eqz v26, :cond_e

    .line 206
    .line 207
    const-wide/16 v29, 0x800

    .line 208
    .line 209
    :goto_e
    or-long v2, v2, v29

    .line 210
    goto :goto_f

    .line 211
    .line 212
    :cond_e
    const-wide/16 v29, 0x400

    .line 213
    goto :goto_e

    .line 214
    .line 215
    :cond_f
    :goto_f
    if-eqz v24, :cond_10

    .line 216
    .line 217
    move/from16 v12, v22

    .line 218
    goto :goto_10

    .line 219
    :cond_10
    const/4 v12, 0x0

    .line 220
    .line 221
    :goto_10
    if-eqz v25, :cond_11

    .line 222
    .line 223
    move/from16 v14, v22

    .line 224
    goto :goto_11

    .line 225
    :cond_11
    const/4 v14, 0x0

    .line 226
    .line 227
    :goto_11
    if-eqz v26, :cond_13

    .line 228
    .line 229
    move/from16 v24, v22

    .line 230
    goto :goto_12

    .line 231
    .line 232
    :cond_12
    move-object/from16 v7, v17

    .line 233
    move-object v13, v7

    .line 234
    .line 235
    move-object/from16 v27, v13

    .line 236
    .line 237
    move-object/from16 v28, v27

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    .line 242
    :cond_13
    const/16 v24, 0x0

    .line 243
    .line 244
    :goto_12
    and-long v25, v2, v9

    .line 245
    .line 246
    cmp-long v25, v25, v4

    .line 247
    .line 248
    if-eqz v25, :cond_15

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    iget-object v9, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->e:Landroidx/databinding/ObservableField;

    .line 253
    goto :goto_13

    .line 254
    .line 255
    :cond_14
    move-object/from16 v9, v17

    .line 256
    :goto_13
    const/4 v10, 0x2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 260
    .line 261
    if-eqz v9, :cond_15

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    check-cast v9, Landroid/text/SpannableString;

    .line 268
    .line 269
    :goto_14
    const-wide/16 v18, 0x38

    .line 270
    goto :goto_15

    .line 271
    .line 272
    :cond_15
    move-object/from16 v9, v17

    .line 273
    goto :goto_14

    .line 274
    .line 275
    :goto_15
    and-long v29, v2, v18

    .line 276
    .line 277
    cmp-long v10, v29, v4

    .line 278
    .line 279
    if-eqz v10, :cond_1b

    .line 280
    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 284
    goto :goto_16

    .line 285
    .line 286
    :cond_16
    move-object/from16 v0, v17

    .line 287
    :goto_16
    const/4 v4, 0x3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    check-cast v17, Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    :cond_17
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-eqz v10, :cond_19

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    const-wide/16 v4, 0x200

    .line 311
    :goto_17
    or-long/2addr v2, v4

    .line 312
    goto :goto_18

    .line 313
    .line 314
    :cond_18
    const-wide/16 v4, 0x100

    .line 315
    goto :goto_17

    .line 316
    .line 317
    :cond_19
    :goto_18
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    :cond_1a
    move/from16 v5, v22

    .line 322
    .line 323
    move/from16 v10, v24

    .line 324
    .line 325
    move-object/from16 v0, v27

    .line 326
    .line 327
    move-object/from16 v4, v28

    .line 328
    goto :goto_19

    .line 329
    .line 330
    :cond_1b
    move/from16 v10, v24

    .line 331
    .line 332
    move-object/from16 v0, v27

    .line 333
    .line 334
    move-object/from16 v4, v28

    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_19

    .line 337
    .line 338
    :cond_1c
    move-object/from16 v0, v17

    .line 339
    move-object v4, v0

    .line 340
    move-object v6, v4

    .line 341
    move-object v7, v6

    .line 342
    move-object v8, v7

    .line 343
    move-object v9, v8

    .line 344
    move-object v13, v9

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    :goto_19
    and-long/2addr v15, v2

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    cmp-long v15, v15, v27

    .line 355
    .line 356
    if-eqz v15, :cond_1d

    .line 357
    .line 358
    sget v16, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 359
    .line 360
    move/from16 v31, v16

    .line 361
    .line 362
    move-object/from16 v16, v8

    .line 363
    .line 364
    move/from16 v8, v31

    .line 365
    goto :goto_1a

    .line 366
    .line 367
    :cond_1d
    move-object/from16 v16, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    .line 370
    :goto_1a
    if-eqz v15, :cond_1e

    .line 371
    .line 372
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->a:Lcom/ruffian/library/widget/RTextView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    iget-object v12, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->b:Lcom/mgs/carparking/background/RoundedImageView;

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 381
    .line 382
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 383
    const/4 v8, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v13, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 387
    .line 388
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e:Landroid/widget/ImageView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e:Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->j:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    :cond_1e
    const-wide/16 v7, 0x31

    .line 427
    and-long/2addr v7, v2

    .line 428
    .line 429
    const-wide/16 v10, 0x0

    .line 430
    .line 431
    cmp-long v0, v7, v10

    .line 432
    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    :cond_1f
    const-wide/16 v6, 0x38

    .line 441
    and-long/2addr v6, v2

    .line 442
    .line 443
    cmp-long v0, v6, v10

    .line 444
    .line 445
    if-eqz v0, :cond_20

    .line 446
    .line 447
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    :cond_20
    const-wide/16 v4, 0x34

    .line 453
    and-long/2addr v4, v2

    .line 454
    .line 455
    cmp-long v0, v4, v10

    .line 456
    .line 457
    if-eqz v0, :cond_21

    .line 458
    .line 459
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->i:Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    :cond_21
    const-wide/16 v4, 0x32

    .line 465
    and-long/2addr v2, v4

    .line 466
    .line 467
    cmp-long v0, v2, v10

    .line 468
    .line 469
    if-eqz v0, :cond_22

    .line 470
    .line 471
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->j:Landroid/widget/TextView;

    .line 472
    .line 473
    move-object/from16 v8, v16

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    :cond_22
    return-void

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e(Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemNewViewModel;)V

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
