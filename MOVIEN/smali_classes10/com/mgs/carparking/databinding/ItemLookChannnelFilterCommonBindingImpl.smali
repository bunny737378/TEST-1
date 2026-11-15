.class public Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;
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

    sget-object v0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
.method public b(Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;->a:Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;->a:Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

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
    if-eqz v8, :cond_7

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->c:Landroidx/databinding/ObservableField;

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
    const-wide/16 v14, 0x50

    .line 54
    :goto_2
    or-long/2addr v2, v14

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    const-wide/16 v14, 0x28

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    :goto_3
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    sget v14, Lcom/mgs/carparking/R$drawable;->bg_channel_filter_type_selector:I

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-static {v8, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_4
    sget v14, Lcom/mgs/carparking/R$drawable;->bg_channel_filter_type_normal:I

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :goto_5
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v14, Lcom/mgs/carparking/R$color;->color_text_light_5:I

    .line 83
    .line 84
    .line 85
    :goto_6
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 86
    move-result v13

    .line 87
    goto :goto_7

    .line 88
    .line 89
    :cond_5
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v14, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :goto_7
    and-long v14, v2, v9

    .line 95
    .line 96
    cmp-long v14, v14, v4

    .line 97
    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    move-object v8, v0

    .line 108
    move-object v0, v12

    .line 109
    .line 110
    move-object/from16 v12, v16

    .line 111
    goto :goto_9

    .line 112
    :cond_6
    move-object v0, v12

    .line 113
    move-object v12, v8

    .line 114
    :goto_8
    move-object v8, v0

    .line 115
    goto :goto_9

    .line 116
    :cond_7
    move v13, v11

    .line 117
    move-object v0, v12

    .line 118
    goto :goto_8

    .line 119
    :goto_9
    and-long/2addr v6, v2

    .line 120
    .line 121
    cmp-long v6, v6, v4

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_8
    and-long/2addr v2, v9

    .line 135
    .line 136
    cmp-long v2, v2, v4

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v8, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 149
    :cond_9
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->b(Lcom/mgs/carparking/model/ITEMLOOKCHANNELTYPECOMMONVIEWMODEL;)V

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
