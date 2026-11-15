.class public Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/view/View;

.field public o:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->rl_left:I

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v3, 0x7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->n:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->k:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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

.method private f(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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

.method private g(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->l:Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;

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
    const-wide/16 v15, 0x184

    .line 22
    .line 23
    const-wide/16 v17, 0x182

    .line 24
    .line 25
    const-wide/16 v19, 0x181

    .line 26
    .line 27
    const-wide/16 v21, 0x180

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_16

    .line 31
    .line 32
    and-long v23, v2, v21

    .line 33
    .line 34
    cmp-long v6, v23, v4

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v11, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 55
    move-result v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 59
    move-result-object v25

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 63
    move-result-object v26

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v11, v7

    .line 70
    move v12, v11

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    :goto_1
    if-nez v12, :cond_2

    .line 77
    move v12, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v12, v7

    .line 80
    .line 81
    :goto_2
    if-eq v11, v8, :cond_3

    .line 82
    move v11, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v11, v7

    .line 85
    .line 86
    :goto_3
    if-eqz v6, :cond_5

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    const-wide/16 v27, 0x400

    .line 91
    .line 92
    :goto_4
    or-long v2, v2, v27

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_4
    const-wide/16 v27, 0x200

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    :goto_5
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v6, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v6, v7

    .line 105
    move v11, v6

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    :goto_6
    and-long v27, v2, v19

    .line 114
    .line 115
    cmp-long v12, v27, v4

    .line 116
    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/4 v12, 0x0

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/4 v12, 0x0

    .line 137
    .line 138
    :goto_8
    and-long v27, v2, v17

    .line 139
    .line 140
    cmp-long v27, v27, v4

    .line 141
    .line 142
    if-eqz v27, :cond_b

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    const/4 v7, 0x0

    .line 149
    .line 150
    .line 151
    :goto_9
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    const/4 v7, 0x0

    .line 162
    .line 163
    :goto_a
    and-long v28, v2, v15

    .line 164
    .line 165
    cmp-long v8, v28, v4

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 172
    goto :goto_b

    .line 173
    :cond_c
    const/4 v8, 0x0

    .line 174
    :goto_b
    const/4 v15, 0x2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    const/4 v8, 0x0

    .line 188
    .line 189
    :goto_c
    and-long v15, v2, v13

    .line 190
    .line 191
    cmp-long v15, v15, v4

    .line 192
    .line 193
    if-eqz v15, :cond_f

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 198
    goto :goto_d

    .line 199
    :cond_e
    const/4 v15, 0x0

    .line 200
    :goto_d
    const/4 v13, 0x3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 204
    .line 205
    if-eqz v15, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    check-cast v13, Landroid/text/SpannableString;

    .line 212
    .line 213
    :goto_e
    const-wide/16 v14, 0x190

    .line 214
    goto :goto_f

    .line 215
    :cond_f
    const/4 v13, 0x0

    .line 216
    goto :goto_e

    .line 217
    .line 218
    :goto_f
    and-long v30, v2, v14

    .line 219
    .line 220
    cmp-long v14, v30, v4

    .line 221
    .line 222
    if-eqz v14, :cond_11

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    const/4 v14, 0x0

    .line 229
    :goto_10
    const/4 v15, 0x4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 233
    .line 234
    if-eqz v14, :cond_11

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 238
    move-result-object v14

    .line 239
    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    :goto_11
    const-wide/16 v15, 0x1a0

    .line 243
    goto :goto_12

    .line 244
    :cond_11
    const/4 v14, 0x0

    .line 245
    goto :goto_11

    .line 246
    .line 247
    :goto_12
    and-long v30, v2, v15

    .line 248
    .line 249
    cmp-long v15, v30, v4

    .line 250
    .line 251
    if-eqz v15, :cond_13

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 256
    goto :goto_13

    .line 257
    :cond_12
    const/4 v15, 0x0

    .line 258
    :goto_13
    const/4 v4, 0x5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 262
    .line 263
    if-eqz v15, :cond_13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    :goto_14
    const-wide/16 v15, 0x1c0

    .line 272
    goto :goto_15

    .line 273
    :cond_13
    const/4 v4, 0x0

    .line 274
    goto :goto_14

    .line 275
    .line 276
    :goto_15
    and-long v32, v2, v15

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    cmp-long v5, v32, v15

    .line 281
    .line 282
    if-eqz v5, :cond_15

    .line 283
    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 287
    goto :goto_16

    .line 288
    :cond_14
    const/4 v0, 0x0

    .line 289
    :goto_16
    const/4 v5, 0x6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    move-object v5, v0

    .line 302
    move v15, v11

    .line 303
    .line 304
    move-object/from16 v0, v26

    .line 305
    :goto_17
    move-object v11, v8

    .line 306
    .line 307
    move-object/from16 v8, v25

    .line 308
    goto :goto_18

    .line 309
    :cond_15
    move v15, v11

    .line 310
    .line 311
    move-object/from16 v0, v26

    .line 312
    const/4 v5, 0x0

    .line 313
    goto :goto_17

    .line 314
    :cond_16
    const/4 v0, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    .line 328
    :goto_18
    and-long v21, v2, v21

    .line 329
    .line 330
    const-wide/16 v25, 0x0

    .line 331
    .line 332
    cmp-long v16, v21, v25

    .line 333
    .line 334
    if-eqz v16, :cond_17

    .line 335
    .line 336
    sget v21, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 337
    .line 338
    move/from16 v34, v21

    .line 339
    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    move/from16 v11, v34

    .line 343
    goto :goto_19

    .line 344
    .line 345
    :cond_17
    move-object/from16 v21, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    .line 348
    :goto_19
    if-eqz v16, :cond_18

    .line 349
    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v8, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 356
    .line 357
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->b:Landroid/widget/ImageView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->b:Landroid/widget/ImageView;

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 368
    const/4 v6, 0x0

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v9, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 372
    .line 373
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->n:Landroid/view/View;

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->g:Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 390
    .line 391
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->j:Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    :goto_1a
    const-wide/16 v5, 0x1a0

    .line 397
    goto :goto_1b

    .line 398
    .line 399
    :cond_18
    move-object/from16 v16, v5

    .line 400
    goto :goto_1a

    .line 401
    :goto_1b
    and-long/2addr v5, v2

    .line 402
    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    cmp-long v0, v5, v8

    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->d:Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    :cond_19
    const-wide/16 v4, 0x190

    .line 415
    and-long/2addr v4, v2

    .line 416
    .line 417
    cmp-long v0, v4, v8

    .line 418
    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->e:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    :cond_1a
    and-long v4, v2, v17

    .line 427
    .line 428
    cmp-long v0, v4, v8

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->f:Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    :cond_1b
    and-long v4, v2, v19

    .line 438
    .line 439
    cmp-long v0, v4, v8

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->g:Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    :cond_1c
    const-wide/16 v4, 0x188

    .line 449
    and-long/2addr v4, v2

    .line 450
    .line 451
    cmp-long v0, v4, v8

    .line 452
    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->h:Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    :cond_1d
    const-wide/16 v4, 0x1c0

    .line 461
    and-long/2addr v4, v2

    .line 462
    .line 463
    cmp-long v0, v4, v8

    .line 464
    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->i:Landroid/widget/TextView;

    .line 468
    .line 469
    move-object/from16 v4, v16

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    :cond_1e
    const-wide/16 v4, 0x184

    .line 475
    and-long/2addr v2, v4

    .line 476
    .line 477
    cmp-long v0, v2, v8

    .line 478
    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->k:Landroid/widget/TextView;

    .line 482
    .line 483
    move-object/from16 v8, v21

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    :cond_1f
    return-void

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw v0
.end method

.method public h(Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->l:Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->h(Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;)V

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
