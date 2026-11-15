.class final Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/RadioGroup;

.field public final b:Lio/reactivex/Observer;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->a:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->b:Lio/reactivex/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
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
    iget p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->c:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->b:Lio/reactivex/Observer;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->a:Landroid/widget/RadioGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 7
    return-void
.end method
