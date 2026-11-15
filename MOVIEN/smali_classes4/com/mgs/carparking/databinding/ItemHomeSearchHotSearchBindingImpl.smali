.class public Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/RelativeLayout;

.field public g:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->i:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->ll_top:I

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/StraightImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/StraightImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->a:Lcom/mgs/carparking/background/StraightImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->e:Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->e:Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;

    .line 11
    .line 12
    const-wide/16 v5, 0x3

    .line 13
    and-long/2addr v0, v5

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 26
    .line 27
    iget-object v6, v4, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v5

    .line 34
    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarVod_director()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarName()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    move v8, v3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v7

    .line 51
    move v7, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v2

    .line 54
    move v7, v3

    .line 55
    move-object v3, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v1

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, v3

    .line 60
    move-object v5, v4

    .line 61
    move-object v6, v5

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->a:Lcom/mgs/carparking/background/StraightImageView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v1}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBinding;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

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
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->g:J

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

    const/4 p1, 0x0

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeSearchHotSearchBindingImpl;->a(Lcom/mgs/carparking/model/ITEMSEARCHHOTVIEWMODEL;)V

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
