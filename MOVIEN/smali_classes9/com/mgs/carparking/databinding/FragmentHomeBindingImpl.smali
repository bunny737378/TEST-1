.class public Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeBinding;
.source "SourceFile"


# static fields
.field public static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroid/widget/Button;

.field public w:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->y:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->iv_home_search:I

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->marqueeText:I

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->tab_layout:I

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->vp_content:I

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    sget v1, Lcom/mgs/carparking/R$id;->tv_empty:I

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/mgs/carparking/util/ScrollTextView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/mgs/carparking/widgets/SuperViewPager;

    invoke-direct/range {v0 .. v16}, Lcom/mgs/carparking/databinding/FragmentHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/mgs/carparking/util/ScrollTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mgs/carparking/widgets/SuperViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->f:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->o:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->q:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->v:Landroid/widget/Button;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->h:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    .locals 36

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->n:Lcom/mgs/carparking/ui/HomePageViewModel;

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
    const-wide/16 v13, 0x62

    .line 20
    .line 21
    const-wide/16 v15, 0x60

    .line 22
    .line 23
    const-wide/16 v17, 0x61

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_b

    .line 27
    .line 28
    and-long v21, v2, v17

    .line 29
    .line 30
    cmp-long v6, v21, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_1
    and-long v21, v2, v15

    .line 54
    .line 55
    cmp-long v21, v21, v4

    .line 56
    .line 57
    if-eqz v21, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v8, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 64
    .line 65
    iget-object v15, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->q:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->p:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 72
    .line 73
    iget-object v12, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    :goto_2
    and-long v29, v2, v13

    .line 84
    .line 85
    cmp-long v16, v29, v4

    .line 86
    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v13, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->n:Landroidx/databinding/ObservableField;

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v13, 0x0

    .line 94
    :goto_3
    const/4 v14, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    :goto_4
    const-wide/16 v27, 0x64

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 v13, 0x0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :goto_5
    and-long v31, v2, v27

    .line 113
    .line 114
    cmp-long v14, v31, v4

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v14, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    const/4 v14, 0x0

    .line 123
    :goto_6
    const/4 v4, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_7
    const-wide/16 v25, 0x68

    .line 137
    goto :goto_8

    .line 138
    :cond_6
    const/4 v4, 0x0

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :goto_8
    and-long v33, v2, v25

    .line 142
    .line 143
    const-wide/16 v31, 0x0

    .line 144
    .line 145
    cmp-long v5, v33, v31

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v5, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->o:Landroidx/databinding/ObservableField;

    .line 152
    goto :goto_9

    .line 153
    :cond_7
    const/4 v5, 0x0

    .line 154
    :goto_9
    const/4 v14, 0x3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Boolean;

    .line 166
    .line 167
    :goto_a
    const-wide/16 v19, 0x70

    .line 168
    goto :goto_b

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :goto_b
    and-long v33, v2, v19

    .line 173
    .line 174
    const-wide/16 v31, 0x0

    .line 175
    .line 176
    cmp-long v14, v33, v31

    .line 177
    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 183
    goto :goto_c

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    :goto_c
    const/4 v14, 0x4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    const-wide/16 v23, 0x60

    .line 199
    .line 200
    move-object/from16 v35, v4

    .line 201
    move-object v4, v0

    .line 202
    move-object v0, v8

    .line 203
    move-object v8, v10

    .line 204
    .line 205
    move-object/from16 v10, v35

    .line 206
    goto :goto_d

    .line 207
    :cond_a
    move-object v0, v8

    .line 208
    move-object v8, v10

    .line 209
    .line 210
    const-wide/16 v23, 0x60

    .line 211
    move-object v10, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_d

    .line 214
    .line 215
    :cond_b
    move-wide/from16 v23, v15

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    .line 229
    :goto_d
    and-long v23, v2, v23

    .line 230
    .line 231
    const-wide/16 v31, 0x0

    .line 232
    .line 233
    cmp-long v14, v23, v31

    .line 234
    .line 235
    if-eqz v14, :cond_c

    .line 236
    .line 237
    iget-object v14, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->b:Landroid/widget/ImageView;

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v8, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 244
    .line 245
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->c:Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 249
    .line 250
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->e:Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v12, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 254
    .line 255
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->q:Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v15, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 259
    .line 260
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->r:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v11, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 264
    .line 265
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->v:Landroid/widget/Button;

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v0, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 269
    .line 270
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->h:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v11, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 274
    .line 275
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->l:Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v9, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 279
    .line 280
    :goto_e
    const-wide/16 v7, 0x68

    .line 281
    goto :goto_f

    .line 282
    .line 283
    :cond_c
    move-object/from16 v16, v10

    .line 284
    goto :goto_e

    .line 285
    :goto_f
    and-long/2addr v7, v2

    .line 286
    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    cmp-long v0, v7, v9

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->o:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    :cond_d
    const-wide/16 v7, 0x62

    .line 299
    and-long/2addr v7, v2

    .line 300
    .line 301
    cmp-long v0, v7, v9

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->p:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    :cond_e
    const-wide/16 v7, 0x70

    .line 311
    and-long/2addr v7, v2

    .line 312
    .line 313
    cmp-long v0, v7, v9

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:Landroid/view/View;

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    :cond_f
    and-long v4, v2, v17

    .line 323
    .line 324
    cmp-long v0, v4, v9

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    :cond_10
    const-wide/16 v4, 0x64

    .line 334
    and-long/2addr v2, v4

    .line 335
    .line 336
    cmp-long v0, v2, v9

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    move-object/from16 v4, v16

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 346
    :cond_11
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0
.end method

.method public f(Lcom/mgs/carparking/ui/HomePageViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->n:Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->w:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->f(Lcom/mgs/carparking/ui/HomePageViewModel;)V

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
