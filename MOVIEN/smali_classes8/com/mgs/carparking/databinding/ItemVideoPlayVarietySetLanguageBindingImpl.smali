.class public Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->a:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

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
.method public c(Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->b:Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

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
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->b:Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xf

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0xc

    .line 20
    .line 21
    const-wide/16 v9, 0xe

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v12, 0xd

    .line 25
    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    and-long v15, v2, v12

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v15, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    .line 49
    check-cast v15, Ljava/lang/Boolean;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v15, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 55
    move-result v15

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    const-wide/16 v16, 0x20

    .line 62
    .line 63
    :goto_2
    or-long v2, v2, v16

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    const-wide/16 v16, 0x10

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_3
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    sget v15, Lcom/mgs/carparking/R$drawable;->shape_video_detail_ad_update:I

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-static {v6, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_4
    sget v15, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num:I

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    .line 88
    :goto_5
    and-long v15, v2, v9

    .line 89
    .line 90
    cmp-long v15, v15, v4

    .line 91
    .line 92
    if-eqz v15, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v15, 0x0

    .line 99
    :goto_6
    const/4 v14, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 103
    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/4 v14, 0x0

    .line 113
    .line 114
    :goto_7
    and-long v17, v2, v7

    .line 115
    .line 116
    cmp-long v15, v17, v4

    .line 117
    .line 118
    if-eqz v15, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    move-object v6, v0

    .line 126
    move-object v0, v14

    .line 127
    .line 128
    move-object/from16 v14, v19

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v0, v14

    .line 131
    move-object v14, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_8
    and-long/2addr v12, v2

    .line 138
    .line 139
    cmp-long v12, v12, v4

    .line 140
    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    iget-object v12, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_a
    and-long/2addr v9, v2

    .line 148
    .line 149
    cmp-long v9, v9, v4

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    :cond_b
    and-long/2addr v2, v7

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBinding;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 167
    :cond_c
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

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
    const-wide/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c:J

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
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 20
    move-result p1

    .line 21
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoPlayVarietySetLanguageBindingImpl;->c(Lcom/mgs/carparking/model/ITEMVIDEOLANGUAGEVIEWMODEL;)V

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
