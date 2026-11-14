.class public final Lvo/b;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/j<",
        "Lretrofit2/j0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/b;->a:Lretrofit2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(Lio/reactivex/rxjava3/core/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/m<",
            "-",
            "Lretrofit2/j0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/b;->a:Lretrofit2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/d;->C0()Lretrofit2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvo/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lvo/b$a;-><init>(Lretrofit2/d;Lio/reactivex/rxjava3/core/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/m;->onSubscribe(Ldm/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lvo/b$a;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lretrofit2/d;->s0(Lretrofit2/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
