.class public Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBinding;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBinding;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

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
.method public b(Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBinding;->b:Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBinding;->b:Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7

    .line 15
    .line 16
    and-long v8, v2, v6

    .line 17
    .line 18
    cmp-long v8, v8, v4

    .line 19
    .line 20
    const-wide/16 v9, 0x6

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    if-eqz v8, :cond_a

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v13, v12

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    check-cast v13, Ljava/lang/Boolean;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v12

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x150

    .line 54
    :goto_2
    or-long/2addr v2, v14

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    const-wide/16 v14, 0xa8

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    :goto_3
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    sget v14, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-static {v8, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 68
    move-result v8

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_4
    sget v14, Lcom/mgs/carparking/R$color;->black:I

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :goto_5
    if-eqz v13, :cond_5

    .line 75
    move v14, v11

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_5
    const/16 v14, 0x8

    .line 79
    .line 80
    :goto_6
    if-eqz v13, :cond_6

    .line 81
    .line 82
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    sget v15, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num_selector:I

    .line 89
    .line 90
    .line 91
    :goto_7
    invoke-static {v13, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v13

    .line 93
    goto :goto_8

    .line 94
    .line 95
    :cond_6
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    sget v15, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num:I

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :goto_8
    and-long v15, v2, v9

    .line 105
    .line 106
    cmp-long v15, v15, v4

    .line 107
    .line 108
    if-eqz v15, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 115
    goto :goto_9

    .line 116
    :cond_7
    move-object v0, v12

    .line 117
    move-object v15, v0

    .line 118
    .line 119
    :goto_9
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    :cond_8
    move-object v0, v12

    .line 125
    :goto_a
    move-object v12, v13

    .line 126
    goto :goto_b

    .line 127
    :cond_9
    move-object v0, v12

    .line 128
    move-object v15, v0

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    move v8, v11

    .line 131
    move v14, v8

    .line 132
    move-object v0, v12

    .line 133
    move-object v15, v0

    .line 134
    :goto_b
    and-long/2addr v6, v2

    .line 135
    .line 136
    cmp-long v6, v6, v4

    .line 137
    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBinding;->a:Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :cond_b
    and-long/2addr v2, v9

    .line 155
    .line 156
    cmp-long v2, v2, v4

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->c:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v15, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 164
    .line 165
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    :cond_c
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->e:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetNumBindingImpl;->b(Lcom/mgs/carparking/model/ITEMVIDEOVARIETYSETNUMVIEWMODEL;)V

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
