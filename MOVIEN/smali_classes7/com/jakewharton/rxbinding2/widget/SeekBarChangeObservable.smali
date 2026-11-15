.class final Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:Ljava/lang/Boolean;


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;->c()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->a(Lio/reactivex/Observer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;->a:Landroid/widget/SeekBar;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/Observer;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;->a:Landroid/widget/SeekBar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;->a:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
