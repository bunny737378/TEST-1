.class public final Lns9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsr9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lsr9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lns9;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lns9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, Lns9;->a:Lsr9;

    .line 16
    .line 17
    iput-object p2, p0, Lns9;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lns9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lns9;->e:[Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p1, p1, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p2, Lh59;

    .line 26
    .line 27
    const/16 p3, 0x9

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method
