.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/ruffian/library/widget/RTextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x4

    const/4 v0, 0x2

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

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ruffian/library/widget/RTextView;Lcom/mgs/carparking/background/RoundedImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->a:Lcom/ruffian/library/widget/RTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->b:Lcom/mgs/carparking/background/RoundedImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->i:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->j:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
.method public e(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;

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
    if-eqz v6, :cond_1d

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
    iget-object v6, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->f:Landroidx/databinding/ObservableField;

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
    iget-object v8, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->h:Landroidx/databinding/ObservableField;

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
    if-eqz v12, :cond_14

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v13, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->d:Landroid/graphics/drawable/Drawable;

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
    .line 169
    move/from16 v29, v11

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_9
    const/16 v29, 0x0

    .line 173
    .line 174
    :goto_9
    if-ne v14, v11, :cond_a

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const/4 v11, 0x0

    .line 177
    .line 178
    :goto_a
    if-eqz v12, :cond_c

    .line 179
    .line 180
    if-eqz v24, :cond_b

    .line 181
    .line 182
    const-wide/16 v30, 0x2000

    .line 183
    .line 184
    :goto_b
    or-long v2, v2, v30

    .line 185
    goto :goto_c

    .line 186
    .line 187
    :cond_b
    const-wide/16 v30, 0x1000

    .line 188
    goto :goto_b

    .line 189
    .line 190
    :cond_c
    :goto_c
    and-long v30, v2, v15

    .line 191
    .line 192
    cmp-long v12, v30, v4

    .line 193
    .line 194
    if-eqz v12, :cond_e

    .line 195
    .line 196
    if-eqz v25, :cond_d

    .line 197
    .line 198
    const-wide/16 v30, 0x80

    .line 199
    .line 200
    :goto_d
    or-long v2, v2, v30

    .line 201
    goto :goto_e

    .line 202
    .line 203
    :cond_d
    const-wide/16 v30, 0x40

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_e
    :goto_e
    and-long v30, v2, v15

    .line 207
    .line 208
    cmp-long v12, v30, v4

    .line 209
    .line 210
    if-eqz v12, :cond_10

    .line 211
    .line 212
    if-eqz v26, :cond_f

    .line 213
    .line 214
    const-wide/16 v30, 0x800

    .line 215
    .line 216
    :goto_f
    or-long v2, v2, v30

    .line 217
    goto :goto_10

    .line 218
    .line 219
    :cond_f
    const-wide/16 v30, 0x400

    .line 220
    goto :goto_f

    .line 221
    .line 222
    :cond_10
    :goto_10
    if-eqz v24, :cond_11

    .line 223
    .line 224
    move/from16 v12, v22

    .line 225
    goto :goto_11

    .line 226
    :cond_11
    const/4 v12, 0x0

    .line 227
    .line 228
    :goto_11
    if-eqz v25, :cond_12

    .line 229
    .line 230
    move/from16 v14, v22

    .line 231
    goto :goto_12

    .line 232
    :cond_12
    const/4 v14, 0x0

    .line 233
    .line 234
    :goto_12
    if-eqz v26, :cond_13

    .line 235
    .line 236
    move/from16 v24, v22

    .line 237
    goto :goto_13

    .line 238
    .line 239
    :cond_13
    const/16 v24, 0x0

    .line 240
    goto :goto_13

    .line 241
    .line 242
    :cond_14
    move-object/from16 v7, v17

    .line 243
    move-object v13, v7

    .line 244
    .line 245
    move-object/from16 v27, v13

    .line 246
    .line 247
    move-object/from16 v28, v27

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    :goto_13
    and-long v25, v2, v9

    .line 257
    .line 258
    cmp-long v25, v25, v4

    .line 259
    .line 260
    if-eqz v25, :cond_16

    .line 261
    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    iget-object v9, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->e:Landroidx/databinding/ObservableField;

    .line 265
    goto :goto_14

    .line 266
    .line 267
    :cond_15
    move-object/from16 v9, v17

    .line 268
    :goto_14
    const/4 v10, 0x2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 272
    .line 273
    if-eqz v9, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    check-cast v9, Landroid/text/SpannableString;

    .line 280
    .line 281
    :goto_15
    const-wide/16 v18, 0x38

    .line 282
    goto :goto_16

    .line 283
    .line 284
    :cond_16
    move-object/from16 v9, v17

    .line 285
    goto :goto_15

    .line 286
    .line 287
    :goto_16
    and-long v30, v2, v18

    .line 288
    .line 289
    cmp-long v10, v30, v4

    .line 290
    .line 291
    if-eqz v10, :cond_1c

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 296
    goto :goto_17

    .line 297
    .line 298
    :cond_17
    move-object/from16 v0, v17

    .line 299
    :goto_17
    const/4 v4, 0x3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    check-cast v17, Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    :cond_18
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v10, :cond_1a

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    const-wide/16 v4, 0x200

    .line 323
    :goto_18
    or-long/2addr v2, v4

    .line 324
    goto :goto_19

    .line 325
    .line 326
    :cond_19
    const-wide/16 v4, 0x100

    .line 327
    goto :goto_18

    .line 328
    .line 329
    :cond_1a
    :goto_19
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    :cond_1b
    move/from16 v5, v22

    .line 334
    .line 335
    move/from16 v10, v24

    .line 336
    .line 337
    move-object/from16 v0, v27

    .line 338
    .line 339
    move-object/from16 v4, v28

    .line 340
    goto :goto_1a

    .line 341
    .line 342
    :cond_1c
    move/from16 v10, v24

    .line 343
    .line 344
    move-object/from16 v0, v27

    .line 345
    .line 346
    move-object/from16 v4, v28

    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_1a

    .line 349
    .line 350
    :cond_1d
    move-object/from16 v0, v17

    .line 351
    move-object v4, v0

    .line 352
    move-object v6, v4

    .line 353
    move-object v7, v6

    .line 354
    move-object v8, v7

    .line 355
    move-object v9, v8

    .line 356
    move-object v13, v9

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    :goto_1a
    and-long/2addr v15, v2

    .line 365
    .line 366
    const-wide/16 v27, 0x0

    .line 367
    .line 368
    cmp-long v15, v15, v27

    .line 369
    .line 370
    if-eqz v15, :cond_1e

    .line 371
    .line 372
    sget v16, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 373
    .line 374
    move/from16 v32, v16

    .line 375
    .line 376
    move-object/from16 v16, v8

    .line 377
    .line 378
    move/from16 v8, v32

    .line 379
    goto :goto_1b

    .line 380
    .line 381
    :cond_1e
    move-object/from16 v16, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    .line 384
    :goto_1b
    if-eqz v15, :cond_1f

    .line 385
    .line 386
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->a:Lcom/ruffian/library/widget/RTextView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    iget-object v12, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->b:Lcom/mgs/carparking/background/RoundedImageView;

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 395
    .line 396
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 397
    const/4 v8, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v13, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 401
    .line 402
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->e:Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 413
    .line 414
    .line 415
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->i:Landroid/widget/ImageView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    .line 426
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->i:Landroid/widget/ImageView;

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->j:Landroid/view/View;

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->l:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    :cond_1f
    const-wide/16 v7, 0x31

    .line 459
    and-long/2addr v7, v2

    .line 460
    .line 461
    const-wide/16 v10, 0x0

    .line 462
    .line 463
    cmp-long v0, v7, v10

    .line 464
    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    :cond_20
    const-wide/16 v6, 0x38

    .line 473
    and-long/2addr v6, v2

    .line 474
    .line 475
    cmp-long v0, v6, v10

    .line 476
    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    :cond_21
    const-wide/16 v4, 0x34

    .line 485
    and-long/2addr v4, v2

    .line 486
    .line 487
    cmp-long v0, v4, v10

    .line 488
    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    :cond_22
    const-wide/16 v4, 0x32

    .line 497
    and-long/2addr v2, v4

    .line 498
    .line 499
    cmp-long v0, v2, v10

    .line 500
    .line 501
    if-eqz v0, :cond_23

    .line 502
    .line 503
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->l:Landroid/widget/TextView;

    .line 504
    .line 505
    move-object/from16 v8, v16

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    :cond_23
    return-void

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->e(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemNewViewModel;)V

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
