.class final Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final SIGNAL:Ljava/lang/Object;


# instance fields
.field final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->SIGNAL:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/android/MainThreadDisposable;->verifyMainThread()V

    .line 4
    .line 5
    new-instance v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;-><init>(Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;Lio/reactivex/ObservableEmitter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    return-void
.end method
