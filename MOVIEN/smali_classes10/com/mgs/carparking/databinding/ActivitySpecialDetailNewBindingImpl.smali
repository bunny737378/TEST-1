.class public Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->sortToolbar:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->rl_title:I

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->img_loading1:I

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x5

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->m:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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

.method private e(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->h:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v11, 0x64

    .line 20
    .line 21
    const-wide/16 v13, 0x61

    .line 22
    .line 23
    const-wide/16 v15, 0x62

    .line 24
    .line 25
    const-wide/16 v17, 0x60

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_b

    .line 29
    .line 30
    and-long v19, v2, v17

    .line 31
    .line 32
    cmp-long v6, v19, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    :goto_0
    and-long v20, v2, v15

    .line 46
    .line 47
    cmp-long v20, v20, v4

    .line 48
    .line 49
    if-eqz v20, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v15, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->v:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_1
    const/4 v10, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    :goto_2
    and-long v24, v2, v13

    .line 68
    .line 69
    cmp-long v10, v24, v4

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v10, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v10, 0x0

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    check-cast v10, Ljava/lang/Boolean;

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    .line 92
    :goto_4
    and-long v24, v2, v11

    .line 93
    .line 94
    cmp-long v16, v24, v4

    .line 95
    .line 96
    if-eqz v16, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v11, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v11, 0x0

    .line 103
    :goto_5
    const/4 v12, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    :goto_6
    const-wide/16 v22, 0x68

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    const/4 v11, 0x0

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :goto_7
    and-long v26, v2, v22

    .line 122
    .line 123
    cmp-long v12, v26, v4

    .line 124
    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v12, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    const/4 v12, 0x0

    .line 132
    :goto_8
    const/4 v13, 0x3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 136
    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Boolean;

    .line 144
    .line 145
    :goto_9
    const-wide/16 v13, 0x70

    .line 146
    goto :goto_a

    .line 147
    :cond_8
    const/4 v12, 0x0

    .line 148
    goto :goto_9

    .line 149
    .line 150
    :goto_a
    and-long v28, v2, v13

    .line 151
    .line 152
    cmp-long v13, v28, v4

    .line 153
    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 159
    goto :goto_b

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_b
    const/4 v13, 0x4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v30, v9

    .line 175
    .line 176
    move-object/from16 v29, v15

    .line 177
    goto :goto_c

    .line 178
    .line 179
    :cond_a
    move-object/from16 v30, v9

    .line 180
    .line 181
    move-object/from16 v29, v15

    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_c

    .line 184
    :cond_b
    const/4 v0, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    :goto_c
    and-long v13, v2, v17

    .line 196
    .line 197
    cmp-long v9, v13, v4

    .line 198
    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->j:Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v8, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 205
    .line 206
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->m:Landroid/widget/Button;

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v6, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 210
    .line 211
    :cond_c
    const-wide/16 v6, 0x61

    .line 212
    and-long/2addr v6, v2

    .line 213
    .line 214
    cmp-long v6, v6, v4

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    :cond_d
    const-wide/16 v6, 0x68

    .line 224
    and-long/2addr v6, v2

    .line 225
    .line 226
    cmp-long v6, v6, v4

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v12}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    :cond_e
    const-wide/16 v6, 0x70

    .line 236
    and-long/2addr v6, v2

    .line 237
    .line 238
    cmp-long v6, v6, v4

    .line 239
    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    :cond_f
    const-wide/16 v6, 0x40

    .line 248
    and-long/2addr v6, v2

    .line 249
    .line 250
    cmp-long v0, v6, v4

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 262
    .line 263
    :cond_10
    const-wide/16 v6, 0x62

    .line 264
    and-long/2addr v6, v2

    .line 265
    .line 266
    cmp-long v0, v6, v4

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v0

    .line 281
    .line 282
    .line 283
    invoke-static/range {v28 .. v34}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 284
    .line 285
    :cond_11
    const-wide/16 v6, 0x64

    .line 286
    and-long/2addr v2, v6

    .line 287
    .line 288
    cmp-long v0, v2, v4

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    :cond_12
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method

.method public f(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->h:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->e(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->f(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

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
