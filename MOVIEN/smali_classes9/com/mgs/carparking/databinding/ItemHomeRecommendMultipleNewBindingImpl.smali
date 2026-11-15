.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;
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

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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

.method public b(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->c:Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

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
    const/4 v10, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    and-long v11, v2, v7

    .line 25
    .line 26
    cmp-long v11, v11, v4

    .line 27
    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v11, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 35
    .line 36
    iget-object v13, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v12, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarIs_more()I

    .line 46
    move-result v14

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarIs_change()I

    .line 50
    move-result v15

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_name()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v14, v10

    .line 57
    move v15, v14

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    const/4 v9, 0x1

    .line 60
    .line 61
    if-ne v14, v9, :cond_2

    .line 62
    move v14, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v14, v10

    .line 65
    .line 66
    :goto_2
    if-ne v15, v9, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v9, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v9, v10

    .line 71
    move v14, v9

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v15, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;->f:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;->e:Landroidx/databinding/ObservableList;

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    move-object v15, v0

    .line 90
    move v0, v9

    .line 91
    move-object v9, v13

    .line 92
    move v13, v14

    .line 93
    .line 94
    move-object/from16 v14, v20

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v0, v10

    .line 97
    move v13, v0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_5
    and-long/2addr v7, v2

    .line 104
    .line 105
    cmp-long v7, v7, v4

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 122
    .line 123
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v0}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v11, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 136
    .line 137
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    :cond_7
    const-wide/16 v7, 0x4

    .line 143
    and-long/2addr v2, v7

    .line 144
    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    const/4 v2, 0x3

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 158
    .line 159
    :cond_8
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v13 .. v19}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 173
    :cond_9
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->a(Landroidx/databinding/ObservableList;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->b(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;)V

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
