.class public final Lio/reactivex/rxjava3/internal/operators/observable/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/m;
.implements Ldm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/m<",
        "TT;>;",
        "Ldm/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/b;

.field public b:Ldm/b;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->a:Lio/reactivex/rxjava3/core/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->b:Ldm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->b:Ldm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->a:Lio/reactivex/rxjava3/core/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->a:Lio/reactivex/rxjava3/core/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSubscribe(Ldm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->b:Ldm/b;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g$a;->a:Lio/reactivex/rxjava3/core/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b;->onSubscribe(Ldm/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
