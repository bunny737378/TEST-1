.class Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakReferenceOnListChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/databinding/ObservableList$OnListChangedCallback<",
        "Landroidx/databinding/ObservableList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->a(Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lme/tatarka/bindingcollectionadapter2/Utils;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 18
    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    .line 4
    return-void
.end method
