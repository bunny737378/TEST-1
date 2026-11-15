.class public Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Lcom/mgs/carparking/widgets/ChildRecycleView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/green/hand/library/widget/EmojiTextview;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->rl_filter:I

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->iv_filter:I

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v3, 0x9

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/NewCircularImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/mgs/carparking/widgets/NewCircularImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->b:Lcom/mgs/carparking/widgets/NewCircularImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->i:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/ChildRecycleView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->k:Lcom/mgs/carparking/widgets/ChildRecycleView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->l:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->m:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->n:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->o:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Lcom/green/hand/library/widget/EmojiTextview;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->e:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->f:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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

.method private c(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->g:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

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
    const-wide/16 v19, 0x600

    .line 24
    .line 25
    const-wide/16 v21, 0x602

    .line 26
    .line 27
    const-wide/16 v23, 0x604

    .line 28
    .line 29
    const-wide/16 v25, 0x601

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_14

    .line 33
    .line 34
    and-long v29, v2, v25

    .line 35
    .line 36
    cmp-long v6, v29, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_1
    and-long v29, v2, v23

    .line 60
    .line 61
    cmp-long v29, v29, v4

    .line 62
    .line 63
    if-eqz v29, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->g:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableList;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    const/4 v9, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    :goto_3
    and-long v9, v2, v21

    .line 82
    .line 83
    cmp-long v9, v9, v4

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    :goto_4
    const/4 v10, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v9, 0x0

    .line 106
    .line 107
    :goto_5
    and-long v31, v2, v19

    .line 108
    .line 109
    cmp-long v10, v31, v4

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 116
    .line 117
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->s:Landroid/graphics/drawable/Drawable;

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    .line 125
    :goto_6
    and-long v33, v2, v17

    .line 126
    .line 127
    cmp-long v33, v33, v4

    .line 128
    .line 129
    if-eqz v33, :cond_8

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v13, 0x0

    .line 136
    :goto_7
    const/4 v14, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v13, 0x0

    .line 150
    .line 151
    :goto_8
    and-long v35, v2, v15

    .line 152
    .line 153
    cmp-long v14, v35, v4

    .line 154
    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/4 v14, 0x0

    .line 162
    :goto_9
    const/4 v15, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 166
    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    check-cast v14, Ljava/lang/Boolean;

    .line 174
    .line 175
    :goto_a
    const-wide/16 v15, 0x620

    .line 176
    goto :goto_b

    .line 177
    :cond_a
    const/4 v14, 0x0

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :goto_b
    and-long v37, v2, v15

    .line 181
    .line 182
    cmp-long v15, v37, v4

    .line 183
    .line 184
    if-eqz v15, :cond_c

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 189
    goto :goto_c

    .line 190
    :cond_b
    const/4 v15, 0x0

    .line 191
    :goto_c
    const/4 v4, 0x5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    :goto_d
    const-wide/16 v15, 0x640

    .line 205
    goto :goto_e

    .line 206
    :cond_c
    const/4 v4, 0x0

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :goto_e
    and-long v39, v2, v15

    .line 210
    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    cmp-long v5, v39, v15

    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v5, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 220
    goto :goto_f

    .line 221
    :cond_d
    const/4 v5, 0x0

    .line 222
    :goto_f
    const/4 v15, 0x6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    :goto_10
    const-wide/16 v15, 0x680

    .line 236
    goto :goto_11

    .line 237
    :cond_e
    const/4 v5, 0x0

    .line 238
    goto :goto_10

    .line 239
    .line 240
    :goto_11
    and-long v39, v2, v15

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    cmp-long v39, v39, v15

    .line 245
    .line 246
    if-eqz v39, :cond_10

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    goto :goto_12

    .line 254
    .line 255
    :cond_f
    move-object/from16 v16, v4

    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_12
    const/4 v4, 0x7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 261
    .line 262
    if-eqz v15, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    :goto_13
    const-wide/16 v27, 0x700

    .line 271
    goto :goto_14

    .line 272
    .line 273
    :cond_10
    move-object/from16 v16, v4

    .line 274
    :cond_11
    const/4 v4, 0x0

    .line 275
    goto :goto_13

    .line 276
    .line 277
    :goto_14
    and-long v39, v2, v27

    .line 278
    .line 279
    const-wide/16 v37, 0x0

    .line 280
    .line 281
    cmp-long v15, v39, v37

    .line 282
    .line 283
    if-eqz v15, :cond_13

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 288
    goto :goto_15

    .line 289
    :cond_12
    const/4 v0, 0x0

    .line 290
    .line 291
    :goto_15
    const/16 v15, 0x8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v41, v7

    .line 305
    .line 306
    move-object/from16 v40, v8

    .line 307
    move-object v8, v13

    .line 308
    move-object v7, v5

    .line 309
    move-object v5, v0

    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    goto :goto_16

    .line 313
    .line 314
    :cond_13
    move-object/from16 v41, v7

    .line 315
    .line 316
    move-object/from16 v40, v8

    .line 317
    move-object v8, v13

    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    move-object v7, v5

    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_16

    .line 323
    :cond_14
    const/4 v0, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    const/16 v41, 0x0

    .line 338
    .line 339
    :goto_16
    and-long v15, v2, v17

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    cmp-long v13, v15, v17

    .line 344
    .line 345
    if-eqz v13, :cond_15

    .line 346
    .line 347
    sget v15, Lcom/mgs/carparking/R$mipmap;->ic_launcher_round:I

    .line 348
    goto :goto_17

    .line 349
    :cond_15
    const/4 v15, 0x0

    .line 350
    .line 351
    :goto_17
    if-eqz v13, :cond_16

    .line 352
    .line 353
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->b:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v8, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 357
    .line 358
    :cond_16
    and-long v15, v2, v19

    .line 359
    .line 360
    cmp-long v8, v15, v17

    .line 361
    .line 362
    if-eqz v8, :cond_17

    .line 363
    .line 364
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->c:Landroid/widget/LinearLayout;

    .line 365
    const/4 v13, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v11, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 369
    .line 370
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->m:Landroid/widget/ImageView;

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->n:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v10, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 379
    .line 380
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v10, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 384
    .line 385
    :cond_17
    const-wide/16 v10, 0x620

    .line 386
    and-long/2addr v10, v2

    .line 387
    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    cmp-long v8, v10, v12

    .line 391
    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->i:Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    :cond_18
    const-wide/16 v10, 0x610

    .line 400
    and-long/2addr v10, v2

    .line 401
    .line 402
    cmp-long v0, v10, v12

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    :cond_19
    const-wide/16 v10, 0x400

    .line 412
    and-long/2addr v10, v2

    .line 413
    .line 414
    cmp-long v0, v10, v12

    .line 415
    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->k:Lcom/mgs/carparking/widgets/ChildRecycleView;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 426
    .line 427
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 428
    .line 429
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->textMovement(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    :cond_1a
    and-long v10, v2, v23

    .line 435
    .line 436
    cmp-long v0, v10, v12

    .line 437
    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->k:Lcom/mgs/carparking/widgets/ChildRecycleView;

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const/16 v45, 0x0

    .line 449
    .line 450
    move-object/from16 v39, v0

    .line 451
    .line 452
    .line 453
    invoke-static/range {v39 .. v45}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 454
    .line 455
    :cond_1b
    const-wide/16 v10, 0x680

    .line 456
    and-long/2addr v10, v2

    .line 457
    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    cmp-long v0, v10, v12

    .line 461
    .line 462
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->l:Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    :cond_1c
    const-wide/16 v10, 0x700

    .line 470
    and-long/2addr v10, v2

    .line 471
    .line 472
    cmp-long v0, v10, v12

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->o:Landroid/widget/TextView;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    :cond_1d
    and-long v4, v2, v21

    .line 482
    .line 483
    cmp-long v0, v4, v12

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    :cond_1e
    and-long v4, v2, v25

    .line 493
    .line 494
    cmp-long v0, v4, v12

    .line 495
    .line 496
    if-eqz v0, :cond_1f

    .line 497
    .line 498
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->e:Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    :cond_1f
    const-wide/16 v4, 0x640

    .line 504
    and-long/2addr v2, v4

    .line 505
    .line 506
    cmp-long v0, v2, v12

    .line 507
    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->f:Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    :cond_20
    return-void

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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

.method public final i(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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

.method public j(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->g:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x200

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->j(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V

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
