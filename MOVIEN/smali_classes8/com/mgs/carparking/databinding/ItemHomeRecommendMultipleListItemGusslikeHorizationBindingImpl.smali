.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x3

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->h:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->k:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
.method public d(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x1f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x1c

    .line 20
    .line 21
    const-wide/16 v9, 0x1a

    .line 22
    .line 23
    const-wide/16 v11, 0x18

    .line 24
    .line 25
    const-wide/16 v13, 0x19

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    and-long v17, v2, v13

    .line 31
    .line 32
    cmp-long v6, v17, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->f:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v6, Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    .line 55
    :goto_1
    and-long v17, v2, v11

    .line 56
    .line 57
    cmp-long v17, v17, v4

    .line 58
    const/4 v13, 0x1

    .line 59
    .line 60
    if-eqz v17, :cond_a

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz v15, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 78
    move-result v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 82
    move-result-object v19

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 86
    move-result-object v20

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 90
    move-result v15

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    :goto_3
    if-nez v12, :cond_4

    .line 100
    move v12, v13

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v12, 0x0

    .line 103
    .line 104
    :goto_4
    if-eq v15, v13, :cond_5

    .line 105
    .line 106
    move/from16 v21, v13

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_5
    const/16 v21, 0x0

    .line 110
    .line 111
    :goto_5
    if-ne v15, v13, :cond_6

    .line 112
    move v15, v13

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v15, 0x0

    .line 115
    .line 116
    :goto_6
    if-eqz v17, :cond_8

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    const-wide/16 v22, 0x40

    .line 121
    .line 122
    :goto_7
    or-long v2, v2, v22

    .line 123
    goto :goto_8

    .line 124
    .line 125
    :cond_7
    const-wide/16 v22, 0x20

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_8
    :goto_8
    if-eqz v12, :cond_9

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    const/4 v12, 0x0

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    :goto_9
    and-long v22, v2, v9

    .line 146
    .line 147
    cmp-long v17, v22, v4

    .line 148
    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v9, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->e:Landroidx/databinding/ObservableField;

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    const/4 v9, 0x0

    .line 156
    .line 157
    .line 158
    :goto_a
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    check-cast v9, Landroid/text/SpannableString;

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const/4 v9, 0x0

    .line 169
    .line 170
    :goto_b
    and-long v24, v2, v7

    .line 171
    .line 172
    cmp-long v10, v24, v4

    .line 173
    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;->g:Landroidx/databinding/ObservableField;

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    const/4 v0, 0x0

    .line 181
    :goto_c
    const/4 v10, 0x2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    goto :goto_d

    .line 194
    :cond_e
    const/4 v0, 0x0

    .line 195
    .line 196
    .line 197
    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 198
    move-result v10

    .line 199
    xor-int/2addr v10, v13

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    move-object v13, v9

    .line 203
    .line 204
    move-object/from16 v6, v20

    .line 205
    .line 206
    const-wide/16 v16, 0x18

    .line 207
    move-object v9, v0

    .line 208
    move v0, v15

    .line 209
    .line 210
    move-object/from16 v15, v19

    .line 211
    goto :goto_e

    .line 212
    .line 213
    :cond_f
    move-object/from16 v26, v6

    .line 214
    move-object v13, v9

    .line 215
    move v0, v15

    .line 216
    .line 217
    move-object/from16 v15, v19

    .line 218
    .line 219
    move-object/from16 v6, v20

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    .line 223
    const-wide/16 v16, 0x18

    .line 224
    goto :goto_e

    .line 225
    .line 226
    :cond_10
    move-wide/from16 v16, v11

    .line 227
    const/4 v0, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    :goto_e
    and-long v16, v2, v16

    .line 242
    .line 243
    cmp-long v16, v16, v4

    .line 244
    .line 245
    if-eqz v16, :cond_11

    .line 246
    .line 247
    sget v17, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 248
    .line 249
    move/from16 v4, v17

    .line 250
    goto :goto_f

    .line 251
    :cond_11
    const/4 v4, 0x0

    .line 252
    .line 253
    :goto_f
    if-eqz v16, :cond_12

    .line 254
    .line 255
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v15, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 259
    .line 260
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 261
    const/4 v5, 0x0

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v14, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 265
    .line 266
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->g:Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->g:Landroid/widget/ImageView;

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->h:Landroid/view/View;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->i:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->j:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->k:Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    :cond_12
    and-long v4, v2, v7

    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    cmp-long v0, v4, v6

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->e:Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    :cond_13
    const-wide/16 v4, 0x1a

    .line 331
    and-long/2addr v4, v2

    .line 332
    .line 333
    cmp-long v0, v4, v6

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->i:Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    :cond_14
    const-wide/16 v4, 0x19

    .line 343
    and-long/2addr v2, v4

    .line 344
    .line 345
    cmp-long v0, v2, v6

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->j:Landroid/widget/TextView;

    .line 350
    .line 351
    move-object/from16 v6, v26

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 355
    :cond_15
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 30
    move-result p1

    .line 31
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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->d(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel;)V

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
