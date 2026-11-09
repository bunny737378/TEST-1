.class public final Lio/reactivex/rxjava3/internal/operators/flowable/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/m;
.implements Luo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/c;
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
        "Luo/d;"
    }
.end annotation


# instance fields
.field public final a:Luo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ldm/b;


# direct methods
.method public constructor <init>(Luo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Luo/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ldm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-interface {v0}, Luo/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luo/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luo/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ldm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->b:Ldm/b;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/c$a;->a:Luo/c;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luo/c;->onSubscribe(Luo/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    return-void
.end method
