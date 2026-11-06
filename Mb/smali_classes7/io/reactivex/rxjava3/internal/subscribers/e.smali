.class abstract Lio/reactivex/rxjava3/internal/subscribers/e;
.super Lio/reactivex/rxjava3/internal/subscribers/d;
.source "source.java"


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/e;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    return-void
.end method
