.class public Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/TextView;

.field public e:Landroidx/databinding/InverseBindingListener;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->e:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    return-object p0
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
.method public c(Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;->a:Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;->a:Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 11
    .line 12
    const-wide/16 v5, 0x7

    .line 13
    .line 14
    and-long v7, v0, v5

    .line 15
    .line 16
    cmp-long v7, v7, v2

    .line 17
    .line 18
    const-wide/16 v8, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v12, v4, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v12, v11

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Boolean;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v12, v11

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 45
    move-result v12

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const-wide/16 v13, 0x10

    .line 52
    :goto_2
    or-long/2addr v0, v13

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    const-wide/16 v13, 0x8

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v12, :cond_4

    .line 61
    .line 62
    sget v13, Lcom/mgs/carparking/R$color;->color_333333:I

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 66
    move-result v7

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_4
    sget v13, Lcom/mgs/carparking/R$color;->color_666666:I

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :goto_5
    and-long v13, v0, v8

    .line 73
    .line 74
    cmp-long v13, v13, v2

    .line 75
    .line 76
    if-eqz v13, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v13, v4, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;->d:Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move-object v4, v11

    .line 85
    move-object v13, v4

    .line 86
    .line 87
    :goto_6
    if-eqz v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->getNetCineVarName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_8

    .line 93
    :cond_6
    move-object v4, v11

    .line 94
    goto :goto_8

    .line 95
    :cond_7
    :goto_7
    move-object v4, v11

    .line 96
    move-object v13, v4

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move v7, v10

    .line 99
    move v12, v7

    .line 100
    goto :goto_7

    .line 101
    :goto_8
    and-long/2addr v8, v0

    .line 102
    .line 103
    cmp-long v8, v8, v2

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    iget-object v8, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->b:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v13, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 111
    .line 112
    iget-object v8, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    :cond_9
    and-long v4, v0, v5

    .line 118
    .line 119
    cmp-long v4, v4, v2

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 127
    .line 128
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    :cond_a
    const-wide/16 v4, 0x4

    .line 134
    and-long/2addr v0, v4

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->e:Landroidx/databinding/InverseBindingListener;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v11, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 146
    :cond_b
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 10
    move-result p1

    .line 11
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c(Lcom/mgs/carparking/model/ITEMFEEDBACKTYPEVIEWMODEL;)V

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
