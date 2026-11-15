.class Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObservableListUpdateCallback"
.end annotation


# instance fields
.field public final synthetic a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;II)V

    .line 12
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->d(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;I)I

    .line 12
    .line 13
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    .line 23
    return-void
.end method

.method public onMoved(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/databinding/ListChangeRegistry;->notifyMoved(Landroidx/databinding/ObservableList;III)V

    .line 13
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->f(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->e(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;I)I

    .line 12
    .line 13
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->b(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    .line 23
    return-void
.end method
