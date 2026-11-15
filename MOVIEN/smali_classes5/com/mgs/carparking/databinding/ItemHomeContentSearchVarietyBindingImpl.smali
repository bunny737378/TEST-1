.class public Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/ruffian/library/widget/RTextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public r:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v3, 0xc

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

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

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->o:Lcom/ruffian/library/widget/RTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->p:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->q:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->d:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->e:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->f:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->g:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->h:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x400

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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

.method private k(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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

.method private l(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x800

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    .locals 61

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->j:Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3fff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v17, 0x3040

    .line 20
    .line 21
    const-wide/16 v19, 0x3020

    .line 22
    .line 23
    const-wide/16 v21, 0x3010

    .line 24
    .line 25
    const-wide/16 v23, 0x3008

    .line 26
    .line 27
    const-wide/16 v25, 0x3004

    .line 28
    .line 29
    const-wide/16 v27, 0x3000

    .line 30
    .line 31
    const-wide/16 v29, 0x3002

    .line 32
    .line 33
    const-wide/16 v31, 0x3001

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_28

    .line 37
    .line 38
    and-long v35, v2, v31

    .line 39
    .line 40
    cmp-long v6, v35, v4

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    :cond_1
    const/4 v6, 0x0

    .line 62
    .line 63
    :goto_1
    and-long v35, v2, v29

    .line 64
    .line 65
    cmp-long v35, v35, v4

    .line 66
    const/4 v8, 0x1

    .line 67
    .line 68
    if-eqz v35, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    .line 89
    :goto_3
    and-long v37, v2, v27

    .line 90
    .line 91
    cmp-long v37, v37, v4

    .line 92
    .line 93
    if-eqz v37, :cond_b

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->s:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->o:Landroid/graphics/drawable/Drawable;

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    .line 113
    :goto_4
    if-eqz v9, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 117
    move-result v14

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 121
    move-result-object v45

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 125
    move-result v9

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v9, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    :goto_5
    if-nez v14, :cond_6

    .line 133
    move v14, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 v14, 0x0

    .line 136
    .line 137
    :goto_6
    if-eq v9, v8, :cond_7

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    .line 141
    :goto_7
    if-eqz v37, :cond_9

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    .line 146
    const-wide/32 v46, 0x20000

    .line 147
    .line 148
    :goto_8
    or-long v2, v2, v46

    .line 149
    goto :goto_9

    .line 150
    .line 151
    .line 152
    :cond_8
    const-wide/32 v46, 0x10000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_9
    :goto_9
    if-eqz v14, :cond_a

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v9, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    :goto_a
    and-long v46, v2, v25

    .line 171
    .line 172
    cmp-long v14, v46, v4

    .line 173
    .line 174
    if-eqz v14, :cond_d

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    const/4 v14, 0x0

    .line 181
    :goto_b
    const/4 v15, 0x2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 185
    .line 186
    if-eqz v14, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    const/4 v14, 0x0

    .line 195
    .line 196
    :goto_c
    and-long v15, v2, v23

    .line 197
    .line 198
    cmp-long v15, v15, v4

    .line 199
    .line 200
    if-eqz v15, :cond_f

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 205
    goto :goto_d

    .line 206
    :cond_e
    const/4 v15, 0x0

    .line 207
    :goto_d
    const/4 v4, 0x3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 211
    .line 212
    if-eqz v15, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Landroid/text/SpannableString;

    .line 219
    goto :goto_e

    .line 220
    :cond_f
    const/4 v4, 0x0

    .line 221
    .line 222
    :goto_e
    and-long v15, v2, v21

    .line 223
    .line 224
    const-wide/16 v48, 0x0

    .line 225
    .line 226
    cmp-long v5, v15, v48

    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v5, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 233
    goto :goto_f

    .line 234
    :cond_10
    const/4 v5, 0x0

    .line 235
    :goto_f
    const/4 v15, 0x4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 239
    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Landroid/text/SpannableString;

    .line 247
    goto :goto_10

    .line 248
    :cond_11
    const/4 v5, 0x0

    .line 249
    .line 250
    :goto_10
    and-long v15, v2, v19

    .line 251
    .line 252
    const-wide/16 v48, 0x0

    .line 253
    .line 254
    cmp-long v15, v15, v48

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    if-eqz v15, :cond_17

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v4, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 263
    .line 264
    move-object/from16 v37, v5

    .line 265
    goto :goto_11

    .line 266
    .line 267
    :cond_12
    move-object/from16 v37, v5

    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_11
    const/4 v5, 0x5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 273
    .line 274
    if-eqz v4, :cond_13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Ljava/lang/Boolean;

    .line 281
    goto :goto_12

    .line 282
    :cond_13
    const/4 v4, 0x0

    .line 283
    .line 284
    .line 285
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v15, :cond_15

    .line 289
    .line 290
    if-eqz v4, :cond_14

    .line 291
    .line 292
    .line 293
    const-wide/32 v50, 0x8000

    .line 294
    .line 295
    :goto_13
    or-long v2, v2, v50

    .line 296
    goto :goto_14

    .line 297
    .line 298
    :cond_14
    const-wide/16 v50, 0x4000

    .line 299
    goto :goto_13

    .line 300
    .line 301
    :cond_15
    :goto_14
    if-eqz v4, :cond_16

    .line 302
    goto :goto_15

    .line 303
    .line 304
    :cond_16
    const/16 v4, 0x8

    .line 305
    goto :goto_16

    .line 306
    .line 307
    :cond_17
    move-object/from16 v37, v5

    .line 308
    :goto_15
    const/4 v4, 0x0

    .line 309
    .line 310
    :goto_16
    and-long v50, v2, v17

    .line 311
    .line 312
    const-wide/16 v48, 0x0

    .line 313
    .line 314
    cmp-long v5, v50, v48

    .line 315
    .line 316
    if-eqz v5, :cond_19

    .line 317
    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    iget-object v5, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 321
    goto :goto_17

    .line 322
    :cond_18
    const/4 v5, 0x0

    .line 323
    :goto_17
    const/4 v15, 0x6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 327
    .line 328
    if-eqz v5, :cond_19

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    :goto_18
    const-wide/16 v46, 0x3080

    .line 337
    goto :goto_19

    .line 338
    :cond_19
    const/4 v5, 0x0

    .line 339
    goto :goto_18

    .line 340
    .line 341
    :goto_19
    and-long v50, v2, v46

    .line 342
    .line 343
    const-wide/16 v48, 0x0

    .line 344
    .line 345
    cmp-long v15, v50, v48

    .line 346
    .line 347
    if-eqz v15, :cond_1b

    .line 348
    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 352
    .line 353
    move/from16 v50, v4

    .line 354
    goto :goto_1a

    .line 355
    .line 356
    :cond_1a
    move/from16 v50, v4

    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_1a
    const/4 v4, 0x7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 362
    .line 363
    if-eqz v15, :cond_1c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    :goto_1b
    const-wide/16 v43, 0x3100

    .line 372
    goto :goto_1c

    .line 373
    .line 374
    :cond_1b
    move/from16 v50, v4

    .line 375
    :cond_1c
    const/4 v4, 0x0

    .line 376
    goto :goto_1b

    .line 377
    .line 378
    :goto_1c
    and-long v51, v2, v43

    .line 379
    .line 380
    const-wide/16 v48, 0x0

    .line 381
    .line 382
    cmp-long v15, v51, v48

    .line 383
    .line 384
    if-eqz v15, :cond_1e

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 389
    .line 390
    move-object/from16 v42, v4

    .line 391
    .line 392
    const/16 v4, 0x8

    .line 393
    goto :goto_1d

    .line 394
    .line 395
    :cond_1d
    move-object/from16 v42, v4

    .line 396
    .line 397
    const/16 v4, 0x8

    .line 398
    const/4 v15, 0x0

    .line 399
    .line 400
    .line 401
    :goto_1d
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 402
    .line 403
    if-eqz v15, :cond_1f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    check-cast v4, Landroid/text/SpannableString;

    .line 410
    .line 411
    :goto_1e
    const-wide/16 v40, 0x3200

    .line 412
    goto :goto_1f

    .line 413
    .line 414
    :cond_1e
    move-object/from16 v42, v4

    .line 415
    :cond_1f
    const/4 v4, 0x0

    .line 416
    goto :goto_1e

    .line 417
    .line 418
    :goto_1f
    and-long v51, v2, v40

    .line 419
    .line 420
    const-wide/16 v48, 0x0

    .line 421
    .line 422
    cmp-long v15, v51, v48

    .line 423
    .line 424
    if-eqz v15, :cond_21

    .line 425
    .line 426
    if-eqz v0, :cond_20

    .line 427
    .line 428
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 429
    .line 430
    move-object/from16 v51, v4

    .line 431
    goto :goto_20

    .line 432
    .line 433
    :cond_20
    move-object/from16 v51, v4

    .line 434
    const/4 v15, 0x0

    .line 435
    .line 436
    :goto_20
    const/16 v4, 0x9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 440
    .line 441
    if-eqz v15, :cond_22

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    :goto_21
    const-wide/16 v38, 0x3400

    .line 450
    goto :goto_22

    .line 451
    .line 452
    :cond_21
    move-object/from16 v51, v4

    .line 453
    :cond_22
    const/4 v4, 0x0

    .line 454
    goto :goto_21

    .line 455
    .line 456
    :goto_22
    and-long v52, v2, v38

    .line 457
    .line 458
    const-wide/16 v48, 0x0

    .line 459
    .line 460
    cmp-long v15, v52, v48

    .line 461
    .line 462
    if-eqz v15, :cond_24

    .line 463
    .line 464
    if-eqz v0, :cond_23

    .line 465
    .line 466
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 467
    .line 468
    move-object/from16 v52, v4

    .line 469
    goto :goto_23

    .line 470
    .line 471
    :cond_23
    move-object/from16 v52, v4

    .line 472
    const/4 v15, 0x0

    .line 473
    .line 474
    :goto_23
    const/16 v4, 0xa

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 478
    .line 479
    if-eqz v15, :cond_25

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    check-cast v4, Ljava/lang/String;

    .line 486
    .line 487
    :goto_24
    const-wide/16 v33, 0x3800

    .line 488
    goto :goto_25

    .line 489
    .line 490
    :cond_24
    move-object/from16 v52, v4

    .line 491
    :cond_25
    const/4 v4, 0x0

    .line 492
    goto :goto_24

    .line 493
    .line 494
    :goto_25
    and-long v53, v2, v33

    .line 495
    .line 496
    const-wide/16 v48, 0x0

    .line 497
    .line 498
    cmp-long v15, v53, v48

    .line 499
    .line 500
    if-eqz v15, :cond_27

    .line 501
    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 505
    goto :goto_26

    .line 506
    :cond_26
    const/4 v0, 0x0

    .line 507
    .line 508
    :goto_26
    const/16 v15, 0xb

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 512
    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    move-object/from16 v55, v4

    .line 522
    move v15, v9

    .line 523
    .line 524
    move-object/from16 v58, v14

    .line 525
    .line 526
    move-object/from16 v57, v16

    .line 527
    .line 528
    move-object/from16 v16, v37

    .line 529
    .line 530
    move/from16 v4, v50

    .line 531
    .line 532
    move-object/from16 v56, v51

    .line 533
    .line 534
    move-object/from16 v59, v52

    .line 535
    move-object v9, v5

    .line 536
    move-object v14, v6

    .line 537
    .line 538
    move-object/from16 v5, v42

    .line 539
    move-object v6, v0

    .line 540
    move v0, v8

    .line 541
    .line 542
    move-object/from16 v8, v45

    .line 543
    goto :goto_27

    .line 544
    .line 545
    :cond_27
    move-object/from16 v55, v4

    .line 546
    move v0, v8

    .line 547
    move v15, v9

    .line 548
    .line 549
    move-object/from16 v58, v14

    .line 550
    .line 551
    move-object/from16 v57, v16

    .line 552
    .line 553
    move-object/from16 v16, v37

    .line 554
    .line 555
    move-object/from16 v8, v45

    .line 556
    .line 557
    move/from16 v4, v50

    .line 558
    .line 559
    move-object/from16 v56, v51

    .line 560
    .line 561
    move-object/from16 v59, v52

    .line 562
    move-object v9, v5

    .line 563
    move-object v14, v6

    .line 564
    .line 565
    move-object/from16 v5, v42

    .line 566
    const/4 v6, 0x0

    .line 567
    goto :goto_27

    .line 568
    :cond_28
    const/4 v0, 0x0

    .line 569
    const/4 v4, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v55, 0x0

    .line 585
    .line 586
    const/16 v56, 0x0

    .line 587
    .line 588
    const/16 v57, 0x0

    .line 589
    .line 590
    const/16 v58, 0x0

    .line 591
    .line 592
    const/16 v59, 0x0

    .line 593
    .line 594
    :goto_27
    and-long v27, v2, v27

    .line 595
    .line 596
    const-wide/16 v36, 0x0

    .line 597
    .line 598
    cmp-long v27, v27, v36

    .line 599
    .line 600
    if-eqz v27, :cond_29

    .line 601
    .line 602
    sget v28, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 603
    .line 604
    move/from16 v60, v28

    .line 605
    .line 606
    move-object/from16 v28, v14

    .line 607
    .line 608
    move/from16 v14, v60

    .line 609
    goto :goto_28

    .line 610
    .line 611
    :cond_29
    move-object/from16 v28, v14

    .line 612
    const/4 v14, 0x0

    .line 613
    .line 614
    :goto_28
    if-eqz v27, :cond_2a

    .line 615
    .line 616
    move/from16 v27, v4

    .line 617
    .line 618
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v8, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 622
    .line 623
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 624
    const/4 v8, 0x0

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v11, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 628
    .line 629
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m:Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v10, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 633
    .line 634
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v12, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 638
    .line 639
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->p:Landroid/widget/ImageView;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    .line 644
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->p:Landroid/widget/ImageView;

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->q:Landroid/widget/TextView;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->g:Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v11, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 662
    goto :goto_29

    .line 663
    .line 664
    :cond_2a
    move/from16 v27, v4

    .line 665
    .line 666
    :goto_29
    and-long v10, v2, v29

    .line 667
    .line 668
    const-wide/16 v12, 0x0

    .line 669
    .line 670
    cmp-long v0, v10, v12

    .line 671
    .line 672
    if-eqz v0, :cond_2b

    .line 673
    .line 674
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m:Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    :cond_2b
    const-wide/16 v7, 0x3080

    .line 680
    and-long/2addr v7, v2

    .line 681
    .line 682
    cmp-long v0, v7, v12

    .line 683
    .line 684
    if-eqz v0, :cond_2c

    .line 685
    .line 686
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    :cond_2c
    const-wide/16 v4, 0x3800

    .line 692
    and-long/2addr v4, v2

    .line 693
    .line 694
    cmp-long v0, v4, v12

    .line 695
    .line 696
    if-eqz v0, :cond_2d

    .line 697
    .line 698
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 702
    .line 703
    :cond_2d
    and-long v4, v2, v17

    .line 704
    .line 705
    cmp-long v0, v4, v12

    .line 706
    .line 707
    if-eqz v0, :cond_2e

    .line 708
    .line 709
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->o:Lcom/ruffian/library/widget/RTextView;

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    :cond_2e
    and-long v4, v2, v19

    .line 715
    .line 716
    cmp-long v0, v4, v12

    .line 717
    .line 718
    if-eqz v0, :cond_2f

    .line 719
    .line 720
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->o:Lcom/ruffian/library/widget/RTextView;

    .line 721
    .line 722
    move/from16 v4, v27

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    :cond_2f
    and-long v4, v2, v31

    .line 728
    .line 729
    cmp-long v0, v4, v12

    .line 730
    .line 731
    if-eqz v0, :cond_30

    .line 732
    .line 733
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->q:Landroid/widget/TextView;

    .line 734
    .line 735
    move-object/from16 v6, v28

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    :cond_30
    and-long v4, v2, v21

    .line 741
    .line 742
    cmp-long v0, v4, v12

    .line 743
    .line 744
    if-eqz v0, :cond_31

    .line 745
    .line 746
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->c:Landroid/widget/TextView;

    .line 747
    .line 748
    move-object/from16 v4, v16

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    :cond_31
    const-wide/16 v4, 0x3400

    .line 754
    and-long/2addr v4, v2

    .line 755
    .line 756
    cmp-long v0, v4, v12

    .line 757
    .line 758
    if-eqz v0, :cond_32

    .line 759
    .line 760
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->d:Landroid/widget/TextView;

    .line 761
    .line 762
    move-object/from16 v4, v55

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    :cond_32
    const-wide/16 v4, 0x3100

    .line 768
    and-long/2addr v4, v2

    .line 769
    .line 770
    cmp-long v0, v4, v12

    .line 771
    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->e:Landroid/widget/TextView;

    .line 775
    .line 776
    move-object/from16 v4, v56

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    :cond_33
    and-long v4, v2, v23

    .line 782
    .line 783
    cmp-long v0, v4, v12

    .line 784
    .line 785
    if-eqz v0, :cond_34

    .line 786
    .line 787
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->f:Landroid/widget/TextView;

    .line 788
    .line 789
    move-object/from16 v4, v57

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    :cond_34
    and-long v4, v2, v25

    .line 795
    .line 796
    cmp-long v0, v4, v12

    .line 797
    .line 798
    if-eqz v0, :cond_35

    .line 799
    .line 800
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->h:Landroid/widget/TextView;

    .line 801
    .line 802
    move-object/from16 v14, v58

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    :cond_35
    const-wide/16 v4, 0x3200

    .line 808
    and-long/2addr v2, v4

    .line 809
    .line 810
    cmp-long v0, v2, v12

    .line 811
    .line 812
    if-eqz v0, :cond_36

    .line 813
    .line 814
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->i:Landroid/widget/TextView;

    .line 815
    .line 816
    move-object/from16 v2, v59

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 820
    :cond_36
    return-void

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    const-wide/16 v0, 0x2000

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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

.method public m(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->j:Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    .line 77
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m(Lcom/mgs/carparking/model/ITEMSEARCHLISTVARIETYVIEWMODEL;)V

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
