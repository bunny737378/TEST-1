.class public Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBinding;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

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
.method public b(Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBinding;->a:Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBinding;->a:Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

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
    if-eqz v7, :cond_9

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v12, v4, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;->d:Landroidx/databinding/ObservableField;

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
    const-wide/16 v13, 0x50

    .line 52
    :goto_2
    or-long/2addr v0, v13

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    const-wide/16 v13, 0x28

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    sget v13, Lcom/mgs/carparking/R$drawable;->bg_channel_filter_type_selector:I

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-static {v7, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_4
    sget v13, Lcom/mgs/carparking/R$drawable;->bg_channel_filter_type_normal:I

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :goto_5
    if-eqz v12, :cond_5

    .line 77
    .line 78
    iget-object v12, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v13, Lcom/mgs/carparking/R$color;->color_text_light_5:I

    .line 81
    .line 82
    .line 83
    :goto_6
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 84
    move-result v12

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_5
    iget-object v12, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v13, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :goto_7
    and-long v13, v0, v8

    .line 93
    .line 94
    cmp-long v13, v13, v2

    .line 95
    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v13, v4, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;->e:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;->b:Lcom/mgs/carparking/netbean/ChannnelFilterEntry;

    .line 103
    goto :goto_8

    .line 104
    :cond_6
    move-object v4, v11

    .line 105
    move-object v13, v4

    .line 106
    .line 107
    :goto_8
    if-eqz v4, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ChannnelFilterEntry;->getNetCineVarName()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    :cond_7
    move-object v4, v11

    .line 113
    :goto_9
    move-object v11, v7

    .line 114
    goto :goto_a

    .line 115
    :cond_8
    move-object v4, v11

    .line 116
    move-object v13, v4

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move v12, v10

    .line 119
    move-object v4, v11

    .line 120
    move-object v13, v4

    .line 121
    :goto_a
    and-long/2addr v5, v0

    .line 122
    .line 123
    cmp-long v5, v5, v2

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    iget-object v5, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    iget-object v5, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_a
    and-long/2addr v0, v8

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v13, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 151
    :cond_b
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->d:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterBindingImpl;->b(Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECHANNELVIEWMODEL;)V

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
