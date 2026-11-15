.class public Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lcom/ruffian/library/widget/RTextView;

.field public final o:Landroid/widget/ImageView;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->s:Landroid/util/SparseIntArray;

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

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0xa

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->n:Lcom/ruffian/library/widget/RTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->o:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->p:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->f:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->g:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->h:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method private f(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method private j(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    .locals 55

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->j:Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xfff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v17, 0xc08

    .line 20
    .line 21
    const-wide/16 v19, 0xc04

    .line 22
    .line 23
    const-wide/16 v21, 0xc02

    .line 24
    .line 25
    const-wide/16 v23, 0xc00

    .line 26
    const/4 v7, 0x6

    .line 27
    .line 28
    const-wide/16 v27, 0xc40

    .line 29
    .line 30
    const-wide/16 v29, 0xc01

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const/16 v31, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_22

    .line 36
    .line 37
    and-long v32, v2, v29

    .line 38
    .line 39
    cmp-long v6, v32, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    move-object/from16 v6, v31

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    move-object/from16 v6, v31

    .line 63
    .line 64
    :goto_1
    and-long v32, v2, v27

    .line 65
    .line 66
    cmp-long v32, v32, v4

    .line 67
    .line 68
    if-eqz v32, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->m:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->l:Landroidx/databinding/ObservableList;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    move-object/from16 v8, v31

    .line 78
    move-object v9, v8

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    move-object/from16 v8, v31

    .line 85
    move-object v9, v8

    .line 86
    .line 87
    :goto_3
    and-long v35, v2, v23

    .line 88
    .line 89
    cmp-long v10, v35, v4

    .line 90
    const/4 v7, 0x1

    .line 91
    .line 92
    if-eqz v10, :cond_b

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->n:Landroid/graphics/drawable/Drawable;

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    move-object/from16 v11, v31

    .line 104
    move-object v12, v11

    .line 105
    move-object v13, v12

    .line 106
    .line 107
    :goto_4
    if-eqz v12, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 111
    move-result v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 115
    move-result-object v41

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 119
    move-result v12

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_5
    move-object/from16 v41, v31

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    .line 126
    :goto_5
    if-nez v14, :cond_6

    .line 127
    move v14, v7

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v14, 0x0

    .line 130
    .line 131
    :goto_6
    if-eq v12, v7, :cond_7

    .line 132
    move v12, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v12, 0x0

    .line 135
    .line 136
    :goto_7
    if-eqz v10, :cond_9

    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    .line 141
    const-wide/32 v42, 0x8000

    .line 142
    .line 143
    :goto_8
    or-long v2, v2, v42

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_8
    const-wide/16 v42, 0x4000

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_9
    :goto_9
    if-eqz v14, :cond_a

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/4 v10, 0x0

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_b
    move-object/from16 v11, v31

    .line 157
    move-object v13, v11

    .line 158
    .line 159
    move-object/from16 v41, v13

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    .line 163
    :goto_a
    and-long v42, v2, v21

    .line 164
    .line 165
    cmp-long v14, v42, v4

    .line 166
    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_c
    move-object/from16 v14, v31

    .line 175
    .line 176
    .line 177
    :goto_b
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    .line 179
    if-eqz v14, :cond_d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    goto :goto_c

    .line 187
    .line 188
    :cond_d
    move-object/from16 v7, v31

    .line 189
    .line 190
    :goto_c
    and-long v42, v2, v19

    .line 191
    .line 192
    cmp-long v14, v42, v4

    .line 193
    .line 194
    if-eqz v14, :cond_f

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 199
    goto :goto_d

    .line 200
    .line 201
    :cond_e
    move-object/from16 v14, v31

    .line 202
    :goto_d
    const/4 v15, 0x2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 206
    .line 207
    if-eqz v14, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    check-cast v14, Landroid/text/SpannableString;

    .line 214
    goto :goto_e

    .line 215
    .line 216
    :cond_f
    move-object/from16 v14, v31

    .line 217
    .line 218
    :goto_e
    and-long v15, v2, v17

    .line 219
    .line 220
    cmp-long v15, v15, v4

    .line 221
    .line 222
    if-eqz v15, :cond_11

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 227
    goto :goto_f

    .line 228
    .line 229
    :cond_10
    move-object/from16 v15, v31

    .line 230
    :goto_f
    const/4 v4, 0x3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 234
    .line 235
    if-eqz v15, :cond_11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Landroid/text/SpannableString;

    .line 242
    .line 243
    :goto_10
    const-wide/16 v15, 0xc10

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_11
    move-object/from16 v4, v31

    .line 247
    goto :goto_10

    .line 248
    .line 249
    :goto_11
    and-long v46, v2, v15

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    cmp-long v5, v46, v15

    .line 254
    .line 255
    if-eqz v5, :cond_17

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 260
    .line 261
    move-object/from16 v16, v4

    .line 262
    goto :goto_12

    .line 263
    .line 264
    :cond_12
    move-object/from16 v16, v4

    .line 265
    .line 266
    move-object/from16 v15, v31

    .line 267
    :goto_12
    const/4 v4, 0x4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 271
    .line 272
    if-eqz v15, :cond_13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    goto :goto_13

    .line 280
    .line 281
    :cond_13
    move-object/from16 v4, v31

    .line 282
    .line 283
    .line 284
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v5, :cond_15

    .line 288
    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    const-wide/16 v46, 0x2000

    .line 292
    .line 293
    :goto_14
    or-long v2, v2, v46

    .line 294
    goto :goto_15

    .line 295
    .line 296
    :cond_14
    const-wide/16 v46, 0x1000

    .line 297
    goto :goto_14

    .line 298
    .line 299
    :cond_15
    :goto_15
    if-eqz v4, :cond_16

    .line 300
    goto :goto_17

    .line 301
    .line 302
    :cond_16
    const/16 v4, 0x8

    .line 303
    .line 304
    :goto_16
    const-wide/16 v39, 0xc20

    .line 305
    goto :goto_18

    .line 306
    .line 307
    :cond_17
    move-object/from16 v16, v4

    .line 308
    :goto_17
    const/4 v4, 0x0

    .line 309
    goto :goto_16

    .line 310
    .line 311
    :goto_18
    and-long v46, v2, v39

    .line 312
    .line 313
    const-wide/16 v44, 0x0

    .line 314
    .line 315
    cmp-long v5, v46, v44

    .line 316
    .line 317
    if-eqz v5, :cond_19

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    iget-object v5, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 322
    goto :goto_19

    .line 323
    .line 324
    :cond_18
    move-object/from16 v5, v31

    .line 325
    :goto_19
    const/4 v15, 0x5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 329
    .line 330
    if-eqz v5, :cond_19

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    :goto_1a
    const-wide/16 v37, 0xc80

    .line 339
    goto :goto_1b

    .line 340
    .line 341
    :cond_19
    move-object/from16 v5, v31

    .line 342
    goto :goto_1a

    .line 343
    .line 344
    :goto_1b
    and-long v46, v2, v37

    .line 345
    .line 346
    const-wide/16 v44, 0x0

    .line 347
    .line 348
    cmp-long v15, v46, v44

    .line 349
    .line 350
    if-eqz v15, :cond_1b

    .line 351
    .line 352
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 355
    .line 356
    move/from16 v46, v4

    .line 357
    goto :goto_1c

    .line 358
    .line 359
    :cond_1a
    move/from16 v46, v4

    .line 360
    .line 361
    move-object/from16 v15, v31

    .line 362
    :goto_1c
    const/4 v4, 0x7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 366
    .line 367
    if-eqz v15, :cond_1c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    check-cast v4, Landroid/text/SpannableString;

    .line 374
    .line 375
    :goto_1d
    const-wide/16 v33, 0xd00

    .line 376
    goto :goto_1e

    .line 377
    .line 378
    :cond_1b
    move/from16 v46, v4

    .line 379
    .line 380
    :cond_1c
    move-object/from16 v4, v31

    .line 381
    goto :goto_1d

    .line 382
    .line 383
    :goto_1e
    and-long v47, v2, v33

    .line 384
    .line 385
    const-wide/16 v44, 0x0

    .line 386
    .line 387
    cmp-long v15, v47, v44

    .line 388
    .line 389
    if-eqz v15, :cond_1e

    .line 390
    .line 391
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 394
    .line 395
    move-object/from16 v36, v4

    .line 396
    .line 397
    :goto_1f
    const/16 v4, 0x8

    .line 398
    goto :goto_20

    .line 399
    .line 400
    :cond_1d
    move-object/from16 v36, v4

    .line 401
    .line 402
    move-object/from16 v15, v31

    .line 403
    goto :goto_1f

    .line 404
    .line 405
    .line 406
    :goto_20
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 407
    .line 408
    if-eqz v15, :cond_1f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    :goto_21
    const-wide/16 v25, 0xe00

    .line 417
    goto :goto_22

    .line 418
    .line 419
    :cond_1e
    move-object/from16 v36, v4

    .line 420
    .line 421
    :cond_1f
    move-object/from16 v4, v31

    .line 422
    goto :goto_21

    .line 423
    .line 424
    :goto_22
    and-long v47, v2, v25

    .line 425
    .line 426
    const-wide/16 v44, 0x0

    .line 427
    .line 428
    cmp-long v15, v47, v44

    .line 429
    .line 430
    if-eqz v15, :cond_21

    .line 431
    .line 432
    if-eqz v0, :cond_20

    .line 433
    .line 434
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 435
    goto :goto_23

    .line 436
    .line 437
    :cond_20
    move-object/from16 v0, v31

    .line 438
    .line 439
    :goto_23
    const/16 v15, 0x9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 443
    .line 444
    if-eqz v0, :cond_21

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    move-object/from16 v31, v0

    .line 451
    .line 452
    check-cast v31, Ljava/lang/String;

    .line 453
    .line 454
    :cond_21
    move-object/from16 v53, v4

    .line 455
    move-object v15, v7

    .line 456
    .line 457
    move-object/from16 v47, v8

    .line 458
    .line 459
    move-object/from16 v48, v9

    .line 460
    .line 461
    move-object/from16 v7, v16

    .line 462
    .line 463
    move-object/from16 v8, v31

    .line 464
    .line 465
    move-object/from16 v9, v36

    .line 466
    .line 467
    move-object/from16 v0, v41

    .line 468
    .line 469
    move/from16 v4, v46

    .line 470
    goto :goto_24

    .line 471
    .line 472
    :cond_22
    move-object/from16 v0, v31

    .line 473
    move-object v5, v0

    .line 474
    move-object v6, v5

    .line 475
    move-object v7, v6

    .line 476
    move-object v8, v7

    .line 477
    move-object v9, v8

    .line 478
    move-object v11, v9

    .line 479
    move-object v13, v11

    .line 480
    move-object v14, v13

    .line 481
    move-object v15, v14

    .line 482
    .line 483
    move-object/from16 v47, v15

    .line 484
    .line 485
    move-object/from16 v48, v47

    .line 486
    .line 487
    move-object/from16 v53, v48

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    .line 492
    :goto_24
    and-long v23, v2, v23

    .line 493
    .line 494
    const-wide/16 v44, 0x0

    .line 495
    .line 496
    cmp-long v16, v23, v44

    .line 497
    .line 498
    if-eqz v16, :cond_23

    .line 499
    .line 500
    sget v23, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 501
    .line 502
    move/from16 v54, v23

    .line 503
    .line 504
    move-object/from16 v23, v15

    .line 505
    .line 506
    move/from16 v15, v54

    .line 507
    goto :goto_25

    .line 508
    .line 509
    :cond_23
    move-object/from16 v23, v15

    .line 510
    const/4 v15, 0x0

    .line 511
    .line 512
    :goto_25
    if-eqz v16, :cond_24

    .line 513
    .line 514
    move-object/from16 v16, v14

    .line 515
    .line 516
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 517
    .line 518
    .line 519
    invoke-static {v14, v0, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 520
    .line 521
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 522
    const/4 v14, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v11, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 526
    .line 527
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->o:Landroid/widget/ImageView;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->o:Landroid/widget/ImageView;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->p:Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v10

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 545
    .line 546
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->g:Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v11, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 550
    goto :goto_26

    .line 551
    .line 552
    :cond_24
    move-object/from16 v16, v14

    .line 553
    .line 554
    :goto_26
    const-wide/16 v10, 0x800

    .line 555
    and-long/2addr v10, v2

    .line 556
    .line 557
    const-wide/16 v12, 0x0

    .line 558
    .line 559
    cmp-long v0, v10, v12

    .line 560
    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    const/4 v10, 0x6

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 568
    move-result-object v10

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 572
    .line 573
    :cond_25
    and-long v10, v2, v27

    .line 574
    .line 575
    cmp-long v0, v10, v12

    .line 576
    .line 577
    if-eqz v0, :cond_26

    .line 578
    .line 579
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    const/16 v49, 0x0

    .line 582
    .line 583
    const/16 v50, 0x0

    .line 584
    .line 585
    const/16 v51, 0x0

    .line 586
    .line 587
    const/16 v52, 0x0

    .line 588
    .line 589
    move-object/from16 v46, v0

    .line 590
    .line 591
    .line 592
    invoke-static/range {v46 .. v52}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 593
    .line 594
    :cond_26
    const-wide/16 v10, 0xc20

    .line 595
    and-long/2addr v10, v2

    .line 596
    .line 597
    const-wide/16 v12, 0x0

    .line 598
    .line 599
    cmp-long v0, v10, v12

    .line 600
    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->n:Lcom/ruffian/library/widget/RTextView;

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    :cond_27
    const-wide/16 v10, 0xc10

    .line 609
    and-long/2addr v10, v2

    .line 610
    .line 611
    cmp-long v0, v10, v12

    .line 612
    .line 613
    if-eqz v0, :cond_28

    .line 614
    .line 615
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->n:Lcom/ruffian/library/widget/RTextView;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    :cond_28
    and-long v4, v2, v29

    .line 621
    .line 622
    cmp-long v0, v4, v12

    .line 623
    .line 624
    if-eqz v0, :cond_29

    .line 625
    .line 626
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->p:Landroid/widget/TextView;

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    :cond_29
    and-long v4, v2, v17

    .line 632
    .line 633
    cmp-long v0, v4, v12

    .line 634
    .line 635
    if-eqz v0, :cond_2a

    .line 636
    .line 637
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->c:Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    :cond_2a
    const-wide/16 v4, 0xe00

    .line 643
    and-long/2addr v4, v2

    .line 644
    .line 645
    cmp-long v0, v4, v12

    .line 646
    .line 647
    if-eqz v0, :cond_2b

    .line 648
    .line 649
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->d:Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    :cond_2b
    const-wide/16 v4, 0xc80

    .line 655
    and-long/2addr v4, v2

    .line 656
    .line 657
    cmp-long v0, v4, v12

    .line 658
    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->e:Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    :cond_2c
    and-long v4, v2, v19

    .line 667
    .line 668
    cmp-long v0, v4, v12

    .line 669
    .line 670
    if-eqz v0, :cond_2d

    .line 671
    .line 672
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->f:Landroid/widget/TextView;

    .line 673
    .line 674
    move-object/from16 v14, v16

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    :cond_2d
    and-long v4, v2, v21

    .line 680
    .line 681
    cmp-long v0, v4, v12

    .line 682
    .line 683
    if-eqz v0, :cond_2e

    .line 684
    .line 685
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->h:Landroid/widget/TextView;

    .line 686
    .line 687
    move-object/from16 v7, v23

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    :cond_2e
    const-wide/16 v4, 0xd00

    .line 693
    and-long/2addr v2, v4

    .line 694
    .line 695
    cmp-long v0, v2, v12

    .line 696
    .line 697
    if-eqz v0, :cond_2f

    .line 698
    .line 699
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->i:Landroid/widget/TextView;

    .line 700
    .line 701
    move-object/from16 v4, v53

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 705
    :cond_2f
    return-void

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    const-wide/16 v0, 0x800

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public k(Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->j:Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x400

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->k(Lcom/mgs/carparking/model/ITEMSEARCHLISTTVVIEWMODEL;)V

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
