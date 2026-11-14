.class public final Lvo/e;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/j<",
        "Lvo/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/j<",
            "Lretrofit2/j0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/j<",
            "Lretrofit2/j0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/e;->a:Lio/reactivex/rxjava3/core/j;

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
            "Lvo/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/e;->a:Lio/reactivex/rxjava3/core/j;

    .line 2
    .line 3
    new-instance v1, Lvo/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lvo/e$a;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
