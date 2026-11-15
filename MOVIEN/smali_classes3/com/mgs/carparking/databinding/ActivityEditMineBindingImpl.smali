.class public Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityEditMineBinding;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 10
    .line 11
    const-string v1, "actionbar_back"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v3, Lcom/mgs/carparking/R$layout;->actionbar_back:I

    .line 24
    .line 25
    .line 26
    filled-new-array {v3}, [I

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Lcom/mgs/carparking/R$id;->tv_1:I

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    sget v1, Lcom/mgs/carparking/R$id;->tv_2:I

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    sget v1, Lcom/mgs/carparking/R$id;->tv_3:I

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    sget v1, Lcom/mgs/carparking/R$id;->tv_4:I

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x6

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mgs/carparking/widgets/NewCircularImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Lcom/mgs/carparking/widgets/ClearableEditText;Lcom/mgs/carparking/widgets/ClearableEditText;Lcom/mgs/carparking/widgets/ClearableEditText;Lcom/mgs/carparking/widgets/NewCircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->b:Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->d:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->e:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->n:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->invalidateAll()V

    return-void
.end method

.method private a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->j:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xf7

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v11, 0xc4

    .line 20
    .line 21
    const-wide/16 v13, 0xc2

    .line 22
    .line 23
    const-wide/16 v15, 0xc1

    .line 24
    .line 25
    const-wide/16 v17, 0xc0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_b

    .line 29
    .line 30
    and-long v21, v2, v17

    .line 31
    .line 32
    cmp-long v6, v21, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    :goto_0
    and-long v24, v2, v15

    .line 49
    .line 50
    cmp-long v10, v24, v4

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v10, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    .line 73
    :goto_2
    and-long v24, v2, v13

    .line 74
    .line 75
    cmp-long v24, v24, v4

    .line 76
    .line 77
    if-eqz v24, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v13, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_3
    const/4 v14, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    .line 99
    :goto_4
    and-long v26, v2, v11

    .line 100
    .line 101
    cmp-long v14, v26, v4

    .line 102
    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v14, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v:Landroidx/databinding/ObservableField;

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v14, 0x0

    .line 110
    :goto_5
    const/4 v11, 0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    :goto_6
    const-wide/16 v22, 0xd0

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :goto_7
    and-long v28, v2, v22

    .line 129
    .line 130
    cmp-long v12, v28, v4

    .line 131
    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v12, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 137
    goto :goto_8

    .line 138
    :cond_7
    const/4 v12, 0x0

    .line 139
    :goto_8
    const/4 v14, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 143
    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    :goto_9
    const-wide/16 v19, 0xe0

    .line 153
    goto :goto_a

    .line 154
    :cond_8
    const/4 v12, 0x0

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :goto_a
    and-long v28, v2, v19

    .line 158
    .line 159
    cmp-long v14, v28, v4

    .line 160
    .line 161
    if-eqz v14, :cond_a

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    :goto_b
    const/4 v14, 0x5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v30, v9

    .line 182
    move-object v9, v0

    .line 183
    move-object v0, v8

    .line 184
    .line 185
    move-object/from16 v8, v30

    .line 186
    goto :goto_c

    .line 187
    :cond_a
    move-object v0, v8

    .line 188
    move-object v8, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_c

    .line 191
    :cond_b
    const/4 v0, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    :goto_c
    and-long v14, v2, v15

    .line 201
    .line 202
    cmp-long v14, v14, v4

    .line 203
    .line 204
    if-eqz v14, :cond_c

    .line 205
    .line 206
    sget v15, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 207
    goto :goto_d

    .line 208
    :cond_c
    move v15, v7

    .line 209
    .line 210
    :goto_d
    and-long v16, v2, v17

    .line 211
    .line 212
    cmp-long v16, v16, v4

    .line 213
    .line 214
    if-eqz v16, :cond_d

    .line 215
    .line 216
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 220
    .line 221
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v6, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 225
    .line 226
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 230
    .line 231
    :cond_d
    const-wide/16 v4, 0xc2

    .line 232
    and-long/2addr v4, v2

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    cmp-long v0, v4, v6

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->b:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    :cond_e
    const-wide/16 v4, 0xc4

    .line 246
    and-long/2addr v4, v2

    .line 247
    .line 248
    cmp-long v0, v4, v6

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    :cond_f
    const-wide/16 v4, 0xe0

    .line 258
    and-long/2addr v4, v2

    .line 259
    .line 260
    cmp-long v0, v4, v6

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->d:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    :cond_10
    if-eqz v14, :cond_11

    .line 270
    .line 271
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->e:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v10, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 275
    .line 276
    :cond_11
    const-wide/16 v4, 0xd0

    .line 277
    and-long/2addr v2, v4

    .line 278
    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    cmp-long v0, v2, v4

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->n:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    :cond_12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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

.method public g(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->j:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    const-wide/16 v0, 0x80

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->o:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityEditMineBindingImpl;->g(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

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
