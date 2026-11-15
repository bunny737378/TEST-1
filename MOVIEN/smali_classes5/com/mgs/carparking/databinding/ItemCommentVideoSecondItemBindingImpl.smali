.class public Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBinding;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/green/hand/library/widget/EmojiTextview;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v0

    check-cast p1, Lcom/green/hand/library/widget/EmojiTextview;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->c:Lcom/green/hand/library/widget/EmojiTextview;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

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

.method public b(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBinding;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBinding;->a:Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;

    .line 11
    .line 12
    const-wide/16 v5, 0x7

    .line 13
    and-long/2addr v5, v0

    .line 14
    .line 15
    cmp-long v5, v5, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    and-long v9, v0, v6

    .line 23
    .line 24
    cmp-long v9, v9, v2

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v9, v4, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v8

    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v8

    .line 39
    :goto_1
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    .line 51
    check-cast v8, Landroid/text/Spanned;

    .line 52
    :cond_2
    move-object v4, v8

    .line 53
    move-object v8, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v8

    .line 56
    :goto_2
    and-long/2addr v0, v6

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onLongClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 66
    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->c:Lcom/green/hand/library/widget/EmojiTextview;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    :cond_5
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->d:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemCommentVideoSecondItemBindingImpl;->b(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOSECONDVIEWMODEL;)V

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
