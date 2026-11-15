.class final Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->a:Landroid/widget/SeekBar;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->c:Lio/reactivex/Observer;

    .line 10
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->a:Landroid/widget/SeekBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable$Listener;->c:Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
