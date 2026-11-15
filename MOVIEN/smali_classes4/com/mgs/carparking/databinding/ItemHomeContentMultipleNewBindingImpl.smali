.class public Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

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
.method public b(Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

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
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x7

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    and-long v11, v2, v7

    .line 26
    .line 27
    cmp-long v11, v11, v4

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v11, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v11, v10

    .line 40
    move-object v12, v11

    .line 41
    move-object v13, v12

    .line 42
    .line 43
    :goto_0
    if-eqz v13, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_name()Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v13, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v11, v10

    .line 52
    move-object v12, v11

    .line 53
    move-object v13, v12

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v10, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;->f:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;->e:Landroidx/databinding/ObservableList;

    .line 60
    .line 61
    move-object/from16 v21, v10

    .line 62
    move-object v10, v0

    .line 63
    .line 64
    move-object/from16 v0, v21

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v10

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 70
    move-object v15, v0

    .line 71
    .line 72
    move-object/from16 v16, v10

    .line 73
    move-object v10, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v12, v10

    .line 76
    move-object v13, v12

    .line 77
    move-object v15, v13

    .line 78
    .line 79
    move-object/from16 v16, v15

    .line 80
    :goto_3
    and-long/2addr v7, v2

    .line 81
    .line 82
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v10, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 90
    .line 91
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v12, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 95
    .line 96
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    :cond_5
    const-wide/16 v7, 0x4

    .line 102
    and-long/2addr v2, v7

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    const/4 v2, 0x3

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 117
    .line 118
    :cond_6
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v14 .. v20}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 132
    :cond_7
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->g:J

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->a(Landroidx/databinding/ObservableList;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleNewBindingImpl;->b(Lcom/mgs/carparking/ui/ItemHomeContentMultipleNewViewModel;)V

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
