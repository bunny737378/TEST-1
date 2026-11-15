.class final Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable$Listener;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable$Listener;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable$Listener;->b:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEventObservable$Listener;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
