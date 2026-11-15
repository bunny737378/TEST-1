.class public Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;,
        Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;,
        Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/databinding/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field public final d:Z

.field public final e:Landroidx/databinding/ListChangeRegistry;

.field public final f:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;


# direct methods
.method public static synthetic a(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/databinding/ListChangeRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->e:Landroidx/databinding/ListChangeRegistry;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p1
.end method

.method public static synthetic d(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p1
.end method

.method public static synthetic f(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->e:Landroidx/databinding/ListChangeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->d:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->e:Landroidx/databinding/ListChangeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0, p1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->g(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b:Ljava/util/List;

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->f:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public update(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b:Ljava/util/List;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->f:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
