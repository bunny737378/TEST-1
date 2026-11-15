.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/AdapterView;

.field public final b:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable$Listener;->a:Landroid/widget/AdapterView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable$Listener;->a:Landroid/widget/AdapterView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
