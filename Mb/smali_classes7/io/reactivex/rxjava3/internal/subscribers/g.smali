.class abstract Lio/reactivex/rxjava3/internal/subscribers/g;
.super Lio/reactivex/rxjava3/internal/subscribers/c;
.source "source.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/g;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method
