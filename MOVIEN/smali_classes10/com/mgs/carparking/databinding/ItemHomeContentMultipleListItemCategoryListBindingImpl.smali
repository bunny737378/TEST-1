.class public Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBinding;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

    .line 3
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBinding;->a:Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBinding;->a:Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;

    .line 11
    .line 12
    const-wide/16 v5, 0x3

    .line 13
    and-long/2addr v0, v5

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v4, Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->b:Landroid/widget/TextView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->c:J

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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryListBindingImpl;->a(Lcom/mgs/carparking/ui/ItemHomeContentMultipleCategoryListItemViewModel;)V

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
