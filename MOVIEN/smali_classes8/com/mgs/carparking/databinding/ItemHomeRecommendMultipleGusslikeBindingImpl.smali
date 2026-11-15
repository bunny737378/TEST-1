.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/mgs/carparking/widgets/OvalImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Lcom/ruffian/library/widget/RTextView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ruffian/library/widget/RTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;->a:Lcom/ruffian/library/widget/RTextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/OvalImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->g:Lcom/mgs/carparking/widgets/OvalImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->i:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->j:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->k:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->l:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->m:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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

.method public e(Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;->b:Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    .locals 36

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;->b:Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;

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
    if-eqz v6, :cond_19

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
    iget-object v6, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->f:Landroidx/databinding/ObservableField;

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
    const/4 v13, 0x1

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v8, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->g:Landroidx/databinding/ObservableField;

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
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v8, Ljava/lang/Boolean;

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-object/from16 v8, v17

    .line 86
    .line 87
    :goto_3
    and-long v22, v2, v9

    .line 88
    .line 89
    cmp-long v14, v22, v4

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->e:Landroidx/databinding/ObservableField;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    move-object/from16 v14, v17

    .line 99
    :goto_4
    const/4 v9, 0x2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Landroid/text/SpannableString;

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_5
    move-object/from16 v9, v17

    .line 114
    .line 115
    :goto_5
    and-long v24, v2, v15

    .line 116
    .line 117
    cmp-long v10, v24, v4

    .line 118
    .line 119
    if-eqz v10, :cond_16

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 126
    .line 127
    iget-object v12, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->h:Landroid/graphics/drawable/Drawable;

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_6
    move-object/from16 v11, v17

    .line 131
    move-object v12, v11

    .line 132
    move-object v14, v12

    .line 133
    .line 134
    :goto_6
    if-eqz v11, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_is_update()I

    .line 138
    move-result v26

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarRemarks()Ljava/lang/String;

    .line 142
    move-result-object v27

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_is_cam()I

    .line 146
    move-result v28

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 150
    move-result v29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 154
    move-result-object v30

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 158
    move-result-object v31

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 162
    move-result v11

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move v11, v7

    .line 165
    .line 166
    move/from16 v26, v11

    .line 167
    .line 168
    move/from16 v28, v26

    .line 169
    .line 170
    move/from16 v29, v28

    .line 171
    .line 172
    move-object/from16 v27, v17

    .line 173
    .line 174
    move-object/from16 v30, v27

    .line 175
    .line 176
    move-object/from16 v31, v30

    .line 177
    .line 178
    :goto_7
    if-nez v26, :cond_8

    .line 179
    .line 180
    move/from16 v26, v13

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_8
    move/from16 v26, v7

    .line 184
    .line 185
    :goto_8
    if-nez v28, :cond_9

    .line 186
    .line 187
    move/from16 v28, v13

    .line 188
    goto :goto_9

    .line 189
    .line 190
    :cond_9
    move/from16 v28, v7

    .line 191
    .line 192
    :goto_9
    if-nez v29, :cond_a

    .line 193
    .line 194
    move/from16 v29, v13

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_a
    move/from16 v29, v7

    .line 198
    .line 199
    :goto_a
    if-eq v11, v13, :cond_b

    .line 200
    .line 201
    move/from16 v32, v13

    .line 202
    goto :goto_b

    .line 203
    .line 204
    :cond_b
    move/from16 v32, v7

    .line 205
    .line 206
    :goto_b
    if-ne v11, v13, :cond_c

    .line 207
    goto :goto_c

    .line 208
    :cond_c
    move v13, v7

    .line 209
    .line 210
    :goto_c
    if-eqz v10, :cond_e

    .line 211
    .line 212
    if-eqz v26, :cond_d

    .line 213
    .line 214
    const-wide/16 v10, 0x800

    .line 215
    :goto_d
    or-long/2addr v2, v10

    .line 216
    goto :goto_e

    .line 217
    .line 218
    :cond_d
    const-wide/16 v10, 0x400

    .line 219
    goto :goto_d

    .line 220
    .line 221
    :cond_e
    :goto_e
    and-long v10, v2, v15

    .line 222
    .line 223
    cmp-long v10, v10, v4

    .line 224
    .line 225
    if-eqz v10, :cond_10

    .line 226
    .line 227
    if-eqz v28, :cond_f

    .line 228
    .line 229
    const-wide/16 v10, 0x80

    .line 230
    :goto_f
    or-long/2addr v2, v10

    .line 231
    goto :goto_10

    .line 232
    .line 233
    :cond_f
    const-wide/16 v10, 0x40

    .line 234
    goto :goto_f

    .line 235
    .line 236
    :cond_10
    :goto_10
    and-long v10, v2, v15

    .line 237
    .line 238
    cmp-long v10, v10, v4

    .line 239
    .line 240
    if-eqz v10, :cond_12

    .line 241
    .line 242
    if-eqz v29, :cond_11

    .line 243
    .line 244
    const-wide/16 v10, 0x200

    .line 245
    :goto_11
    or-long/2addr v2, v10

    .line 246
    goto :goto_12

    .line 247
    .line 248
    :cond_11
    const-wide/16 v10, 0x100

    .line 249
    goto :goto_11

    .line 250
    .line 251
    :cond_12
    :goto_12
    const/16 v10, 0x8

    .line 252
    .line 253
    if-eqz v26, :cond_13

    .line 254
    move v11, v10

    .line 255
    goto :goto_13

    .line 256
    :cond_13
    move v11, v7

    .line 257
    .line 258
    :goto_13
    if-eqz v28, :cond_14

    .line 259
    .line 260
    move/from16 v26, v10

    .line 261
    goto :goto_14

    .line 262
    .line 263
    :cond_14
    move/from16 v26, v7

    .line 264
    .line 265
    :goto_14
    if-eqz v29, :cond_15

    .line 266
    goto :goto_15

    .line 267
    :cond_15
    move v10, v7

    .line 268
    .line 269
    :goto_15
    const-wide/16 v18, 0x38

    .line 270
    goto :goto_16

    .line 271
    :cond_16
    move v10, v7

    .line 272
    move v11, v10

    .line 273
    move v13, v11

    .line 274
    .line 275
    move/from16 v26, v13

    .line 276
    .line 277
    move/from16 v32, v26

    .line 278
    .line 279
    move-object/from16 v12, v17

    .line 280
    move-object v14, v12

    .line 281
    .line 282
    move-object/from16 v27, v14

    .line 283
    .line 284
    move-object/from16 v30, v27

    .line 285
    .line 286
    move-object/from16 v31, v30

    .line 287
    goto :goto_15

    .line 288
    .line 289
    :goto_16
    and-long v28, v2, v18

    .line 290
    .line 291
    cmp-long v28, v28, v4

    .line 292
    .line 293
    if-eqz v28, :cond_18

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->d:Landroidx/databinding/ObservableField;

    .line 298
    goto :goto_17

    .line 299
    .line 300
    :cond_17
    move-object/from16 v0, v17

    .line 301
    :goto_17
    const/4 v7, 0x3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    check-cast v17, Landroid/text/SpannableString;

    .line 315
    .line 316
    :cond_18
    move-object/from16 v34, v6

    .line 317
    .line 318
    move-object/from16 v33, v9

    .line 319
    .line 320
    move/from16 v9, v26

    .line 321
    .line 322
    move-object/from16 v0, v27

    .line 323
    .line 324
    move-object/from16 v6, v30

    .line 325
    .line 326
    move-object/from16 v7, v31

    .line 327
    .line 328
    move-object/from16 v35, v17

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    move-object/from16 v8, v35

    .line 333
    goto :goto_18

    .line 334
    .line 335
    :cond_19
    move-object/from16 v0, v17

    .line 336
    move-object v6, v0

    .line 337
    move-object v7, v6

    .line 338
    move-object v8, v7

    .line 339
    move-object v12, v8

    .line 340
    move-object v14, v12

    .line 341
    .line 342
    move-object/from16 v33, v14

    .line 343
    .line 344
    move-object/from16 v34, v33

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    :goto_18
    and-long/2addr v15, v2

    .line 352
    .line 353
    cmp-long v15, v15, v4

    .line 354
    .line 355
    if-eqz v15, :cond_1a

    .line 356
    .line 357
    sget v16, Lcom/mgs/carparking/R$drawable;->ic_default_varical:I

    .line 358
    .line 359
    move/from16 v4, v16

    .line 360
    goto :goto_19

    .line 361
    :cond_1a
    const/4 v4, 0x0

    .line 362
    .line 363
    :goto_19
    if-eqz v15, :cond_1b

    .line 364
    .line 365
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;->a:Lcom/ruffian/library/widget/RTextView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 371
    const/4 v11, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v14, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 375
    .line 376
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->f:Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->g:Lcom/mgs/carparking/widgets/OvalImageView;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v6, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 385
    .line 386
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->h:Landroid/widget/ImageView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->h:Landroid/widget/ImageView;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->i:Landroid/widget/ImageView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->j:Landroid/view/View;

    .line 402
    .line 403
    .line 404
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->k:Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->l:Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 427
    .line 428
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->m:Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    :cond_1b
    const-wide/16 v4, 0x38

    .line 434
    and-long/2addr v4, v2

    .line 435
    .line 436
    const-wide/16 v6, 0x0

    .line 437
    .line 438
    cmp-long v0, v4, v6

    .line 439
    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e:Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    :cond_1c
    const-wide/16 v4, 0x32

    .line 448
    and-long/2addr v4, v2

    .line 449
    .line 450
    cmp-long v0, v4, v6

    .line 451
    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->f:Landroid/widget/TextView;

    .line 455
    .line 456
    move-object/from16 v8, v17

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    :cond_1d
    const-wide/16 v4, 0x34

    .line 462
    and-long/2addr v4, v2

    .line 463
    .line 464
    cmp-long v0, v4, v6

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->k:Landroid/widget/TextView;

    .line 469
    .line 470
    move-object/from16 v9, v33

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    :cond_1e
    const-wide/16 v4, 0x31

    .line 476
    and-long/2addr v2, v4

    .line 477
    .line 478
    cmp-long v0, v2, v6

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->l:Landroid/widget/TextView;

    .line 483
    .line 484
    move-object/from16 v6, v34

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 488
    :cond_1f
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e(Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;)V

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
