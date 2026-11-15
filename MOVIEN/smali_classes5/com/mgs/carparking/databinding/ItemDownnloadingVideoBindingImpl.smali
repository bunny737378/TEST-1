.class public Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Lcom/mgs/carparking/background/RoundedImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Landroidx/databinding/InverseBindingListener;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/16 v3, 0x9

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/background/RoundedImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->f:Lcom/mgs/carparking/background/RoundedImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    return-object p0
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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

.method private e(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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

.method private i(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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
    .locals 46

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->c:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v13, 0x620

    .line 20
    .line 21
    const-wide/16 v15, 0x610

    .line 22
    .line 23
    const-wide/16 v17, 0x600

    .line 24
    .line 25
    const-wide/16 v19, 0x608

    .line 26
    .line 27
    const-wide/16 v21, 0x604

    .line 28
    .line 29
    const-wide/16 v23, 0x602

    .line 30
    .line 31
    const-wide/16 v25, 0x601

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    if-eqz v6, :cond_20

    .line 35
    .line 36
    and-long v29, v2, v25

    .line 37
    .line 38
    cmp-long v6, v29, v4

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->b:Landroidx/databinding/ObservableField;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Boolean;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v7

    .line 66
    .line 67
    :goto_2
    and-long v29, v2, v23

    .line 68
    .line 69
    cmp-long v29, v29, v4

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v29, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    .line 93
    :goto_4
    and-long v31, v2, v21

    .line 94
    .line 95
    cmp-long v31, v31, v4

    .line 96
    const/4 v8, 0x2

    .line 97
    .line 98
    if-eqz v31, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 121
    move-result v9

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v9, 0x0

    .line 124
    .line 125
    :goto_7
    and-long v35, v2, v19

    .line 126
    .line 127
    cmp-long v10, v35, v4

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/4 v10, 0x0

    .line 136
    :goto_8
    const/4 v8, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v8, 0x0

    .line 150
    .line 151
    :goto_9
    and-long v35, v2, v17

    .line 152
    .line 153
    cmp-long v10, v35, v4

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 162
    .line 163
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    .line 169
    :goto_a
    and-long v37, v2, v15

    .line 170
    .line 171
    cmp-long v37, v37, v4

    .line 172
    .line 173
    if-eqz v37, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    const/4 v15, 0x0

    .line 180
    :goto_b
    const/4 v4, 0x4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    .line 185
    if-eqz v15, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    const/4 v4, 0x0

    .line 194
    .line 195
    :goto_c
    and-long v15, v2, v13

    .line 196
    .line 197
    const-wide/16 v39, 0x0

    .line 198
    .line 199
    cmp-long v5, v15, v39

    .line 200
    .line 201
    if-eqz v5, :cond_e

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v5, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    const/4 v5, 0x0

    .line 208
    :goto_d
    const/4 v15, 0x5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    :goto_e
    const-wide/16 v15, 0x640

    .line 222
    goto :goto_f

    .line 223
    :cond_e
    const/4 v5, 0x0

    .line 224
    goto :goto_e

    .line 225
    .line 226
    :goto_f
    and-long v41, v2, v15

    .line 227
    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    cmp-long v41, v41, v15

    .line 231
    .line 232
    if-eqz v41, :cond_15

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 237
    goto :goto_10

    .line 238
    :cond_f
    const/4 v13, 0x0

    .line 239
    .line 240
    :goto_10
    if-eqz v13, :cond_10

    .line 241
    .line 242
    iget-object v13, v13, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 243
    goto :goto_11

    .line 244
    :cond_10
    const/4 v13, 0x0

    .line 245
    :goto_11
    const/4 v14, 0x6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 249
    .line 250
    if-eqz v13, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 254
    move-result v13

    .line 255
    goto :goto_12

    .line 256
    :cond_11
    const/4 v13, 0x0

    .line 257
    .line 258
    :goto_12
    if-eqz v41, :cond_13

    .line 259
    .line 260
    if-eqz v13, :cond_12

    .line 261
    .line 262
    const-wide/16 v43, 0x1000

    .line 263
    .line 264
    :goto_13
    or-long v2, v2, v43

    .line 265
    goto :goto_14

    .line 266
    .line 267
    :cond_12
    const-wide/16 v43, 0x800

    .line 268
    goto :goto_13

    .line 269
    .line 270
    :cond_13
    :goto_14
    if-eqz v13, :cond_14

    .line 271
    goto :goto_16

    .line 272
    .line 273
    :cond_14
    const/16 v13, 0x8

    .line 274
    .line 275
    :goto_15
    const-wide/16 v33, 0x680

    .line 276
    goto :goto_17

    .line 277
    :cond_15
    :goto_16
    const/4 v13, 0x0

    .line 278
    goto :goto_15

    .line 279
    .line 280
    :goto_17
    and-long v43, v2, v33

    .line 281
    .line 282
    const-wide/16 v39, 0x0

    .line 283
    .line 284
    cmp-long v14, v43, v39

    .line 285
    .line 286
    if-eqz v14, :cond_17

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 291
    goto :goto_18

    .line 292
    :cond_16
    const/4 v14, 0x0

    .line 293
    :goto_18
    const/4 v15, 0x7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 297
    .line 298
    if-eqz v14, :cond_17

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    :goto_19
    const-wide/16 v27, 0x700

    .line 307
    goto :goto_1a

    .line 308
    :cond_17
    const/4 v14, 0x0

    .line 309
    goto :goto_19

    .line 310
    .line 311
    :goto_1a
    and-long v43, v2, v27

    .line 312
    .line 313
    const-wide/16 v39, 0x0

    .line 314
    .line 315
    cmp-long v15, v43, v39

    .line 316
    .line 317
    if-eqz v15, :cond_1f

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    :goto_1b
    const/16 v4, 0x8

    .line 326
    goto :goto_1c

    .line 327
    .line 328
    :cond_18
    move-object/from16 v16, v4

    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_1b

    .line 331
    .line 332
    .line 333
    :goto_1c
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    goto :goto_1d

    .line 343
    :cond_19
    const/4 v0, 0x0

    .line 344
    .line 345
    .line 346
    :goto_1d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 347
    move-result v0

    .line 348
    const/4 v4, 0x2

    .line 349
    .line 350
    if-ne v0, v4, :cond_1a

    .line 351
    .line 352
    const/16 v31, 0x1

    .line 353
    goto :goto_1e

    .line 354
    .line 355
    :cond_1a
    const/16 v31, 0x0

    .line 356
    .line 357
    :goto_1e
    if-eq v0, v4, :cond_1b

    .line 358
    .line 359
    const/16 v32, 0x1

    .line 360
    goto :goto_1f

    .line 361
    .line 362
    :cond_1b
    const/16 v32, 0x0

    .line 363
    .line 364
    :goto_1f
    if-eqz v15, :cond_1d

    .line 365
    .line 366
    if-eqz v31, :cond_1c

    .line 367
    .line 368
    const-wide/16 v43, 0x4000

    .line 369
    .line 370
    :goto_20
    or-long v2, v2, v43

    .line 371
    goto :goto_21

    .line 372
    .line 373
    :cond_1c
    const-wide/16 v43, 0x2000

    .line 374
    goto :goto_20

    .line 375
    .line 376
    :cond_1d
    :goto_21
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    if-eqz v31, :cond_1e

    .line 383
    .line 384
    sget v4, Lcom/mgs/carparking/R$drawable;->shape_download_video_progress:I

    .line 385
    .line 386
    .line 387
    :goto_22
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_23

    .line 390
    .line 391
    :cond_1e
    sget v4, Lcom/mgs/carparking/R$drawable;->shape_download_video_progress_grey:I

    .line 392
    goto :goto_22

    .line 393
    .line 394
    :goto_23
    move-object/from16 v4, v16

    .line 395
    goto :goto_25

    .line 396
    .line 397
    :cond_1f
    move-object/from16 v16, v4

    .line 398
    const/4 v0, 0x0

    .line 399
    .line 400
    :goto_24
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    goto :goto_25

    .line 404
    :cond_20
    const/4 v0, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    goto :goto_24

    .line 417
    .line 418
    :goto_25
    and-long v15, v2, v23

    .line 419
    .line 420
    const-wide/16 v23, 0x0

    .line 421
    .line 422
    cmp-long v15, v15, v23

    .line 423
    .line 424
    if-eqz v15, :cond_21

    .line 425
    .line 426
    sget v16, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 427
    .line 428
    move/from16 v45, v16

    .line 429
    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    move/from16 v4, v45

    .line 433
    goto :goto_26

    .line 434
    .line 435
    :cond_21
    move-object/from16 v16, v4

    .line 436
    const/4 v4, 0x0

    .line 437
    .line 438
    :goto_26
    and-long v21, v2, v21

    .line 439
    .line 440
    cmp-long v21, v21, v23

    .line 441
    .line 442
    if-eqz v21, :cond_22

    .line 443
    .line 444
    move-object/from16 v21, v14

    .line 445
    .line 446
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 450
    .line 451
    :goto_27
    const-wide/16 v27, 0x700

    .line 452
    goto :goto_28

    .line 453
    .line 454
    :cond_22
    move-object/from16 v21, v14

    .line 455
    goto :goto_27

    .line 456
    .line 457
    :goto_28
    and-long v27, v2, v27

    .line 458
    .line 459
    cmp-long v9, v27, v23

    .line 460
    .line 461
    if-eqz v9, :cond_23

    .line 462
    .line 463
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    :cond_23
    const-wide/16 v22, 0x640

    .line 487
    .line 488
    and-long v22, v2, v22

    .line 489
    .line 490
    const-wide/16 v27, 0x0

    .line 491
    .line 492
    cmp-long v0, v22, v27

    .line 493
    .line 494
    if-eqz v0, :cond_24

    .line 495
    .line 496
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    :cond_24
    and-long v13, v2, v17

    .line 502
    .line 503
    cmp-long v0, v13, v27

    .line 504
    .line 505
    if-eqz v0, :cond_25

    .line 506
    .line 507
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    .line 508
    const/4 v9, 0x0

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v10, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 512
    .line 513
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onLongClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 517
    .line 518
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v12, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 522
    .line 523
    :cond_25
    and-long v9, v2, v25

    .line 524
    .line 525
    cmp-long v0, v9, v27

    .line 526
    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 533
    .line 534
    :cond_26
    const-wide/16 v9, 0x400

    .line 535
    and-long/2addr v9, v2

    .line 536
    .line 537
    cmp-long v0, v9, v27

    .line 538
    .line 539
    if-eqz v0, :cond_27

    .line 540
    .line 541
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 542
    .line 543
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 544
    const/4 v9, 0x0

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v9, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 548
    .line 549
    :cond_27
    if-eqz v15, :cond_28

    .line 550
    .line 551
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->f:Lcom/mgs/carparking/background/RoundedImageView;

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v7, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 555
    .line 556
    :cond_28
    const-wide/16 v6, 0x620

    .line 557
    and-long/2addr v6, v2

    .line 558
    .line 559
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    cmp-long v0, v6, v9

    .line 562
    .line 563
    if-eqz v0, :cond_29

    .line 564
    .line 565
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    :cond_29
    and-long v4, v2, v19

    .line 571
    .line 572
    cmp-long v0, v4, v9

    .line 573
    .line 574
    if-eqz v0, :cond_2a

    .line 575
    .line 576
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    :cond_2a
    const-wide/16 v4, 0x680

    .line 582
    and-long/2addr v4, v2

    .line 583
    .line 584
    cmp-long v0, v4, v9

    .line 585
    .line 586
    if-eqz v0, :cond_2b

    .line 587
    .line 588
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 589
    .line 590
    move-object/from16 v14, v21

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    :cond_2b
    const-wide/16 v4, 0x610

    .line 596
    and-long/2addr v2, v4

    .line 597
    .line 598
    cmp-long v0, v2, v9

    .line 599
    .line 600
    if-eqz v0, :cond_2c

    .line 601
    .line 602
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 603
    .line 604
    move-object/from16 v2, v16

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 608
    :cond_2c
    return-void

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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

.method public final g(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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

.method public final h(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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

.method public k(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->c:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x200

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->k(Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;)V

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
