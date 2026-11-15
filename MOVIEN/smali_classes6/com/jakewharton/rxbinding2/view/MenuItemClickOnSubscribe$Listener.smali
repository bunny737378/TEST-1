.class final Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem;

.field public final b:Lio/reactivex/functions/Predicate;

.field public final c:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->a:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->b:Lio/reactivex/functions/Predicate;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->c:Lio/reactivex/Observer;

    .line 10
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->a:Landroid/view/MenuItem;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 7
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

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
    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->b:Lio/reactivex/functions/Predicate;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->a:Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->c:Lio/reactivex/Observer;

    .line 19
    .line 20
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->c:Lio/reactivex/Observer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->dispose()V

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
