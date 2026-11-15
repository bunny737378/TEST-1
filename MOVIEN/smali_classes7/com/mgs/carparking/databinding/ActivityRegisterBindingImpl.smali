.class public Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityRegisterBinding;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public k:Landroidx/databinding/InverseBindingListener;

.field public l:Landroidx/databinding/InverseBindingListener;

.field public m:Landroidx/databinding/InverseBindingListener;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/4 v0, 0x0

    .line 33
    .line 34
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x4

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/mgs/carparking/widgets/ClearableEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$2;-><init>(Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$3;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$3;-><init>(Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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

.method public e(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->h:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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

.method public executeBindings()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->h:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x37

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x32

    .line 20
    .line 21
    const-wide/16 v11, 0x30

    .line 22
    .line 23
    const-wide/16 v13, 0x31

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    and-long v18, v2, v13

    .line 29
    .line 30
    cmp-long v6, v18, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v6, Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_1
    and-long v18, v2, v11

    .line 54
    .line 55
    cmp-long v8, v18, v4

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v8, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/mgs/carparking/ui/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/ToolbarViewModel;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    :goto_2
    and-long v20, v2, v9

    .line 78
    .line 79
    cmp-long v20, v20, v4

    .line 80
    .line 81
    if-eqz v20, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v9, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    :goto_3
    const/4 v10, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    :goto_4
    const-wide/16 v16, 0x34

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :goto_5
    and-long v22, v2, v16

    .line 107
    .line 108
    cmp-long v10, v22, v4

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_6
    const/4 v10, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    :goto_7
    and-long v10, v2, v11

    .line 142
    .line 143
    cmp-long v10, v10, v4

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v15}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/ToolbarViewModel;)V

    .line 151
    .line 152
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    .line 153
    const/4 v11, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v13, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 157
    .line 158
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->f:Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v8, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 162
    .line 163
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->g:Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v7, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 167
    .line 168
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->j:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v14, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 172
    .line 173
    :cond_8
    const-wide/16 v7, 0x32

    .line 174
    and-long/2addr v7, v2

    .line 175
    .line 176
    cmp-long v7, v7, v4

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    :cond_9
    const-wide/16 v7, 0x20

    .line 186
    and-long/2addr v7, v2

    .line 187
    .line 188
    cmp-long v7, v7, v4

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 193
    .line 194
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 195
    const/4 v9, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v9, v9, v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 199
    .line 200
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 201
    .line 202
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v9, v9, v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 206
    .line 207
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 208
    .line 209
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v9, v9, v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 213
    .line 214
    :cond_a
    const-wide/16 v7, 0x31

    .line 215
    and-long/2addr v7, v2

    .line 216
    .line 217
    cmp-long v7, v7, v4

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    :cond_b
    const-wide/16 v6, 0x34

    .line 227
    and-long/2addr v2, v6

    .line 228
    .line 229
    cmp-long v2, v2, v4

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    :cond_c
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 40
    move-result p1

    .line 41
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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->e(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

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
