.class Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ObservableList;

.field public final b:Landroidx/databinding/ObservableList$OnListChangedCallback;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->a:Landroidx/databinding/ObservableList;

    .line 8
    .line 9
    iput-object p3, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->b:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->a:Landroidx/databinding/ObservableList;

    .line 3
    .line 4
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->b:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 8
    return-void
.end method
