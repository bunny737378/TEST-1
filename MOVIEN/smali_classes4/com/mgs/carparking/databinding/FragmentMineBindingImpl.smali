.class public Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentMineBinding;
.source "SourceFile"


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public B:J

.field public final l:Landroid/widget/ScrollView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/RelativeLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Landroid/widget/RelativeLayout;


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->D:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->vipBg:I

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->tvTopVp:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->tvBottomVp:I

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->llRightLayout:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->rlShow18:I

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->swh_status:I

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v3, 0x8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/NewCircularImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Switch;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mgs/carparking/databinding/FragmentMineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/NewCircularImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->l:Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->s:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->A:Landroid/widget/RelativeLayout;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->h:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 39
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    .locals 52

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->k:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v17, 0x302

    .line 20
    .line 21
    const-wide/16 v19, 0x300

    .line 22
    .line 23
    const-wide/16 v21, 0x301

    .line 24
    .line 25
    const-wide/16 v23, 0x320

    .line 26
    .line 27
    const-wide/16 v25, 0x3a0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_27

    .line 31
    .line 32
    and-long v29, v2, v21

    .line 33
    .line 34
    cmp-long v6, v29, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->k:Landroidx/databinding/ObservableField;

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
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    .line 57
    :goto_1
    and-long v29, v2, v19

    .line 58
    .line 59
    cmp-long v29, v29, v4

    .line 60
    .line 61
    if-eqz v29, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->F:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 72
    .line 73
    iget-object v11, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 74
    .line 75
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 76
    .line 77
    iget-object v13, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->x:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 80
    .line 81
    iget-object v15, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->C:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 90
    .line 91
    move-object/from16 v51, v5

    .line 92
    move-object v5, v4

    .line 93
    .line 94
    move-object/from16 v4, v16

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    move-object v15, v14

    .line 98
    move-object v14, v13

    .line 99
    move-object v13, v12

    .line 100
    move-object v12, v11

    .line 101
    move-object v11, v10

    .line 102
    move-object v10, v9

    .line 103
    move-object v9, v8

    .line 104
    move-object v8, v7

    .line 105
    .line 106
    move-object/from16 v7, v51

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_2
    and-long v39, v2, v17

    .line 123
    .line 124
    const-wide/16 v37, 0x0

    .line 125
    .line 126
    cmp-long v39, v39, v37

    .line 127
    .line 128
    move-object/from16 v40, v4

    .line 129
    .line 130
    if-eqz v39, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 135
    .line 136
    move-object/from16 v41, v5

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    move-object/from16 v41, v5

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_3
    const/4 v5, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v39, :cond_6

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    const-wide/16 v42, 0x800

    .line 165
    .line 166
    :goto_5
    or-long v2, v2, v42

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_5
    const-wide/16 v42, 0x400

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget v5, Lcom/mgs/carparking/R$drawable;->ic_mine_login_vp:I

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v4

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_7
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    sget v5, Lcom/mgs/carparking/R$drawable;->ic_mine_nologin_vp:I

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :goto_8
    const-wide/16 v35, 0x304

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_8
    move-object/from16 v41, v5

    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :goto_9
    and-long v42, v2, v35

    .line 204
    .line 205
    const-wide/16 v37, 0x0

    .line 206
    .line 207
    cmp-long v5, v42, v37

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 214
    .line 215
    move-object/from16 v39, v4

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_9
    move-object/from16 v39, v4

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_a
    const/4 v4, 0x2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    :goto_b
    const-wide/16 v33, 0x308

    .line 234
    goto :goto_c

    .line 235
    .line 236
    :cond_a
    move-object/from16 v39, v4

    .line 237
    :cond_b
    const/4 v4, 0x0

    .line 238
    goto :goto_b

    .line 239
    .line 240
    :goto_c
    and-long v42, v2, v33

    .line 241
    .line 242
    const-wide/16 v37, 0x0

    .line 243
    .line 244
    cmp-long v5, v42, v37

    .line 245
    .line 246
    const/16 v42, 0x8

    .line 247
    .line 248
    move-object/from16 v43, v4

    .line 249
    .line 250
    if-eqz v5, :cond_11

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 255
    .line 256
    move-object/from16 v44, v6

    .line 257
    goto :goto_d

    .line 258
    .line 259
    :cond_c
    move-object/from16 v44, v6

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_d
    const/4 v6, 0x3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Boolean;

    .line 273
    goto :goto_e

    .line 274
    :cond_d
    const/4 v4, 0x0

    .line 275
    .line 276
    .line 277
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    .line 285
    const-wide/32 v5, 0x20000

    .line 286
    :goto_f
    or-long/2addr v2, v5

    .line 287
    goto :goto_10

    .line 288
    .line 289
    .line 290
    :cond_e
    const-wide/32 v5, 0x10000

    .line 291
    goto :goto_f

    .line 292
    .line 293
    :cond_f
    :goto_10
    if-eqz v4, :cond_10

    .line 294
    goto :goto_12

    .line 295
    .line 296
    :cond_10
    move/from16 v4, v42

    .line 297
    .line 298
    :goto_11
    const-wide/16 v5, 0x310

    .line 299
    goto :goto_13

    .line 300
    .line 301
    :cond_11
    move-object/from16 v44, v6

    .line 302
    :goto_12
    const/4 v4, 0x0

    .line 303
    goto :goto_11

    .line 304
    .line 305
    :goto_13
    and-long v45, v2, v5

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    cmp-long v45, v45, v5

    .line 310
    .line 311
    if-eqz v45, :cond_16

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 316
    goto :goto_14

    .line 317
    :cond_12
    const/4 v5, 0x0

    .line 318
    :goto_14
    const/4 v6, 0x4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 322
    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Boolean;

    .line 330
    goto :goto_15

    .line 331
    :cond_13
    const/4 v5, 0x0

    .line 332
    .line 333
    .line 334
    :goto_15
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v45, :cond_15

    .line 338
    .line 339
    if-eqz v5, :cond_14

    .line 340
    .line 341
    .line 342
    const-wide/32 v45, 0x80000

    .line 343
    .line 344
    :goto_16
    or-long v2, v2, v45

    .line 345
    goto :goto_17

    .line 346
    .line 347
    .line 348
    :cond_14
    const-wide/32 v45, 0x40000

    .line 349
    goto :goto_16

    .line 350
    .line 351
    :cond_15
    :goto_17
    if-eqz v5, :cond_17

    .line 352
    .line 353
    :cond_16
    const/16 v42, 0x0

    .line 354
    .line 355
    :cond_17
    and-long v5, v2, v25

    .line 356
    .line 357
    const-wide/16 v37, 0x0

    .line 358
    .line 359
    cmp-long v5, v5, v37

    .line 360
    .line 361
    if-eqz v5, :cond_20

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 366
    goto :goto_18

    .line 367
    :cond_18
    const/4 v5, 0x0

    .line 368
    :goto_18
    const/4 v6, 0x5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 372
    .line 373
    if-eqz v5, :cond_19

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v5, Ljava/lang/Boolean;

    .line 380
    goto :goto_19

    .line 381
    :cond_19
    const/4 v5, 0x0

    .line 382
    .line 383
    .line 384
    :goto_19
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 385
    move-result v5

    .line 386
    .line 387
    and-long v45, v2, v23

    .line 388
    .line 389
    const-wide/16 v37, 0x0

    .line 390
    .line 391
    cmp-long v6, v45, v37

    .line 392
    .line 393
    if-eqz v6, :cond_1b

    .line 394
    .line 395
    if-eqz v5, :cond_1a

    .line 396
    .line 397
    .line 398
    const-wide/32 v45, 0x8000

    .line 399
    .line 400
    :goto_1a
    or-long v2, v2, v45

    .line 401
    goto :goto_1b

    .line 402
    .line 403
    :cond_1a
    const-wide/16 v45, 0x4000

    .line 404
    goto :goto_1a

    .line 405
    .line 406
    :cond_1b
    :goto_1b
    and-long v45, v2, v25

    .line 407
    .line 408
    cmp-long v6, v45, v37

    .line 409
    .line 410
    if-eqz v6, :cond_1d

    .line 411
    .line 412
    if-eqz v5, :cond_1c

    .line 413
    .line 414
    .line 415
    const-wide/32 v31, 0x200000

    .line 416
    .line 417
    or-long v2, v2, v31

    .line 418
    goto :goto_1c

    .line 419
    .line 420
    .line 421
    :cond_1c
    const-wide/32 v45, 0x100000

    .line 422
    .line 423
    or-long v2, v2, v45

    .line 424
    .line 425
    :cond_1d
    :goto_1c
    and-long v45, v2, v23

    .line 426
    .line 427
    cmp-long v6, v45, v37

    .line 428
    .line 429
    if-eqz v6, :cond_1f

    .line 430
    .line 431
    if-eqz v5, :cond_1e

    .line 432
    .line 433
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    move-wide/from16 v45, v2

    .line 440
    .line 441
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_mine_top_vip_bg:I

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 445
    move-result-object v2

    .line 446
    goto :goto_1d

    .line 447
    .line 448
    :cond_1e
    move-wide/from16 v45, v2

    .line 449
    .line 450
    iget-object v2, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_mine_top_nologin_bg:I

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v2

    .line 461
    :goto_1d
    move v6, v5

    .line 462
    .line 463
    const-wide/16 v27, 0x340

    .line 464
    move-object v5, v2

    .line 465
    .line 466
    move-wide/from16 v2, v45

    .line 467
    goto :goto_1f

    .line 468
    .line 469
    :cond_1f
    move-wide/from16 v45, v2

    .line 470
    move v6, v5

    .line 471
    const/4 v5, 0x0

    .line 472
    .line 473
    :goto_1e
    const-wide/16 v27, 0x340

    .line 474
    goto :goto_1f

    .line 475
    :cond_20
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    goto :goto_1e

    .line 478
    .line 479
    :goto_1f
    and-long v45, v2, v27

    .line 480
    .line 481
    const-wide/16 v37, 0x0

    .line 482
    .line 483
    cmp-long v45, v45, v37

    .line 484
    .line 485
    move/from16 v46, v4

    .line 486
    .line 487
    if-eqz v45, :cond_26

    .line 488
    .line 489
    if-eqz v0, :cond_21

    .line 490
    .line 491
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 492
    .line 493
    move-object/from16 v47, v5

    .line 494
    goto :goto_20

    .line 495
    .line 496
    :cond_21
    move-object/from16 v47, v5

    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_20
    const/4 v5, 0x6

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 502
    .line 503
    if-eqz v4, :cond_22

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 510
    goto :goto_21

    .line 511
    :cond_22
    const/4 v4, 0x0

    .line 512
    .line 513
    .line 514
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 515
    move-result v4

    .line 516
    .line 517
    if-eqz v45, :cond_24

    .line 518
    .line 519
    if-eqz v4, :cond_23

    .line 520
    .line 521
    const-wide/16 v48, 0x2000

    .line 522
    .line 523
    :goto_22
    or-long v2, v2, v48

    .line 524
    goto :goto_23

    .line 525
    .line 526
    :cond_23
    const-wide/16 v48, 0x1000

    .line 527
    goto :goto_22

    .line 528
    .line 529
    :cond_24
    :goto_23
    if-eqz v4, :cond_25

    .line 530
    .line 531
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/TextView;

    .line 532
    .line 533
    sget v5, Lcom/mgs/carparking/R$color;->color_9d5b00:I

    .line 534
    .line 535
    .line 536
    :goto_24
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 537
    move-result v4

    .line 538
    goto :goto_25

    .line 539
    .line 540
    :cond_25
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/TextView;

    .line 541
    .line 542
    sget v5, Lcom/mgs/carparking/R$color;->color_939393:I

    .line 543
    goto :goto_24

    .line 544
    :goto_25
    move-object v5, v15

    .line 545
    .line 546
    move/from16 v50, v42

    .line 547
    .line 548
    move-object/from16 v42, v44

    .line 549
    move-object v15, v9

    .line 550
    .line 551
    move-object/from16 v44, v10

    .line 552
    .line 553
    move-object/from16 v10, v16

    .line 554
    .line 555
    move-object/from16 v9, v41

    .line 556
    .line 557
    move-object/from16 v16, v47

    .line 558
    .line 559
    move-object/from16 v41, v39

    .line 560
    .line 561
    move-object/from16 v39, v43

    .line 562
    .line 563
    move-object/from16 v43, v40

    .line 564
    .line 565
    move/from16 v40, v4

    .line 566
    .line 567
    move/from16 v4, v46

    .line 568
    .line 569
    :goto_26
    move-object/from16 v51, v11

    .line 570
    move v11, v6

    .line 571
    move-object v6, v13

    .line 572
    move-object v13, v7

    .line 573
    move-object v7, v12

    .line 574
    move-object v12, v14

    .line 575
    move-object v14, v8

    .line 576
    .line 577
    move-object/from16 v8, v51

    .line 578
    goto :goto_27

    .line 579
    .line 580
    :cond_26
    move-object/from16 v47, v5

    .line 581
    move-object v5, v15

    .line 582
    .line 583
    move/from16 v50, v42

    .line 584
    .line 585
    move-object/from16 v42, v44

    .line 586
    move-object v15, v9

    .line 587
    .line 588
    move-object/from16 v44, v10

    .line 589
    .line 590
    move-object/from16 v10, v16

    .line 591
    .line 592
    move-object/from16 v9, v41

    .line 593
    .line 594
    move-object/from16 v16, v47

    .line 595
    .line 596
    move-object/from16 v41, v39

    .line 597
    .line 598
    move-object/from16 v39, v43

    .line 599
    .line 600
    move-object/from16 v43, v40

    .line 601
    .line 602
    const/16 v40, 0x0

    .line 603
    goto :goto_26

    .line 604
    :cond_27
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v39, 0x0

    .line 620
    .line 621
    const/16 v40, 0x0

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    const/16 v43, 0x0

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    const/16 v50, 0x0

    .line 632
    .line 633
    :goto_27
    const-wide/16 v45, 0x200

    .line 634
    .line 635
    and-long v45, v2, v45

    .line 636
    .line 637
    const-wide/16 v37, 0x0

    .line 638
    .line 639
    cmp-long v45, v45, v37

    .line 640
    .line 641
    if-eqz v45, :cond_28

    .line 642
    .line 643
    sget v46, Lcom/mgs/carparking/R$drawable;->ic_avatar_default:I

    .line 644
    .line 645
    .line 646
    const-wide/32 v31, 0x200000

    .line 647
    .line 648
    move/from16 v51, v46

    .line 649
    .line 650
    move-object/from16 v46, v5

    .line 651
    .line 652
    move/from16 v5, v51

    .line 653
    goto :goto_28

    .line 654
    .line 655
    :cond_28
    move-object/from16 v46, v5

    .line 656
    const/4 v5, 0x0

    .line 657
    .line 658
    .line 659
    const-wide/32 v31, 0x200000

    .line 660
    .line 661
    :goto_28
    and-long v31, v2, v31

    .line 662
    .line 663
    cmp-long v31, v31, v37

    .line 664
    .line 665
    if-eqz v31, :cond_2a

    .line 666
    .line 667
    if-eqz v0, :cond_29

    .line 668
    .line 669
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 670
    .line 671
    move-object/from16 v31, v6

    .line 672
    goto :goto_29

    .line 673
    .line 674
    :cond_29
    move-object/from16 v31, v6

    .line 675
    const/4 v0, 0x0

    .line 676
    :goto_29
    const/4 v6, 0x7

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 680
    .line 681
    if-eqz v0, :cond_2b

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    goto :goto_2a

    .line 689
    .line 690
    :cond_2a
    move-object/from16 v31, v6

    .line 691
    :cond_2b
    const/4 v0, 0x0

    .line 692
    .line 693
    :goto_2a
    and-long v25, v2, v25

    .line 694
    .line 695
    const-wide/16 v37, 0x0

    .line 696
    .line 697
    cmp-long v6, v25, v37

    .line 698
    .line 699
    if-eqz v6, :cond_2d

    .line 700
    .line 701
    if-eqz v11, :cond_2c

    .line 702
    goto :goto_2b

    .line 703
    .line 704
    :cond_2c
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->h:Landroid/widget/TextView;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    sget v11, Lcom/mgs/carparking/R$string;->text_App_name:I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    goto :goto_2b

    .line 716
    :cond_2d
    const/4 v0, 0x0

    .line 717
    .line 718
    :goto_2b
    if-eqz v45, :cond_2e

    .line 719
    .line 720
    iget-object v11, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 721
    .line 722
    move-object/from16 v25, v0

    .line 723
    const/4 v0, 0x0

    .line 724
    .line 725
    .line 726
    invoke-static {v11, v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 727
    .line 728
    :goto_2c
    const-wide/16 v33, 0x308

    .line 729
    goto :goto_2d

    .line 730
    .line 731
    :cond_2e
    move-object/from16 v25, v0

    .line 732
    goto :goto_2c

    .line 733
    .line 734
    :goto_2d
    and-long v33, v2, v33

    .line 735
    .line 736
    const-wide/16 v37, 0x0

    .line 737
    .line 738
    cmp-long v0, v33, v37

    .line 739
    .line 740
    if-eqz v0, :cond_2f

    .line 741
    .line 742
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    :cond_2f
    and-long v4, v2, v19

    .line 748
    .line 749
    cmp-long v0, v4, v37

    .line 750
    .line 751
    if-eqz v0, :cond_30

    .line 752
    .line 753
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 754
    const/4 v4, 0x0

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v13, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 758
    .line 759
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v15, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 763
    .line 764
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v7, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 768
    .line 769
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v8, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 773
    .line 774
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v9, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 778
    .line 779
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v12, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 783
    .line 784
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v14, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 788
    .line 789
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v10, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 793
    .line 794
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 795
    .line 796
    move-object/from16 v13, v31

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v13, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 800
    .line 801
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroid/widget/RelativeLayout;

    .line 802
    .line 803
    move-object/from16 v15, v46

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v15, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 807
    .line 808
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 809
    .line 810
    move-object/from16 v10, v44

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v10, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 814
    .line 815
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->A:Landroid/widget/RelativeLayout;

    .line 816
    .line 817
    move-object/from16 v5, v43

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v5, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 821
    .line 822
    :cond_30
    and-long v4, v2, v21

    .line 823
    .line 824
    const-wide/16 v7, 0x0

    .line 825
    .line 826
    cmp-long v0, v4, v7

    .line 827
    .line 828
    if-eqz v0, :cond_31

    .line 829
    .line 830
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->s:Landroid/view/View;

    .line 831
    .line 832
    move-object/from16 v4, v42

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 836
    .line 837
    :cond_31
    and-long v4, v2, v17

    .line 838
    .line 839
    cmp-long v0, v4, v7

    .line 840
    .line 841
    if-eqz v0, :cond_32

    .line 842
    .line 843
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/ImageView;

    .line 844
    .line 845
    move-object/from16 v4, v41

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    :cond_32
    const-wide/16 v4, 0x340

    .line 851
    and-long/2addr v4, v2

    .line 852
    .line 853
    cmp-long v0, v4, v7

    .line 854
    .line 855
    if-eqz v0, :cond_33

    .line 856
    .line 857
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/TextView;

    .line 858
    .line 859
    move/from16 v4, v40

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    .line 864
    :cond_33
    const-wide/16 v4, 0x304

    .line 865
    and-long/2addr v4, v2

    .line 866
    .line 867
    cmp-long v0, v4, v7

    .line 868
    .line 869
    if-eqz v0, :cond_34

    .line 870
    .line 871
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/TextView;

    .line 872
    .line 873
    move-object/from16 v4, v39

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    :cond_34
    const-wide/16 v4, 0x310

    .line 879
    and-long/2addr v4, v2

    .line 880
    .line 881
    cmp-long v0, v4, v7

    .line 882
    .line 883
    if-eqz v0, :cond_35

    .line 884
    .line 885
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 886
    .line 887
    move/from16 v4, v50

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    :cond_35
    and-long v2, v2, v23

    .line 893
    .line 894
    cmp-long v0, v2, v7

    .line 895
    .line 896
    if-eqz v0, :cond_36

    .line 897
    .line 898
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->f:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    move-object/from16 v2, v16

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    :cond_36
    if-eqz v6, :cond_37

    .line 906
    .line 907
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->h:Landroid/widget/TextView;

    .line 908
    .line 909
    move-object/from16 v2, v25

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 913
    :cond_37
        # Our values win: this runs after every view-model write above.
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_senpai

    const-string v1, "Ur Senpai"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_senpai
return-void

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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

.method public i(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->k:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v2, 0x100

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x200

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->i(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

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
