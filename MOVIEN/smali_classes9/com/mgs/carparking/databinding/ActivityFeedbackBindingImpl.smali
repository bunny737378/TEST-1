.class public Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/Button;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/16 v2, 0xa

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
    const/4 v4, 0x1

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Lcom/mgs/carparking/R$id;->scrollview:I

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    sget v1, Lcom/mgs/carparking/R$id;->et_input:I

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    sget v1, Lcom/mgs/carparking/R$id;->iv_image_select:I

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x6

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->j:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->m:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->n:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->o:Landroid/widget/Button;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->f:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    .locals 40

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->h:Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xef

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    const/4 v13, 0x1

    .line 19
    .line 20
    const-wide/16 v14, 0xc2

    .line 21
    .line 22
    const-wide/16 v16, 0xc0

    .line 23
    .line 24
    const-wide/16 v18, 0xc1

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-eqz v6, :cond_b

    .line 28
    .line 29
    and-long v22, v2, v18

    .line 30
    .line 31
    cmp-long v6, v22, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    .line 54
    :goto_1
    and-long v22, v2, v16

    .line 55
    .line 56
    cmp-long v22, v22, v4

    .line 57
    .line 58
    if-eqz v22, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v8, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->y:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->A:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    :goto_2
    and-long v28, v2, v14

    .line 79
    .line 80
    cmp-long v12, v28, v4

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v12, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    :goto_4
    const-wide/16 v26, 0xc4

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :goto_5
    and-long v28, v2, v26

    .line 107
    .line 108
    cmp-long v28, v28, v4

    .line 109
    .line 110
    if-eqz v28, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v14, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    const/4 v14, 0x0

    .line 117
    :goto_6
    const/4 v15, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    check-cast v14, Ljava/lang/Boolean;

    .line 129
    .line 130
    :goto_7
    const-wide/16 v24, 0xc8

    .line 131
    goto :goto_8

    .line 132
    :cond_6
    const/4 v14, 0x0

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :goto_8
    and-long v30, v2, v24

    .line 136
    .line 137
    cmp-long v15, v30, v4

    .line 138
    .line 139
    if-eqz v15, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v15, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 144
    goto :goto_9

    .line 145
    :cond_7
    const/4 v15, 0x0

    .line 146
    :goto_9
    const/4 v13, 0x3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    :goto_a
    const-wide/16 v20, 0xe0

    .line 160
    goto :goto_b

    .line 161
    :cond_8
    const/4 v13, 0x0

    .line 162
    goto :goto_a

    .line 163
    .line 164
    :goto_b
    and-long v31, v2, v20

    .line 165
    .line 166
    cmp-long v15, v31, v4

    .line 167
    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v15, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->x:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 175
    goto :goto_c

    .line 176
    :cond_9
    const/4 v0, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_c
    const/4 v4, 0x5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 182
    .line 183
    move-object/from16 v35, v0

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v11

    .line 186
    .line 187
    move-object/from16 v34, v15

    .line 188
    goto :goto_e

    .line 189
    :cond_a
    move-object v0, v8

    .line 190
    move-object v8, v11

    .line 191
    .line 192
    :goto_d
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    goto :goto_e

    .line 196
    :cond_b
    const/4 v0, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :goto_e
    and-long v4, v2, v16

    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    cmp-long v4, v4, v15

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 219
    .line 220
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->c:Landroid/widget/ImageView;

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v9, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 225
    .line 226
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->e:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 230
    .line 231
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v10, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 235
    .line 236
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->o:Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 240
    .line 241
    :cond_c
    and-long v4, v2, v18

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    cmp-long v0, v4, v7

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->j:Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    :cond_d
    const-wide/16 v4, 0x80

    .line 255
    and-long/2addr v4, v2

    .line 256
    .line 257
    cmp-long v0, v4, v7

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    const/4 v4, 0x1

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 270
    .line 271
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->n:Landroid/widget/TextView;

    .line 272
    .line 273
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->textMovement(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    :cond_e
    const-wide/16 v4, 0xe0

    .line 279
    and-long/2addr v4, v2

    .line 280
    .line 281
    cmp-long v0, v4, v7

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    move-object/from16 v33, v0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v33 .. v39}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 299
    .line 300
    :cond_f
    const-wide/16 v4, 0xc4

    .line 301
    and-long/2addr v4, v2

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    cmp-long v0, v4, v6

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v14}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    :cond_10
    const-wide/16 v4, 0xc8

    .line 315
    and-long/2addr v4, v2

    .line 316
    .line 317
    cmp-long v0, v4, v6

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->m:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    :cond_11
    const-wide/16 v4, 0xc2

    .line 327
    and-long/2addr v2, v4

    .line 328
    .line 329
    cmp-long v0, v2, v6

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->n:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    :cond_12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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

.method public g(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->h:Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->g(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

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
