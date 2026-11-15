.class public Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->q:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->m:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->n:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->d:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->e:Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;

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
    const-wide/16 v19, 0x180

    .line 26
    .line 27
    const-wide/16 v21, 0x181

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_17

    .line 31
    .line 32
    and-long v23, v2, v21

    .line 33
    .line 34
    cmp-long v6, v23, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

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
    and-long v23, v2, v19

    .line 58
    .line 59
    cmp-long v23, v23, v4

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    if-eqz v23, :cond_a

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 69
    .line 70
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v9, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 80
    move-result v25

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 84
    move-result-object v26

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 88
    move-result-object v27

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 92
    move-result v9

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    :goto_3
    if-nez v25, :cond_4

    .line 103
    .line 104
    move/from16 v25, v8

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    const/16 v25, 0x0

    .line 108
    .line 109
    :goto_4
    if-eq v9, v8, :cond_5

    .line 110
    .line 111
    move/from16 v28, v8

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_5
    const/16 v28, 0x0

    .line 115
    .line 116
    :goto_5
    if-ne v9, v8, :cond_6

    .line 117
    move v9, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v9, 0x0

    .line 120
    .line 121
    :goto_6
    if-eqz v23, :cond_8

    .line 122
    .line 123
    if-eqz v25, :cond_7

    .line 124
    .line 125
    const-wide/16 v29, 0x400

    .line 126
    .line 127
    :goto_7
    or-long v2, v2, v29

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_7
    const-wide/16 v29, 0x200

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_8
    :goto_8
    if-eqz v25, :cond_9

    .line 134
    .line 135
    const/16 v23, 0x8

    .line 136
    goto :goto_9

    .line 137
    .line 138
    :cond_9
    const/16 v23, 0x0

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    :goto_9
    and-long v29, v2, v17

    .line 153
    .line 154
    cmp-long v25, v29, v4

    .line 155
    .line 156
    if-eqz v25, :cond_c

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const/4 v11, 0x0

    .line 163
    .line 164
    .line 165
    :goto_a
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    goto :goto_b

    .line 175
    :cond_c
    const/4 v8, 0x0

    .line 176
    .line 177
    :goto_b
    and-long v11, v2, v15

    .line 178
    .line 179
    cmp-long v11, v11, v4

    .line 180
    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    const/4 v11, 0x0

    .line 188
    :goto_c
    const/4 v12, 0x2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    goto :goto_d

    .line 201
    :cond_e
    const/4 v11, 0x0

    .line 202
    .line 203
    :goto_d
    and-long v31, v2, v13

    .line 204
    .line 205
    cmp-long v12, v31, v4

    .line 206
    .line 207
    if-eqz v12, :cond_10

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 212
    goto :goto_e

    .line 213
    :cond_f
    const/4 v12, 0x0

    .line 214
    :goto_e
    const/4 v15, 0x3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    if-eqz v12, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    check-cast v12, Landroid/text/SpannableString;

    .line 226
    .line 227
    :goto_f
    const-wide/16 v15, 0x190

    .line 228
    goto :goto_10

    .line 229
    :cond_10
    const/4 v12, 0x0

    .line 230
    goto :goto_f

    .line 231
    .line 232
    :goto_10
    and-long v33, v2, v15

    .line 233
    .line 234
    cmp-long v15, v33, v4

    .line 235
    .line 236
    if-eqz v15, :cond_12

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 241
    goto :goto_11

    .line 242
    :cond_11
    const/4 v15, 0x0

    .line 243
    :goto_11
    const/4 v13, 0x4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    .line 248
    if-eqz v15, :cond_12

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    check-cast v13, Ljava/lang/String;

    .line 255
    .line 256
    :goto_12
    const-wide/16 v14, 0x1a0

    .line 257
    goto :goto_13

    .line 258
    :cond_12
    const/4 v13, 0x0

    .line 259
    goto :goto_12

    .line 260
    .line 261
    :goto_13
    and-long v35, v2, v14

    .line 262
    .line 263
    cmp-long v14, v35, v4

    .line 264
    .line 265
    if-eqz v14, :cond_14

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 270
    goto :goto_14

    .line 271
    :cond_13
    const/4 v14, 0x0

    .line 272
    :goto_14
    const/4 v15, 0x5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 276
    .line 277
    if-eqz v14, :cond_14

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 281
    move-result-object v14

    .line 282
    .line 283
    check-cast v14, Ljava/lang/String;

    .line 284
    .line 285
    :goto_15
    const-wide/16 v15, 0x1c0

    .line 286
    goto :goto_16

    .line 287
    :cond_14
    const/4 v14, 0x0

    .line 288
    goto :goto_15

    .line 289
    .line 290
    :goto_16
    and-long v35, v2, v15

    .line 291
    .line 292
    cmp-long v15, v35, v4

    .line 293
    .line 294
    if-eqz v15, :cond_16

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 299
    goto :goto_17

    .line 300
    :cond_15
    const/4 v0, 0x0

    .line 301
    :goto_17
    const/4 v15, 0x6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    move/from16 v16, v9

    .line 315
    .line 316
    move/from16 v15, v23

    .line 317
    move-object v9, v8

    .line 318
    .line 319
    move-object/from16 v23, v11

    .line 320
    .line 321
    move-object/from16 v8, v26

    .line 322
    move-object v11, v0

    .line 323
    .line 324
    move-object/from16 v0, v27

    .line 325
    goto :goto_18

    .line 326
    .line 327
    :cond_16
    move/from16 v16, v9

    .line 328
    .line 329
    move/from16 v15, v23

    .line 330
    .line 331
    move-object/from16 v0, v27

    .line 332
    move-object v9, v8

    .line 333
    .line 334
    move-object/from16 v23, v11

    .line 335
    .line 336
    move-object/from16 v8, v26

    .line 337
    const/4 v11, 0x0

    .line 338
    goto :goto_18

    .line 339
    :cond_17
    const/4 v0, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    :goto_18
    and-long v19, v2, v19

    .line 358
    .line 359
    cmp-long v19, v19, v4

    .line 360
    .line 361
    if-eqz v19, :cond_18

    .line 362
    .line 363
    sget v20, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 364
    .line 365
    move/from16 v4, v20

    .line 366
    goto :goto_19

    .line 367
    :cond_18
    const/4 v4, 0x0

    .line 368
    .line 369
    :goto_19
    if-eqz v19, :cond_19

    .line 370
    .line 371
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v8, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 375
    .line 376
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 377
    const/4 v5, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v7, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 381
    .line 382
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g:Landroid/widget/ImageView;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g:Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->h:Landroid/view/View;

    .line 393
    .line 394
    .line 395
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->i:Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->j:Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->k:Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    :cond_19
    const-wide/16 v4, 0x188

    .line 425
    and-long/2addr v4, v2

    .line 426
    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    cmp-long v0, v4, v7

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->i:Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    :cond_1a
    and-long v4, v2, v21

    .line 439
    .line 440
    cmp-long v0, v4, v7

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->j:Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    :cond_1b
    and-long v4, v2, v17

    .line 450
    .line 451
    cmp-long v0, v4, v7

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->l:Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    :cond_1c
    const-wide/16 v4, 0x1a0

    .line 461
    and-long/2addr v4, v2

    .line 462
    .line 463
    cmp-long v0, v4, v7

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->m:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    :cond_1d
    const-wide/16 v4, 0x1c0

    .line 473
    and-long/2addr v4, v2

    .line 474
    .line 475
    cmp-long v0, v4, v7

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->n:Landroid/widget/TextView;

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    :cond_1e
    const-wide/16 v4, 0x190

    .line 485
    and-long/2addr v4, v2

    .line 486
    .line 487
    cmp-long v0, v4, v7

    .line 488
    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->c:Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    :cond_1f
    const-wide/16 v4, 0x184

    .line 497
    and-long/2addr v2, v4

    .line 498
    .line 499
    cmp-long v0, v2, v7

    .line 500
    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->d:Landroid/widget/TextView;

    .line 504
    .line 505
    move-object/from16 v11, v23

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    :cond_20
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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

.method public h(Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->e:Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->h(Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V

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
