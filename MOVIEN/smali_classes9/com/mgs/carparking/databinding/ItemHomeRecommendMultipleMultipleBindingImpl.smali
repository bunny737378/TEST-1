.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Lcom/mgs/carparking/background/RoundedImageView;

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

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x6

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->e:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/background/RoundedImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->g:Lcom/mgs/carparking/background/RoundedImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->h:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->k:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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

.method private b(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    const/4 v13, 0x3

    .line 19
    .line 20
    const-wide/16 v14, 0xc8

    .line 21
    .line 22
    const-wide/16 v16, 0xc2

    .line 23
    .line 24
    const-wide/16 v18, 0xc1

    .line 25
    .line 26
    const-wide/16 v20, 0xc0

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_10

    .line 30
    .line 31
    and-long v24, v2, v20

    .line 32
    .line 33
    cmp-long v6, v24, v4

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_name()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    :goto_1
    and-long v27, v2, v18

    .line 62
    .line 63
    cmp-long v10, v27, v4

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v10, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->h:Landroidx/databinding/ObservableField;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v10, 0x0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Boolean;

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 89
    move-result v12

    .line 90
    xor-int/2addr v12, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v12, v7

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    :goto_4
    and-long v29, v2, v16

    .line 96
    .line 97
    cmp-long v29, v29, v4

    .line 98
    .line 99
    if-eqz v29, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v7, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->f:Landroidx/databinding/ObservableField;

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v7, 0x0

    .line 119
    .line 120
    :goto_6
    and-long v30, v2, v14

    .line 121
    .line 122
    cmp-long v11, v30, v4

    .line 123
    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v11, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->j:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 129
    .line 130
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->i:Landroidx/databinding/ObservableList;

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/4 v11, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 137
    .line 138
    :goto_8
    const-wide/16 v27, 0xc4

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/4 v11, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_9
    and-long v32, v2, v27

    .line 145
    .line 146
    cmp-long v15, v32, v4

    .line 147
    .line 148
    if-eqz v15, :cond_b

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v15, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->d:Landroidx/databinding/ObservableField;

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/4 v15, 0x0

    .line 155
    :goto_a
    const/4 v13, 0x2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v15, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    :goto_b
    const-wide/16 v25, 0xd0

    .line 169
    goto :goto_c

    .line 170
    :cond_b
    const/4 v13, 0x0

    .line 171
    goto :goto_b

    .line 172
    .line 173
    :goto_c
    and-long v33, v2, v25

    .line 174
    .line 175
    cmp-long v15, v33, v4

    .line 176
    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v15, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->e:Landroidx/databinding/ObservableField;

    .line 182
    goto :goto_d

    .line 183
    :cond_c
    const/4 v15, 0x0

    .line 184
    :goto_d
    const/4 v4, 0x4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 188
    .line 189
    if-eqz v15, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Landroid/text/SpannableString;

    .line 196
    .line 197
    :goto_e
    const-wide/16 v22, 0xe0

    .line 198
    goto :goto_f

    .line 199
    :cond_d
    const/4 v4, 0x0

    .line 200
    goto :goto_e

    .line 201
    .line 202
    :goto_f
    and-long v35, v2, v22

    .line 203
    .line 204
    const-wide/16 v33, 0x0

    .line 205
    .line 206
    cmp-long v5, v35, v33

    .line 207
    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;->g:Landroidx/databinding/ObservableField;

    .line 213
    goto :goto_10

    .line 214
    :cond_e
    const/4 v0, 0x0

    .line 215
    :goto_10
    const/4 v5, 0x5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    move-object v5, v4

    .line 228
    .line 229
    move-object/from16 v36, v11

    .line 230
    .line 231
    move-object/from16 v37, v14

    .line 232
    .line 233
    const-wide/16 v14, 0xc4

    .line 234
    move-object v4, v0

    .line 235
    move-object v0, v8

    .line 236
    :goto_11
    move-object v8, v6

    .line 237
    goto :goto_12

    .line 238
    :cond_f
    move-object v5, v4

    .line 239
    move-object v0, v8

    .line 240
    .line 241
    move-object/from16 v36, v11

    .line 242
    .line 243
    move-object/from16 v37, v14

    .line 244
    const/4 v4, 0x0

    .line 245
    .line 246
    const-wide/16 v14, 0xc4

    .line 247
    goto :goto_11

    .line 248
    :cond_10
    const/4 v0, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    .line 258
    const-wide/16 v14, 0xc4

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/16 v37, 0x0

    .line 263
    :goto_12
    and-long/2addr v14, v2

    .line 264
    .line 265
    const-wide/16 v27, 0x0

    .line 266
    .line 267
    cmp-long v6, v14, v27

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    sget v11, Lcom/mgs/carparking/R$drawable;->ic_video_default_horizontal:I

    .line 272
    goto :goto_13

    .line 273
    :cond_11
    const/4 v11, 0x0

    .line 274
    .line 275
    :goto_13
    and-long v14, v2, v20

    .line 276
    .line 277
    cmp-long v14, v14, v27

    .line 278
    .line 279
    if-eqz v14, :cond_12

    .line 280
    .line 281
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->e:Landroid/widget/RelativeLayout;

    .line 282
    const/4 v15, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v8, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 286
    .line 287
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 291
    .line 292
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    :cond_12
    if-eqz v6, :cond_13

    .line 298
    .line 299
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->g:Lcom/mgs/carparking/background/RoundedImageView;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v13, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 303
    .line 304
    :cond_13
    and-long v8, v2, v18

    .line 305
    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    cmp-long v0, v8, v13

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->h:Landroid/view/View;

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->j:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 325
    .line 326
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->k:Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    :cond_14
    const-wide/16 v8, 0xe0

    .line 336
    and-long/2addr v8, v2

    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    cmp-long v0, v8, v10

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->i:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    :cond_15
    const-wide/16 v8, 0xd0

    .line 350
    and-long/2addr v8, v2

    .line 351
    .line 352
    cmp-long v0, v8, v10

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->j:Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    :cond_16
    and-long v4, v2, v16

    .line 362
    .line 363
    cmp-long v0, v4, v10

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->k:Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    :cond_17
    const-wide/16 v4, 0x80

    .line 373
    and-long/2addr v4, v2

    .line 374
    .line 375
    cmp-long v0, v4, v10

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    const/4 v4, 0x3

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 388
    .line 389
    :cond_18
    const-wide/16 v4, 0xc8

    .line 390
    and-long/2addr v2, v4

    .line 391
    .line 392
    cmp-long v0, v2, v10

    .line 393
    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    move-object/from16 v35, v0

    .line 407
    .line 408
    .line 409
    invoke-static/range {v35 .. v41}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 410
    :cond_19
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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

.method public g(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->b(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->g(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;)V

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
