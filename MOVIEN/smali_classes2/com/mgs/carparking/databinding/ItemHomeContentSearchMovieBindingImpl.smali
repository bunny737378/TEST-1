.class public Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/ruffian/library/widget/RTextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public q:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->s:Landroid/util/SparseIntArray;

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
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0x9

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->m:Lcom/ruffian/library/widget/RTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->n:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->o:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->p:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->g:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->h:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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

.method private h(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    .locals 44

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->j:Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

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
    const-wide/16 v15, 0x610

    .line 20
    .line 21
    const-wide/16 v17, 0x608

    .line 22
    .line 23
    const-wide/16 v19, 0x604

    .line 24
    .line 25
    const-wide/16 v21, 0x602

    .line 26
    .line 27
    const-wide/16 v23, 0x601

    .line 28
    .line 29
    const-wide/16 v25, 0x600

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_1f

    .line 33
    .line 34
    and-long v29, v2, v25

    .line 35
    .line 36
    cmp-long v6, v29, v4

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->o:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v10, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 57
    move-result v12

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 61
    move-result-object v33

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v10, v7

    .line 68
    move v12, v10

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    :goto_1
    if-nez v12, :cond_2

    .line 73
    move v12, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v12, v7

    .line 76
    .line 77
    :goto_2
    if-eq v10, v8, :cond_3

    .line 78
    move v10, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v10, v7

    .line 81
    .line 82
    :goto_3
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    const-wide/16 v34, 0x4000

    .line 87
    .line 88
    :goto_4
    or-long v2, v2, v34

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_4
    const-wide/16 v34, 0x2000

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_5
    :goto_5
    if-eqz v12, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v6, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v6, v7

    .line 101
    move v10, v6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    :goto_6
    and-long v34, v2, v23

    .line 108
    .line 109
    cmp-long v12, v34, v4

    .line 110
    .line 111
    if-eqz v12, :cond_9

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/4 v12, 0x0

    .line 118
    .line 119
    .line 120
    :goto_7
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    const/4 v12, 0x0

    .line 131
    .line 132
    :goto_8
    and-long v34, v2, v21

    .line 133
    .line 134
    cmp-long v34, v34, v4

    .line 135
    .line 136
    if-eqz v34, :cond_b

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/4 v7, 0x0

    .line 143
    .line 144
    .line 145
    :goto_9
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Landroid/text/SpannableString;

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    const/4 v7, 0x0

    .line 156
    .line 157
    :goto_a
    and-long v35, v2, v19

    .line 158
    .line 159
    cmp-long v8, v35, v4

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 166
    goto :goto_b

    .line 167
    :cond_c
    const/4 v8, 0x0

    .line 168
    :goto_b
    const/4 v13, 0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    check-cast v8, Landroid/text/SpannableString;

    .line 180
    goto :goto_c

    .line 181
    :cond_d
    const/4 v8, 0x0

    .line 182
    .line 183
    :goto_c
    and-long v13, v2, v17

    .line 184
    .line 185
    cmp-long v13, v13, v4

    .line 186
    .line 187
    if-eqz v13, :cond_13

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 192
    goto :goto_d

    .line 193
    :cond_e
    const/4 v14, 0x0

    .line 194
    :goto_d
    const/4 v4, 0x3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    .line 199
    if-eqz v14, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    goto :goto_e

    .line 207
    :cond_f
    const/4 v4, 0x0

    .line 208
    .line 209
    .line 210
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v13, :cond_11

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    const-wide/16 v13, 0x1000

    .line 218
    :goto_f
    or-long/2addr v2, v13

    .line 219
    goto :goto_10

    .line 220
    .line 221
    :cond_10
    const-wide/16 v13, 0x800

    .line 222
    goto :goto_f

    .line 223
    .line 224
    :cond_11
    :goto_10
    if-eqz v4, :cond_12

    .line 225
    goto :goto_11

    .line 226
    .line 227
    :cond_12
    const/16 v4, 0x8

    .line 228
    goto :goto_12

    .line 229
    :cond_13
    :goto_11
    const/4 v4, 0x0

    .line 230
    .line 231
    :goto_12
    and-long v13, v2, v15

    .line 232
    .line 233
    const-wide/16 v37, 0x0

    .line 234
    .line 235
    cmp-long v5, v13, v37

    .line 236
    .line 237
    if-eqz v5, :cond_15

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    iget-object v5, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 242
    goto :goto_13

    .line 243
    :cond_14
    const/4 v5, 0x0

    .line 244
    :goto_13
    const/4 v13, 0x4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 248
    .line 249
    if-eqz v5, :cond_15

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    :goto_14
    const-wide/16 v13, 0x620

    .line 258
    goto :goto_15

    .line 259
    :cond_15
    const/4 v5, 0x0

    .line 260
    goto :goto_14

    .line 261
    .line 262
    :goto_15
    and-long v39, v2, v13

    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    cmp-long v39, v39, v13

    .line 267
    .line 268
    if-eqz v39, :cond_17

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 273
    goto :goto_16

    .line 274
    :cond_16
    const/4 v13, 0x0

    .line 275
    :goto_16
    const/4 v14, 0x5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 279
    .line 280
    if-eqz v13, :cond_17

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    check-cast v13, Landroid/text/SpannableString;

    .line 287
    .line 288
    :goto_17
    const-wide/16 v31, 0x640

    .line 289
    goto :goto_18

    .line 290
    :cond_17
    const/4 v13, 0x0

    .line 291
    goto :goto_17

    .line 292
    .line 293
    :goto_18
    and-long v39, v2, v31

    .line 294
    .line 295
    const-wide/16 v37, 0x0

    .line 296
    .line 297
    cmp-long v14, v39, v37

    .line 298
    .line 299
    if-eqz v14, :cond_19

    .line 300
    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 304
    goto :goto_19

    .line 305
    :cond_18
    const/4 v14, 0x0

    .line 306
    :goto_19
    const/4 v15, 0x6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 310
    .line 311
    if-eqz v14, :cond_19

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    check-cast v14, Ljava/lang/String;

    .line 318
    .line 319
    :goto_1a
    const-wide/16 v15, 0x680

    .line 320
    goto :goto_1b

    .line 321
    :cond_19
    const/4 v14, 0x0

    .line 322
    goto :goto_1a

    .line 323
    .line 324
    :goto_1b
    and-long v41, v2, v15

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    cmp-long v41, v41, v15

    .line 329
    .line 330
    if-eqz v41, :cond_1b

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 335
    .line 336
    move/from16 v16, v4

    .line 337
    goto :goto_1c

    .line 338
    .line 339
    :cond_1a
    move/from16 v16, v4

    .line 340
    const/4 v15, 0x0

    .line 341
    :goto_1c
    const/4 v4, 0x7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 345
    .line 346
    if-eqz v15, :cond_1c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    check-cast v4, Landroid/text/SpannableString;

    .line 353
    .line 354
    :goto_1d
    const-wide/16 v27, 0x700

    .line 355
    goto :goto_1e

    .line 356
    .line 357
    :cond_1b
    move/from16 v16, v4

    .line 358
    :cond_1c
    const/4 v4, 0x0

    .line 359
    goto :goto_1d

    .line 360
    .line 361
    :goto_1e
    and-long v41, v2, v27

    .line 362
    .line 363
    const-wide/16 v37, 0x0

    .line 364
    .line 365
    cmp-long v15, v41, v37

    .line 366
    .line 367
    if-eqz v15, :cond_1e

    .line 368
    .line 369
    if-eqz v0, :cond_1d

    .line 370
    .line 371
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 372
    .line 373
    :goto_1f
    const/16 v15, 0x8

    .line 374
    goto :goto_20

    .line 375
    :cond_1d
    const/4 v0, 0x0

    .line 376
    goto :goto_1f

    .line 377
    .line 378
    .line 379
    :goto_20
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 380
    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    move-object v15, v14

    .line 389
    move-object v14, v12

    .line 390
    move-object v12, v7

    .line 391
    move-object v7, v8

    .line 392
    .line 393
    move-object/from16 v8, v33

    .line 394
    .line 395
    move/from16 v43, v10

    .line 396
    move-object v10, v0

    .line 397
    move-object v0, v4

    .line 398
    .line 399
    move/from16 v4, v16

    .line 400
    .line 401
    move/from16 v16, v43

    .line 402
    goto :goto_21

    .line 403
    :cond_1e
    move-object v0, v4

    .line 404
    move-object v15, v14

    .line 405
    .line 406
    move/from16 v4, v16

    .line 407
    .line 408
    move/from16 v16, v10

    .line 409
    move-object v14, v12

    .line 410
    const/4 v10, 0x0

    .line 411
    move-object v12, v7

    .line 412
    move-object v7, v8

    .line 413
    .line 414
    move-object/from16 v8, v33

    .line 415
    goto :goto_21

    .line 416
    :cond_1f
    const/4 v0, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    :goto_21
    and-long v25, v2, v25

    .line 433
    .line 434
    const-wide/16 v29, 0x0

    .line 435
    .line 436
    cmp-long v25, v25, v29

    .line 437
    .line 438
    if-eqz v25, :cond_20

    .line 439
    .line 440
    sget v26, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 441
    .line 442
    move/from16 v43, v26

    .line 443
    .line 444
    move-object/from16 v26, v15

    .line 445
    .line 446
    move/from16 v15, v43

    .line 447
    goto :goto_22

    .line 448
    .line 449
    :cond_20
    move-object/from16 v26, v15

    .line 450
    const/4 v15, 0x0

    .line 451
    .line 452
    :goto_22
    if-eqz v25, :cond_21

    .line 453
    .line 454
    move-object/from16 v25, v14

    .line 455
    .line 456
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v8, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 460
    .line 461
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 462
    const/4 v14, 0x0

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 466
    .line 467
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->n:Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->n:Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->o:Landroid/view/View;

    .line 478
    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->g:Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v9, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 490
    .line 491
    :goto_23
    const-wide/16 v8, 0x610

    .line 492
    goto :goto_24

    .line 493
    .line 494
    :cond_21
    move-object/from16 v25, v14

    .line 495
    goto :goto_23

    .line 496
    :goto_24
    and-long/2addr v8, v2

    .line 497
    .line 498
    const-wide/16 v14, 0x0

    .line 499
    .line 500
    cmp-long v6, v8, v14

    .line 501
    .line 502
    if-eqz v6, :cond_22

    .line 503
    .line 504
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->m:Lcom/ruffian/library/widget/RTextView;

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    :cond_22
    and-long v5, v2, v17

    .line 510
    .line 511
    cmp-long v5, v5, v14

    .line 512
    .line 513
    if-eqz v5, :cond_23

    .line 514
    .line 515
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->m:Lcom/ruffian/library/widget/RTextView;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    :cond_23
    const-wide/16 v4, 0x680

    .line 521
    and-long/2addr v4, v2

    .line 522
    .line 523
    cmp-long v4, v4, v14

    .line 524
    .line 525
    if-eqz v4, :cond_24

    .line 526
    .line 527
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->p:Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    :cond_24
    and-long v4, v2, v19

    .line 533
    .line 534
    cmp-long v0, v4, v14

    .line 535
    .line 536
    if-eqz v0, :cond_25

    .line 537
    .line 538
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->c:Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    :cond_25
    const-wide/16 v4, 0x700

    .line 544
    and-long/2addr v4, v2

    .line 545
    .line 546
    cmp-long v0, v4, v14

    .line 547
    .line 548
    if-eqz v0, :cond_26

    .line 549
    .line 550
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->d:Landroid/widget/TextView;

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    :cond_26
    const-wide/16 v4, 0x620

    .line 556
    and-long/2addr v4, v2

    .line 557
    .line 558
    cmp-long v0, v4, v14

    .line 559
    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->e:Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    :cond_27
    and-long v4, v2, v21

    .line 568
    .line 569
    cmp-long v0, v4, v14

    .line 570
    .line 571
    if-eqz v0, :cond_28

    .line 572
    .line 573
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->f:Landroid/widget/TextView;

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    :cond_28
    and-long v4, v2, v23

    .line 579
    .line 580
    cmp-long v0, v4, v14

    .line 581
    .line 582
    if-eqz v0, :cond_29

    .line 583
    .line 584
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->h:Landroid/widget/TextView;

    .line 585
    .line 586
    move-object/from16 v12, v25

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    :cond_29
    const-wide/16 v4, 0x640

    .line 592
    and-long/2addr v2, v4

    .line 593
    .line 594
    cmp-long v0, v2, v14

    .line 595
    .line 596
    if-eqz v0, :cond_2a

    .line 597
    .line 598
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->i:Landroid/widget/TextView;

    .line 599
    .line 600
    move-object/from16 v14, v26

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 604
    :cond_2a
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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

.method public j(Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->j:Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x200

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->j(Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;)V

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
