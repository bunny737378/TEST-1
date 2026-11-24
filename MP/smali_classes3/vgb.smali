.class public final Lvgb;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lvhb;


# direct methods
.method public constructor <init>(Lvhb;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lvgb;->d:Lvhb;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    sget-object p2, Lvhb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lvgb;->a:J

    iput-object p4, p0, Lvgb;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lvgb;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    .line 45
    invoke-virtual {p1}, Lfa9;->c0()Ljvb;

    move-result-object p0

    .line 46
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 47
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvhb;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvgb;->d:Lvhb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lvhb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lvgb;->a:J

    .line 13
    .line 14
    const-string p2, "Task exception on worker thread"

    .line 15
    .line 16
    iput-object p2, p0, Lvgb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lvgb;->b:Z

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, p2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lfa9;->c0()Ljvb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 34
    .line 35
    const-string p1, "Tasks index overflow"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvgb;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvgb;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lvgb;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lvgb;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Lvgb;->a:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Lvgb;->d:Lvhb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ljvb;->g:Lytb;

    .line 33
    .line 34
    const-string p1, "Two tasks share the same index. index"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgb;->d:Lvhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa9;->c0()Ljvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 8
    .line 9
    iget-object v1, p0, Lvgb;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
