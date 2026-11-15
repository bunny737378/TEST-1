.class Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemCallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;->a:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
